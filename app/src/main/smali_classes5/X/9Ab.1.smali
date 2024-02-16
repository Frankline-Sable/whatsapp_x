.class public LX/9Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/97q;

.field public final A02:LX/8wV;

.field public final A03:LX/91D;

.field public final A04:LX/91T;

.field public final A05:LX/8wY;

.field public final A06:LX/7OB;

.field public final A07:LX/6hR;

.field public final A08:LX/71x;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/97q;LX/91D;LX/91T;LX/8wY;LX/7OB;LX/6hR;LX/71x;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9Ab;->A0A:Ljava/util/Set;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9Ab;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Ab;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/9Ab;->A06:LX/7OB;

    iput-object p6, p0, LX/9Ab;->A07:LX/6hR;

    iput-object p1, p0, LX/9Ab;->A01:LX/97q;

    iput-object p4, p0, LX/9Ab;->A05:LX/8wY;

    iput-object p7, p0, LX/9Ab;->A08:LX/71x;

    iput-object p2, p0, LX/9Ab;->A03:LX/91D;

    new-instance v0, LX/8wV;

    invoke-direct {v0}, LX/8wV;-><init>()V

    iput-object v0, p0, LX/9Ab;->A02:LX/8wV;

    iput-object p8, p0, LX/9Ab;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LX/9Ab;->A04:LX/91T;

    return-void
.end method

.method public static synthetic A00(LX/9Ab;LX/91u;LX/925;LX/9OC;LX/8wV;LX/99P;Z)V
    .locals 11

    move-object v5, p1

    iget-object v10, p1, LX/91u;->A09:LX/7Tu;

    :try_start_0
    move-object v4, p0

    move-object v7, p3

    move-object/from16 v9, p5

    iget-object v3, p1, LX/91u;->A03:LX/4AB;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x78

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A0E:LX/8vn;

    iput-object v0, v1, LX/95W;->A00:LX/8vn;

    const-string v0, "Voltron modules required for effect failed to load."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v1, LX/95W;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/95W;->A01()LX/8wB;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultCameraCoreEffectManager"

    const-string v0, "voltron module load exception."

    invoke-static {v1, v0, v2}, LX/7cT;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A0E:LX/8vn;

    invoke-static {v1, v0, v2}, LX/95W;->A00(LX/95W;LX/8vn;Ljava/lang/Throwable;)LX/8wB;

    move-result-object p4

    :goto_0
    new-instance v3, LX/9LR;

    move-object p0, v3

    move-object p1, v4

    move-object p2, p3

    move-object p3, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, LX/9LR;-><init>(LX/9Ab;LX/9OC;LX/99P;LX/8wB;LX/7Tu;)V

    goto :goto_1

    :cond_0
    new-instance v3, LX/9Lb;

    move-object v6, p2

    move-object v8, p4

    move/from16 p0, p6

    invoke-direct/range {v3 .. v11}, LX/9Lb;-><init>(LX/9Ab;LX/91u;LX/925;LX/9OC;LX/8wV;LX/99P;LX/7Tu;Z)V

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic A01(LX/9Ab;LX/9OC;LX/99P;LX/7Tu;Ljava/lang/Exception;)V
    .locals 5

    move-object v4, p4

    instance-of v0, p4, LX/8wB;

    if-eqz v0, :cond_0

    check-cast v4, LX/8wB;

    :goto_0
    new-instance v0, LX/9LR;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LX/9LR;-><init>(LX/9Ab;LX/9OC;LX/99P;LX/8wB;LX/7Tu;)V

    invoke-virtual {v0}, LX/9LR;->run()V

    return-void

    :cond_0
    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A0A:LX/8vn;

    invoke-static {v1, v0, p4}, LX/95W;->A00(LX/95W;LX/8vn;Ljava/lang/Throwable;)LX/8wB;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/9OC;LX/7Tu;Ljava/util/List;)LX/9N8;
    .locals 23

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    iput-boolean v10, v6, LX/7Tu;->A02:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v21, p3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/99P;

    iget-object v0, v2, LX/99P;->A02:LX/984;

    iget-object v1, v0, LX/984;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move-object/from16 v22, p1

    if-eq v1, v0, :cond_3

    new-instance v3, LX/95W;

    invoke-direct {v3}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A0B:LX/8vn;

    iput-object v0, v3, LX/95W;->A00:LX/8vn;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "effect asset is missing"

    :goto_1
    iput-object v0, v3, LX/95W;->A01:Ljava/lang/String;

    new-instance v1, LX/9KW;

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0, v3}, LX/9KW;-><init>(LX/9Ab;LX/9OC;LX/95W;)V

    invoke-virtual {v1}, LX/9KW;->run()V

    new-instance v3, LX/9A8;

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v4, v4, v0}, LX/9A8;-><init>(LX/9Ab;LX/9N8;LX/9N8;Ljava/util/List;)V

    return-object v3

    :cond_2
    const-string v0, "can\'t load more than one effect at once"

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/99P;

    iget-boolean v0, v6, LX/7Tu;->A02:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/9Ab;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v12, v2, LX/9Ab;->A06:LX/7OB;

    iget-object v0, v12, LX/7OB;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Tu;

    if-eqz v11, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, LX/7OB;->A02(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v12, LX/7OB;->A01:LX/6hS;

    invoke-virtual {v9, v11}, LX/6hS;->A06(LX/7Tu;)J

    move-result-wide v3

    monitor-enter v9

    :try_start_0
    iget-wide v7, v9, LX/6hS;->A00:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/6hS;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v9

    invoke-virtual {v9, v3, v4}, LX/7PO;->A00(J)V

    iget-object v1, v12, LX/7OB;->A03:Ljava/util/Map;

    iget-object v0, v11, LX/7Tu;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v2, LX/9Ab;->A07:LX/6hR;

    invoke-virtual {v3, v11}, LX/6hR;->A07(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v11}, LX/6hR;->A06(LX/7Tu;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/7PO;->A00(J)V

    :cond_6
    iget-object v0, v5, LX/99P;->A02:LX/984;

    iget-object v0, v0, LX/984;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/9Ab;->A00:Ljava/lang/String;

    :cond_7
    iget-object v8, v2, LX/9Ab;->A07:LX/6hR;

    invoke-static {v5, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/99P;->A02:LX/984;

    iget-object v7, v0, LX/984;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v10, v0, LX/984;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/6hR;->A07(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v6}, LX/6hR;->A06(LX/7Tu;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/7PO;->A01(J)V

    move-object v11, v8

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/7PO;->A05(LX/7Tu;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v6, LX/7Tu;->A00:Ljava/lang/String;

    const-string v3, "marker_start_zero"

    invoke-virtual {v8, v0, v1, v3, v4}, LX/7PO;->A04(JLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "oc_ar_xlogger"

    const-string v3, "false"

    invoke-virtual {v8, v0, v1, v4, v3}, LX/7PO;->A03(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v2, LX/9Ab;->A06:LX/7OB;

    iget-object v0, v3, LX/7OB;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, LX/7OB;->A02(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v3, LX/7OB;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v11, v6, LX/7Tu;->A01:Ljava/lang/String;

    new-instance v0, LX/7Ty;

    invoke-direct {v0, v5}, LX/7Ty;-><init>(LX/99P;)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/7OB;->A01:LX/6hS;

    invoke-virtual {v9, v6}, LX/6hS;->A06(LX/7Tu;)J

    move-result-wide v3

    monitor-enter v9

    :try_start_1
    iget-wide v0, v9, LX/6hS;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-eqz v8, :cond_9

    cmp-long v8, v0, v3

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-wide v3, v9, LX/6hS;->A00:J

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_4
    monitor-exit v9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/7PO;->A00(J)V

    :cond_a
    invoke-virtual {v9, v3, v4}, LX/7PO;->A01(J)V

    move-object v12, v9

    move-object v13, v6

    move-object v14, v7

    move-object v15, v10

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/7PO;->A05(LX/7Tu;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v9, LX/6hS;->A02:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connection_class"

    const-string v1, "UNKNOWN"

    invoke-virtual {v9, v3, v4, v0, v1}, LX/7PO;->A03(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_name"

    invoke-virtual {v9, v3, v4, v0, v1}, LX/7PO;->A03(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v2, LX/9Ab;->A02:LX/8wV;

    move-object/from16 v18, v0

    invoke-static {}, LX/6NF;->A0a()Ljava/lang/Double;

    move-result-object v0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/939;

    invoke-direct {v9, v2, v0, v4, v8}, LX/939;-><init>(LX/9Ab;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v3, LX/8hW;

    invoke-direct {v3, v2, v8, v0, v4}, LX/8hW;-><init>(LX/9Ab;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v12, v2, LX/9Ab;->A04:LX/91T;

    new-instance v8, LX/91u;

    move-object/from16 v0, v22

    invoke-direct {v8, v0, v5, v6}, LX/91u;-><init>(LX/9OC;LX/99P;LX/7Tu;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/9Bc;

    invoke-direct {v0, v1}, LX/9Bc;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/91u;->A03:LX/4AB;

    iget-object v15, v5, LX/99P;->A09:Ljava/lang/String;

    if-eqz v15, :cond_d

    iget-object v4, v2, LX/9Ab;->A08:LX/71x;

    sget-object v0, LX/8vm;->A06:LX/8vm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    if-nez v0, :cond_c

    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    :cond_c
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v14, v4}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/71x;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_e

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->mCppValue:I

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    new-instance v4, LX/94S;

    move-object/from16 v20, v6

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v22

    move-object/from16 v19, v5

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v13 .. v20}, LX/94S;-><init>(LX/9Ab;LX/91u;LX/925;LX/9OC;LX/8wV;LX/99P;LX/7Tu;)V

    iget-object v1, v12, LX/91T;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9Ka;

    invoke-direct {v0, v4, v12, v6}, LX/9Ka;-><init>(LX/94S;LX/91T;LX/7Tu;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_e
    invoke-static {v15, v7, v10, v14}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServicesNative(Ljava/lang/String;Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I

    move-result-object v14

    array-length v10, v14

    const/4 v7, 0x0

    :goto_6
    if-lt v7, v10, :cond_f

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/92B;

    invoke-direct {v0, v1}, LX/92B;-><init>(Ljava/util/Map;)V

    iput-object v0, v8, LX/91u;->A01:LX/92B;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/91u;->A06:Z

    :goto_7
    iget-object v7, v2, LX/9Ab;->A03:LX/91D;

    iget-object v4, v5, LX/99P;->A0B:Ljava/util/List;

    new-instance v10, LX/93a;

    move-object/from16 v17, v6

    move-object v12, v8

    move-object v13, v3

    move-object/from16 v14, v22

    move-object/from16 v15, v18

    move-object/from16 v16, v5

    move-object v11, v2

    invoke-direct/range {v10 .. v17}, LX/93a;-><init>(LX/9Ab;LX/91u;LX/925;LX/9OC;LX/8wV;LX/99P;LX/7Tu;)V

    iget-object v1, v7, LX/91D;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9LS;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v10

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/9LS;-><init>(LX/939;LX/93a;LX/91D;LX/7Tu;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-instance v4, LX/9Rf;

    invoke-direct {v4, v7, v0}, LX/9Rf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/91u;->A09:LX/7Tu;

    new-instance v6, LX/9AB;

    move-object v13, v0

    move-object v9, v3

    move-object/from16 v10, v22

    move-object/from16 v11, v18

    move-object v12, v5

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, LX/9AB;-><init>(LX/9Ab;LX/91u;LX/925;LX/9OC;LX/8wV;LX/99P;LX/7Tu;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v7, v2, LX/9Ab;->A01:LX/97q;

    move-object v8, v3

    move-object v9, v6

    move-object v10, v11

    move-object v11, v0

    invoke-virtual/range {v7 .. v12}, LX/97q;->A04(LX/925;LX/9OC;LX/8wV;LX/7Tu;Ljava/util/List;)LX/9N8;

    move-result-object v1

    new-instance v3, LX/9A8;

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v1, v4, v0}, LX/9A8;-><init>(LX/9Ab;LX/9N8;LX/9N8;Ljava/util/List;)V

    iget-object v1, v2, LX/9Ab;->A0A:Ljava/util/Set;

    monitor-enter v1

    goto :goto_8

    :cond_f
    aget v4, v14, v7

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->mCppValue:I

    if-ne v0, v4, :cond_10

    if-eqz v1, :cond_11

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :goto_8
    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
