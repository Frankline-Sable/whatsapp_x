.class public LX/9BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48k;
.implements LX/9OJ;
.implements LX/9Pf;


# static fields
.field public static final A0e:LX/9Pd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/95D;

.field public A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public A05:LX/9NG;

.field public A06:LX/96S;

.field public A07:LX/9BU;

.field public A08:LX/9BV;

.field public A09:LX/9BW;

.field public A0A:LX/9BX;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/8xw;

.field public final A0L:LX/92D;

.field public final A0M:LX/90u;

.field public final A0N:LX/8wt;

.field public final A0O:LX/91F;

.field public final A0P:LX/90X;

.field public final A0Q:LX/95N;

.field public final A0R:LX/90v;

.field public final A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

.field public final A0T:LX/8zl;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/util/concurrent/Executor;

.field public final A0W:[Z

.field public volatile A0X:LX/96q;

.field public volatile A0Y:LX/7Mo;

.field public volatile A0Z:LX/9Pd;

.field public volatile A0a:LX/7TA;

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8iU;

    invoke-direct {v0}, LX/8iU;-><init>()V

    sput-object v0, LX/9BP;->A0e:LX/9Pd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8xw;LX/92D;LX/8wt;LX/95N;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/90v;

    invoke-direct {v0}, LX/90v;-><init>()V

    iput-object v0, p0, LX/9BP;->A0R:LX/90v;

    new-instance v0, LX/8zl;

    invoke-direct {v0}, LX/8zl;-><init>()V

    iput-object v0, p0, LX/9BP;->A0T:LX/8zl;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9BP;->A0U:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9BP;->A0b:Z

    iput-boolean v1, p0, LX/9BP;->A0d:Z

    iput-object v2, p0, LX/9BP;->A0Y:LX/7Mo;

    iput-object v2, p0, LX/9BP;->A0a:LX/7TA;

    iput-object v2, p0, LX/9BP;->A0X:LX/96q;

    iput-object v2, p0, LX/9BP;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/9BP;->A0C:Ljava/lang/String;

    iput-boolean v1, p0, LX/9BP;->A0E:Z

    iput-boolean v1, p0, LX/9BP;->A0G:Z

    const/4 v0, -0x1

    iput v0, p0, LX/9BP;->A01:I

    iput v0, p0, LX/9BP;->A00:I

    iput-boolean v1, p0, LX/9BP;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9BP;->A0c:Z

    iput-boolean v0, p0, LX/9BP;->A0I:Z

    iput-boolean v1, p0, LX/9BP;->A0D:Z

    iput-object p3, p0, LX/9BP;->A0L:LX/92D;

    iput-object p4, p0, LX/9BP;->A0N:LX/8wt;

    iput-object p2, p0, LX/9BP;->A0K:LX/8xw;

    iput-object p7, p0, LX/9BP;->A0V:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/9BP;->A0Q:LX/95N;

    new-instance v0, LX/90X;

    invoke-direct {v0, p5}, LX/90X;-><init>(LX/95N;)V

    iput-object v0, p0, LX/9BP;->A0P:LX/90X;

    new-instance v1, LX/8yN;

    invoke-direct {v1, p3}, LX/8yN;-><init>(LX/92D;)V

    new-instance v0, LX/90u;

    invoke-direct {v0, p1, v1}, LX/90u;-><init>(Landroid/content/Context;LX/8yN;)V

    iput-object v0, p0, LX/9BP;->A0M:LX/90u;

    new-instance v0, LX/91F;

    invoke-direct {v0, p4, p5}, LX/91F;-><init>(LX/8wt;LX/95N;)V

    iput-object v0, p0, LX/9BP;->A0O:LX/91F;

    invoke-static {}, LX/8vj;->values()[LX/8vj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/9BP;->A0W:[Z

    iput-object p6, p0, LX/9BP;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - ctor"

    invoke-static {v2, v1, v0}, LX/7cT;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/9Pd;
    .locals 6

    iget-object v0, p0, LX/9BP;->A0Z:LX/9Pd;

    if-nez v0, :cond_2

    const-string v3, "FbMsqrdRenderer"

    const-string v2, "====== No proper logger !!!!!!!!!! ======"

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, v3, v2}, LX/8Yy;->Ava(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1zJ;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/6xy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    const v1, 0xac286c

    const/4 v2, 0x4

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    sget-object v0, LX/9BP;->A0e:LX/9Pd;

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "FbMsqrdRenderer has null logger. Report to camera_platform_android oncall"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 10

    iget-boolean v0, p0, LX/9BP;->A0G:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9BP;->A0Q:LX/95N;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    invoke-virtual {v2}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v6, v4

    move v9, v4

    move v5, v4

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILX/8ND;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9BP;->A0G:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/9BP;->A05:LX/9NG;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9BP;->A07:LX/9BU;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9BU;->A00:LX/6tZ;

    invoke-interface {v1, v0}, LX/9NG;->Be0(LX/6tZ;)V

    iput-object v4, p0, LX/9BP;->A07:LX/9BU;

    :cond_0
    iget-object v1, p0, LX/9BP;->A0A:LX/9BX;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9BP;->A05:LX/9NG;

    iget v3, v1, LX/9BX;->A02:I

    iget v2, v1, LX/9BX;->A01:I

    iget v1, v1, LX/9BX;->A00:F

    check-cast v0, LX/9AV;

    iget-object v0, v0, LX/9AV;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    :cond_1
    iput-object v4, p0, LX/9BP;->A0A:LX/9BX;

    :cond_2
    iget-object v1, p0, LX/9BP;->A08:LX/9BV;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/9BP;->A05:LX/9NG;

    iget v2, v1, LX/9BV;->A01:I

    iget v1, v1, LX/9BV;->A00:I

    check-cast v0, LX/9AV;

    iget-object v0, v0, LX/9AV;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    :cond_3
    iput-object v4, p0, LX/9BP;->A08:LX/9BV;

    :cond_4
    iget-object v1, p0, LX/9BP;->A09:LX/9BW;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9BP;->A05:LX/9NG;

    iget v1, v1, LX/9BW;->A00:I

    check-cast v0, LX/9AV;

    iget-object v0, v0, LX/9AV;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    :cond_5
    iput-object v4, p0, LX/9BP;->A09:LX/9BW;

    :cond_6
    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9BP;->A0b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9BP;->A03:LX/95D;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/9BP;->A0R:LX/90v;

    iget-boolean v0, v4, LX/90v;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/90v;->A00:LX/9BU;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/90v;->A01:LX/9BV;

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/90v;->A02:LX/9BW;

    if-eqz v8, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/90v;->A03:Z

    iget-object v7, p0, LX/9BP;->A0P:LX/90X;

    iget v9, v0, LX/9BV;->A01:I

    iget v10, v0, LX/9BV;->A00:I

    iget-object v6, v1, LX/9BU;->A00:LX/6tZ;

    sget-object v3, LX/6tZ;->A01:LX/6tZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v3}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_1
    iget v0, v8, LX/9BW;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v8, LX/9BW;->A01:I

    if-eqz v5, :cond_0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v12, v0, 0x168

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v6, v3}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :try_start_2
    iput v12, v7, LX/90X;->A00:I

    iput-boolean v13, v7, LX/90X;->A01:Z

    iget-object v0, v7, LX/90X;->A02:LX/95N;

    invoke-virtual {v0}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v8

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    iget-object v1, p0, LX/9BP;->A0Q:LX/95N;

    iget-object v0, v4, LX/90v;->A00:LX/9BU;

    iget-object v0, v0, LX/9BU;->A00:LX/6tZ;

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(LX/95D;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/6vR;->A0M:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0J:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0O:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0e:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0P:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0R:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0I:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0Q:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0a:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0C:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0H:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0W:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/95D;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/6vR;->A0M:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0J:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0O:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0K:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0L:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0e:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0P:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0R:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0I:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0Q:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0a:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0C:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0H:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A09:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0Z:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0W:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/95D;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isPlatformAlgorithmDataNeeded()Z

    move-result v0

    iput-boolean v0, p0, LX/9BP;->A0D:Z

    invoke-virtual {p2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6vR;->A09:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0Z:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0L:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0K:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isSLAMNeeded()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/6vR;->A09:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0L:LX/6vR;

    :goto_0
    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    :cond_2
    :goto_1
    sget-object v0, LX/6vR;->A0K:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    return-void

    :cond_3
    iget-object v6, p0, LX/9BP;->A0Q:LX/95N;

    iget-object v0, v6, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/71x;

    if-eqz v0, :cond_2

    sget-object v0, LX/8v8;->A02:LX/8v8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6vR;->A09:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0Z:LX/6vR;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, LX/9BR;

    invoke-direct {v2}, LX/9BR;-><init>()V

    iget-object v3, v2, LX/9BR;->A00:Ljava/util/HashMap;

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreLightEstimation"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isHorizontalTrackableDetectionNeeded()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreHorizontalPlanes"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isVerticalTrackableDetectionNeeded()Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreVerticalPlanes"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEffectServiceHost().getManifest() usesSceneDepth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const-string v7, "FbMsqrdRenderer"

    invoke-static {v7, v0}, LX/7cT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEffectServiceHost().getManifest() usesMultiplane: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7cT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    :goto_6
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/71x;

    if-eqz v4, :cond_b

    sget-object v0, LX/8v8;->A03:LX/8v8;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_8

    :goto_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEffectServiceHost().getManifest() WorldTracker_EnableHitTestWithDepth: "

    invoke-static {v0, v1, v5}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7cT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    sget-object v0, LX/8v8;->A03:LX/8v8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreDepth"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    sget-object v0, LX/6vR;->A09:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    iget-boolean v0, p0, LX/9BP;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/6vR;->A0Z:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final A07(LX/7Mo;LX/7TA;)V
    .locals 37

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/9BP;->A03()V

    iget-object v0, v5, LX/9BP;->A0Q:LX/95N;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v0, v6, LX/7Mo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-virtual/range {v36 .. v36}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    sget-object v12, LX/8vd;->A01:LX/8vd;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    if-eqz v0, :cond_1

    sget-object v12, LX/8vd;->A02:LX/8vd;

    :cond_1
    iget-object v7, v5, LX/9BP;->A0M:LX/90u;

    const/4 v2, 0x0

    iget-object v0, v6, LX/7Mo;->A02:LX/96q;

    if-eqz v0, :cond_2

    new-instance v3, LX/977;

    invoke-direct {v3, v0}, LX/977;-><init>(LX/96q;)V

    :goto_0
    iput-object v3, v7, LX/90u;->A00:LX/977;

    iget-object v3, v6, LX/7Mo;->A0B:Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    aget-object v0, v9, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/90u;->A01:Landroid/content/Context;

    new-instance v3, LX/977;

    invoke-direct {v3}, LX/977;-><init>()V

    new-instance v0, LX/8zg;

    invoke-direct {v0, v1}, LX/8zg;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/977;->A02:LX/8zg;

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/7Mo;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/90u;->A00:LX/977;

    sget-object v14, LX/8va;->A01:LX/8va;

    new-instance v0, LX/9AU;

    invoke-direct {v0, v7, v6}, LX/9AU;-><init>(LX/90u;LX/7Mo;)V

    new-instance v11, LX/91U;

    move-object v13, v0

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/91U;-><init>(LX/8vd;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;LX/8va;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v11, v1, LX/977;->A00:LX/91U;

    :cond_4
    iget-object v3, v6, LX/7Mo;->A0C:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    aget-object v0, v9, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v7, LX/90u;->A00:LX/977;

    sget-object v1, LX/8i4;->A02:LX/95q;

    new-instance v0, LX/8i4;

    invoke-direct {v0, v9, v8}, LX/8i4;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/977;->A01(LX/95q;LX/93y;)V

    :cond_6
    iget-object v0, v7, LX/90u;->A00:LX/977;

    new-instance v9, LX/96q;

    invoke-direct {v9, v0}, LX/96q;-><init>(LX/977;)V

    sget-object v1, LX/8i2;->A00:LX/95q;

    iget-object v8, v9, LX/96q;->A05:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1}, LX/96q;->A01(LX/95q;)LX/93y;

    const-string v0, "getDataSource"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v9, v5, LX/9BP;->A0X:LX/96q;

    invoke-virtual/range {v36 .. v36}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-virtual/range {v36 .. v36}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_a

    iget-object v7, v6, LX/7Mo;->A03:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    iget-object v3, v6, LX/7Mo;->A01:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    iget-object v1, v6, LX/7Mo;->A00:LX/8ve;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iput-object v7, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/8ve;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/90t;

    if-eqz v0, :cond_a

    iput-object v7, v0, LX/90t;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/90t;->A01:LX/9Bb;

    iput-object v3, v0, LX/9Bb;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/9Bb;->A00:LX/8ve;

    :cond_a
    iget-object v1, v6, LX/7Mo;->A00:LX/8ve;

    sget-object v0, LX/8ve;->A03:LX/8ve;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/8ve;->A02:LX/8ve;

    iput-object v0, v6, LX/7Mo;->A00:LX/8ve;

    :cond_b
    iput-object v2, v6, LX/7Mo;->A01:Ljava/lang/String;

    iget-object v2, v9, LX/96q;->A03:LX/8zg;

    if-eqz v2, :cond_c

    invoke-virtual {v5}, LX/9BP;->A00()LX/9Pd;

    move-result-object v1

    new-instance v0, LX/8yM;

    invoke-direct {v0, v1}, LX/8yM;-><init>(LX/9Pd;)V

    iput-object v0, v2, LX/8zg;->A00:LX/8yM;

    :cond_c
    const-string v7, "Time to setEffect: %d"

    const-string v3, "FbMsqrdRenderer"

    iget-object v0, v6, LX/7Mo;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object v2, v0

    invoke-virtual/range {v36 .. v36}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v13, v6, LX/7Mo;->A01:Ljava/lang/String;

    iget-object v12, v6, LX/7Mo;->A00:LX/8ve;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const/4 v0, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v0, v5, LX/9BP;->A0E:Z

    iput-boolean v0, v5, LX/9BP;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/9BP;->A02:J

    iput-boolean v10, v5, LX/9BP;->A0H:Z

    invoke-virtual/range {v36 .. v36}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v14

    iget-object v0, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_3

    :cond_d
    iget-object v0, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v9, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/96q;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x4

    new-array v15, v0, [LX/95q;

    const/4 v0, 0x0

    sget-object v11, LX/8i8;->A01:LX/95q;

    aput-object v11, v15, v0

    const/4 v1, 0x1

    sget-object v0, LX/8i0;->A00:LX/95q;

    aput-object v0, v15, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:LX/95q;

    aput-object v0, v15, v1

    const/4 v1, 0x3

    sget-object v0, LX/8i6;->A04:LX/95q;

    aput-object v0, v15, v1

    invoke-static {v15}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/93y;

    instance-of v0, v1, LX/8i5;

    if-eqz v0, :cond_f

    check-cast v1, LX/8i5;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/8i5;)V

    :goto_5
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    instance-of v0, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    goto :goto_5

    :cond_10
    instance-of v0, v1, LX/8i8;

    if-eqz v0, :cond_11

    check-cast v1, LX/8i8;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/8i8;)V

    goto :goto_5

    :cond_11
    instance-of v0, v1, LX/8i6;

    if-eqz v0, :cond_12

    check-cast v1, LX/8i6;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;-><init>(LX/8i6;)V

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/96q;->A01:LX/91U;

    if-eqz v1, :cond_14

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/91U;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v1, LX/8hz;->A00:LX/95q;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v1}, LX/96q;->A01(LX/95q;)LX/93y;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/8hz;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0

    :cond_15
    sget-object v1, LX/8hy;->A00:LX/95q;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9, v1}, LX/96q;->A01(LX/95q;)LX/93y;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/8hy;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_16
    sget-object v1, LX/8i4;->A02:LX/95q;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v1}, LX/96q;->A01(LX/95q;)LX/93y;

    move-result-object v1

    check-cast v1, LX/8i4;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/8i4;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iput-object v10, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iget-object v0, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v1, LX/8i1;->A00:LX/95q;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9, v1}, LX/96q;->A01(LX/95q;)LX/93y;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "getUserScopeDelegate"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_6

    :cond_19
    iget-object v0, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/7Mo;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/7Mo;->A09:Ljava/lang/String;

    const/16 v34, 0x0

    const/4 v10, 0x0

    new-instance v33, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    move-object/from16 v25, v34

    move-object/from16 v21, v33

    move-object/from16 v23, v0

    move-object/from16 v24, v34

    move/from16 v26, v10

    invoke-direct/range {v21 .. v26}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/9MX;Z)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ""

    if-nez v20, :cond_1a

    move-object/from16 v20, v0

    :cond_1a
    if-nez v19, :cond_1b

    move-object/from16 v19, v0

    :cond_1b
    if-nez v13, :cond_1c

    move-object v13, v0
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1c
    :try_start_3
    iget-object v15, v6, LX/7Mo;->A05:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, LX/96q;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v1, v5, LX/9BP;->A0T:LX/8zl;

    const/4 v0, 0x1

    invoke-virtual/range {v33 .. v33}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    move-result-object v30

    invoke-virtual/range {v36 .. v36}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v21

    iget v12, v12, LX/8ve;->mCppValue:I

    iget-object v1, v1, LX/8zl;->A01:LX/8vj;

    iget v1, v1, LX/8vj;->mOrder:I

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v28, v15

    move/from16 v29, v0

    move-object/from16 v32, v14

    move/from16 v35, v1

    invoke-virtual/range {v21 .. v35}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    invoke-virtual/range {v36 .. v36}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    invoke-virtual {v1, v10, v10, v10, v10}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    iget-object v1, v5, LX/9BP;->A0O:LX/91F;

    iput-boolean v0, v1, LX/91F;->A01:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static/range {v17 .. v18}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/7cT;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v11}, LX/96q;->A01(LX/95q;)LX/93y;

    move-result-object v0

    check-cast v0, LX/8i8;

    iget-object v0, v0, LX/8i8;->A00:LX/9NG;

    iput-object v0, v5, LX/9BP;->A05:LX/9NG;

    invoke-virtual {v5}, LX/9BP;->A02()V

    :cond_1d
    iget-object v0, v5, LX/9BP;->A06:LX/96S;

    if-nez v0, :cond_1e

    new-instance v1, LX/8yL;

    invoke-direct {v1, v5}, LX/8yL;-><init>(LX/9BP;)V

    new-instance v0, LX/96S;

    invoke-direct {v0, v1}, LX/96S;-><init>(LX/8yL;)V

    iput-object v0, v5, LX/9BP;->A06:LX/96S;

    :cond_1e
    invoke-virtual {v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getFrameFormatForPostProcessing()LX/8uz;

    iget-object v0, v5, LX/9BP;->A03:LX/95D;

    invoke-virtual {v5, v0, v4}, LX/9BP;->A06(LX/95D;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V

    if-eqz v2, :cond_20

    iget-object v1, v5, LX/9BP;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v1, v0, v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    goto :goto_8
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-static/range {v17 .. v18}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/7cT;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v4

    iget-object v1, v5, LX/9BP;->A0Y:LX/7Mo;

    iget-object v0, v5, LX/9BP;->A03:LX/95D;

    invoke-virtual {v5, v0}, LX/9BP;->A05(LX/95D;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v4, v0}, LX/9BP;->A08(LX/7Mo;Ljava/lang/Exception;Z)V

    const/4 v1, 0x0

    iput-object v1, v5, LX/9BP;->A0a:LX/7TA;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/9BP;->A0b:Z

    iput-object v1, v5, LX/9BP;->A0X:LX/96q;

    iput-object v1, v5, LX/9BP;->A0Y:LX/7Mo;

    iget-object v3, v6, LX/7Mo;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/9BP;->A0L:LX/92D;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectToEngine failed, file exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_21

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbMsqrdRenderer"

    invoke-virtual {v2, v0, v1, v4}, LX/92D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_20

    iget-object v0, v2, LX/7TA;->A01:LX/7xV;

    iget-object v0, v0, LX/7xV;->A0A:LX/2a1;

    invoke-virtual {v0}, LX/2a1;->A00()V

    iget-object v0, v2, LX/7TA;->A00:LX/8Pr;

    if-eqz v0, :cond_1f

    check-cast v0, LX/7xW;

    iget-object v1, v0, LX/7xW;->A04:LX/8ca;

    sget-object v0, LX/6iL;->A00:LX/6iL;

    invoke-static {v0}, LX/2vH;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, v2, LX/7TA;->A00:LX/8Pr;

    :cond_20
    :goto_8
    iget-object v1, v5, LX/9BP;->A0O:LX/91F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/91F;->A01:Z

    return-void

    :cond_21
    const-string v0, "null path"

    goto :goto_7
.end method

.method public final A08(LX/7Mo;Ljava/lang/Exception;Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/7Mo;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9BP;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v3, v0, v4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/9BP;->A0E:Z

    iget-object v4, p0, LX/9BP;->A0Q:LX/95N;

    monitor-enter v4

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v4, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    iget-object v0, v4, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_1
    iget-object v0, v4, LX/95N;->A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v4

    iget-object v0, p0, LX/9BP;->A0X:LX/96q;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/96q;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/93y;

    instance-of v0, v1, LX/8i8;

    if-eqz v0, :cond_4

    check-cast v1, LX/8i8;

    iget-object v1, v1, LX/8i8;->A00:LX/9NG;

    check-cast v1, LX/9AV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9AV;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/9BP;->A09:LX/9BW;

    iput-object v0, p0, LX/9BP;->A08:LX/9BV;

    iput-object v0, p0, LX/9BP;->A07:LX/9BU;

    iput-object v0, p0, LX/9BP;->A0A:LX/9BX;

    iput-object v0, p0, LX/9BP;->A05:LX/9NG;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9BP;->A0E:Z

    if-nez p2, :cond_8

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    iget-object v3, p1, LX/7Mo;->A06:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/9BP;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    if-nez v1, :cond_6

    iget-object v0, v4, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    if-eqz v0, :cond_7

    new-instance v1, LX/9AT;

    invoke-direct {v1, v0}, LX/9AT;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/9MZ;)V

    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    iput-object v1, p0, LX/9BP;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    :cond_6
    invoke-virtual {v1, v3, v2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosureNative(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/9BP;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v2, v0, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endSuccess(JLjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p1, :cond_7

    iget-object v2, p0, LX/9BP;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    iget-object v8, p1, LX/7Mo;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v3

    const-string v5, "renderer"

    const/4 v6, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading effect error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BKf(LX/2z0;J)Z
    .locals 38

    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/9BP;->A0d:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    monitor-enter v7

    :try_start_0
    iget-object v3, v7, LX/9BP;->A0U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v7, LX/9BP;->A0d:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/9BP;->A0b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/9BP;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9BP;->A0d:Z

    iget-boolean v0, v7, LX/9BP;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/9BP;->A0Q:LX/95N;

    iget v2, v7, LX/9BP;->A01:I

    iget v1, v7, LX/9BP;->A00:I

    invoke-virtual {v0}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    iput-boolean v6, v7, LX/9BP;->A0J:Z

    :cond_0
    iget-object v1, v7, LX/9BP;->A0Y:LX/7Mo;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/9BP;->A03:LX/95D;

    invoke-virtual {v7, v0}, LX/9BP;->A04(LX/95D;)V

    iget-object v0, v7, LX/9BP;->A0a:LX/7TA;

    invoke-virtual {v7, v1, v0}, LX/9BP;->A07(LX/7Mo;LX/7TA;)V

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-boolean v0, v7, LX/9BP;->A0d:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    iget-object v9, v7, LX/9BP;->A0Y:LX/7Mo;

    iget-boolean v0, v7, LX/9BP;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/9BP;->A0a:LX/7TA;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/9BP;->A0Q:LX/95N;

    invoke-virtual {v0}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_3
    move-object/from16 v3, p1

    iget-object v0, v3, LX/2z0;->A01:LX/2iH;

    if-eqz v0, :cond_1e

    iget-object v11, v7, LX/9BP;->A0Q:LX/95N;

    iget v4, v0, LX/2iH;->A00:I

    iget v2, v0, LX/2iH;->A01:I

    iget-object v0, v0, LX/2iH;->A02:LX/2Lx;

    iget v1, v0, LX/2Lx;->A01:I

    iget v0, v0, LX/2Lx;->A00:I

    iput v4, v11, LX/95N;->A00:I

    iput v2, v11, LX/95N;->A02:I

    iput v1, v11, LX/95N;->A03:I

    iput v0, v11, LX/95N;->A01:I

    iget-boolean v2, v7, LX/9BP;->A0F:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    :goto_0
    if-nez v9, :cond_9

    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v5, :cond_4

    iget-object v1, v7, LX/9BP;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v1, v0, v5}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    :cond_4
    iget-object v4, v7, LX/9BP;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    if-nez v5, :cond_5

    const-string v5, "null_config_session"

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_6
    sget-object v5, LX/8v9;->A02:LX/8v9;

    iget-boolean v2, v7, LX/9BP;->A0b:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-boolean v2, v7, LX/9BP;->A0I:Z

    if-nez v2, :cond_7

    iget-object v8, v7, LX/9BP;->A0W:[Z

    iget-object v2, v7, LX/9BP;->A0T:LX/8zl;

    iget-object v2, v2, LX/8zl;->A01:LX/8vj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v2, v8, v2

    if-eqz v2, :cond_7

    iget-boolean v2, v7, LX/9BP;->A0E:Z

    if-eqz v2, :cond_7

    iget-object v2, v11, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v2, :cond_7

    invoke-virtual {v11}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    move-result v2

    const/16 v36, 0x0

    if-nez v2, :cond_8

    :cond_7
    const/16 v36, 0x1

    :cond_8
    iget-object v2, v3, LX/2z0;->A04:[F

    move-object/from16 v27, v2

    iget-object v2, v3, LX/2z0;->A05:[F

    move-object/from16 v28, v2

    iget-object v2, v3, LX/2z0;->A03:[F

    move-object/from16 v29, v2

    iget-wide v13, v3, LX/2z0;->A00:J

    iget-object v10, v7, LX/9BP;->A0T:LX/8zl;

    sget-object v2, LX/8uy;->A00:LX/8uy;

    monitor-enter v11

    goto :goto_2

    :cond_9
    iget-object v5, v9, LX/7Mo;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-wide/16 v17, 0x0

    goto :goto_0

    :goto_2
    :try_start_4
    invoke-virtual {v11}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v19

    iget v3, v11, LX/95N;->A00:I

    move/from16 v20, v3

    iget v3, v11, LX/95N;->A02:I

    move/from16 v21, v3

    iget v3, v11, LX/95N;->A03:I

    move/from16 v22, v3

    iget v12, v11, LX/95N;->A01:I

    const-wide/16 v15, 0x3e8

    mul-long v30, p2, v15

    iget-object v3, v10, LX/8zl;->A01:LX/8vj;

    iget v8, v3, LX/8vj;->mOrder:I

    iget-object v3, v10, LX/8zl;->A00:LX/8vi;

    iget v3, v3, LX/8vi;->mOrder:I

    iget v2, v2, LX/8uy;->mCppValue:I

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v23, v12

    move/from16 v24, v6

    move-wide/from16 v32, v13

    move/from16 v34, v8

    move/from16 v35, v3

    move/from16 v37, v2

    invoke-virtual/range {v19 .. v37}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIIIIII[F[F[FJJIIZI)I

    move-result v3

    const/4 v2, -0x1

    if-ge v2, v3, :cond_b

    sget-object v2, LX/8v9;->A01:LX/8v9;

    iget v2, v2, LX/8v9;->mCppValue:I

    if-ge v3, v2, :cond_b

    invoke-static {}, LX/8v9;->values()[LX/8v9;

    move-result-object v2

    aget-object v8, v2, v3

    goto :goto_3

    :cond_b
    const-string v0, "unexpected AREngineFrameRenderResultCode returned from jni"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_c
    move-object v8, v5

    goto :goto_4

    :goto_3
    monitor-exit v11

    if-eq v8, v5, :cond_d

    iput-boolean v6, v7, LX/9BP;->A0I:Z

    iget-object v3, v7, LX/9BP;->A0W:[Z

    iget-object v2, v10, LX/8zl;->A01:LX/8vj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput-boolean v4, v3, v2

    :cond_d
    :goto_4
    iget-object v10, v7, LX/9BP;->A0O:LX/91F;

    :try_start_5
    iget-object v2, v10, LX/91F;->A03:LX/95N;

    invoke-virtual {v2}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    move-result v11

    iget-boolean v2, v10, LX/91F;->A01:Z

    if-nez v2, :cond_e

    iget v3, v10, LX/91F;->A00:I

    const/4 v2, 0x0

    if-eq v3, v11, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    iput-boolean v2, v10, LX/91F;->A01:Z

    iput v11, v10, LX/91F;->A00:I

    iget-object v3, v10, LX/91F;->A04:Ljava/util/Set;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-boolean v2, v10, LX/91F;->A01:Z

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-boolean v6, v10, LX/91F;->A01:Z

    :goto_5
    monitor-exit v3

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_11

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFacesCountChanged"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_11
    iget-boolean v2, v7, LX/9BP;->A0F:Z

    if-eqz v2, :cond_14

    iput-boolean v6, v7, LX/9BP;->A0F:Z

    const-string v10, "null_config_session"

    if-eq v8, v5, :cond_1c

    invoke-static/range {v17 .. v18}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    long-to-float v11, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v11, v2

    div-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v3, "FbMsqrdRenderer"

    const-string v2, "Time to render first frame: %d, current native memory allocation: %.2fMB"

    invoke-static {v12, v11, v3, v2}, LX/7cT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_12

    iget-object v10, v9, LX/7Mo;->A06:Ljava/lang/String;

    if-nez v10, :cond_12

    const-string v10, ""

    :cond_12
    iget-object v9, v7, LX/9BP;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    sget-object v3, LX/8v9;->A03:LX/8v9;

    const/4 v2, 0x6

    if-ne v8, v3, :cond_13

    const/4 v2, 0x5

    :cond_13
    invoke-virtual {v9, v0, v1, v2, v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_14
    :goto_9
    iget-wide v0, v7, LX/9BP;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/9BP;->A02:J

    const-wide/16 v9, 0xa

    cmp-long v2, v0, v9

    if-eqz v2, :cond_15

    const-wide/16 v9, 0x1e

    cmp-long v2, v0, v9

    if-eqz v2, :cond_15

    const-wide/16 v9, 0x96

    cmp-long v2, v0, v9

    if-eqz v2, :cond_15

    const-wide/16 v9, 0x258

    cmp-long v2, v0, v9

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual {v7}, LX/9BP;->A00()LX/9Pd;

    :cond_16
    sget-object v0, LX/8v9;->A03:LX/8v9;

    if-ne v8, v0, :cond_18

    iget-object v0, v7, LX/9BP;->A0a:LX/7TA;

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/9BP;->A0Y:LX/7Mo;

    if-eqz v0, :cond_18

    iget-boolean v0, v7, LX/9BP;->A0H:Z

    if-nez v0, :cond_17

    iput-boolean v4, v7, LX/9BP;->A0H:Z

    iget-object v1, v7, LX/9BP;->A0a:LX/7TA;

    iget-object v0, v1, LX/7TA;->A01:LX/7xV;

    iget-object v0, v0, LX/7xV;->A0A:LX/2a1;

    invoke-virtual {v0}, LX/2a1;->A00()V

    iget-object v0, v1, LX/7TA;->A00:LX/8Pr;

    if-eqz v0, :cond_17

    check-cast v0, LX/7xW;

    iget-object v3, v0, LX/7xW;->A03:LX/7Bt;

    if-eqz v3, :cond_17

    iget-object v0, v0, LX/7xW;->A02:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A00:LX/3bD;

    const/16 v1, 0x24

    new-instance v0, LX/5uD;

    invoke-direct {v0, v3, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_17
    iget-object v4, v7, LX/9BP;->A0a:LX/7TA;

    iget-object v3, v4, LX/7TA;->A00:LX/8Pr;

    const/4 v2, 0x0

    if-eqz v3, :cond_1b

    check-cast v3, LX/7xW;

    iget-boolean v0, v3, LX/7xW;->A01:Z

    if-eqz v0, :cond_1a

    iget v0, v3, LX/7xW;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/7xW;->A00:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_1a

    iget-object v1, v3, LX/7xW;->A04:LX/8ca;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v2, v4, LX/7TA;->A00:LX/8Pr;

    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eq v8, v5, :cond_19

    const/4 v6, 0x1

    :cond_19
    return v6

    :cond_1a
    const/4 v0, 0x1

    goto :goto_a

    :cond_1b
    move-object v1, v2

    goto :goto_b

    :cond_1c
    if-eqz v9, :cond_1d

    iget-object v10, v9, LX/7Mo;->A06:Ljava/lang/String;

    if-nez v10, :cond_1d

    const-string v10, ""

    :cond_1d
    iget-object v11, v7, LX/9BP;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const-string v14, "renderer"

    const/4 v15, 0x2

    const-string v16, "Render first frame failed"

    move-wide v12, v0

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    throw v0

    :cond_1e
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BSU(LX/8Vm;)V
    .locals 11

    invoke-interface {p1}, LX/8Vm;->B7N()LX/6vR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, LX/9BP;->A05:LX/9NG;

    if-eqz v0, :cond_0

    check-cast v0, LX/9AV;

    iget-object v0, v0, LX/9AV;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/9BP;->A05:LX/9NG;

    if-eqz v0, :cond_0

    check-cast v0, LX/9AV;

    iget-object v0, v0, LX/9AV;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/9BP;->A05:LX/9NG;

    if-eqz v0, :cond_0

    check-cast v0, LX/9AV;

    iget-object v0, v0, LX/9AV;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/9BP;->A05:LX/9NG;

    if-eqz v0, :cond_0

    check-cast v0, LX/9AV;

    iget-object v0, v0, LX/9AV;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    return-void

    :sswitch_4
    check-cast p1, LX/9BS;

    iget-object v6, p0, LX/9BP;->A0U:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/9BP;->A0b:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/9BP;->A0P:LX/90X;

    iget-object v4, p1, LX/9BS;->A00:LX/9Aa;

    iget-object v3, v5, LX/90X;->A02:LX/95N;

    invoke-virtual {v3}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9Aa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94P;

    iget v2, v5, LX/90X;->A00:I

    if-eqz v0, :cond_1

    iget v1, v0, LX/94P;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    move v2, v1

    :cond_1
    iget-boolean v1, v5, LX/90X;->A01:Z

    invoke-virtual {v3}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/9Aa;IZ)V

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_5
    check-cast p1, LX/9BV;

    iget-object v1, p0, LX/9BP;->A0R:LX/90v;

    if-eqz p1, :cond_3

    iget-object v0, v1, LX/90v;->A01:LX/9BV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v1, LX/90v;->A01:LX/9BV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/90v;->A03:Z

    :cond_3
    iput-object p1, p0, LX/9BP;->A08:LX/9BV;

    goto :goto_0

    :sswitch_6
    check-cast p1, LX/9BU;

    iget-object v1, p0, LX/9BP;->A0R:LX/90v;

    if-eqz p1, :cond_4

    iget-object v0, v1, LX/90v;->A00:LX/9BU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, v1, LX/90v;->A00:LX/9BU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/90v;->A03:Z

    :cond_4
    iput-object p1, p0, LX/9BP;->A07:LX/9BU;

    goto :goto_0

    :sswitch_7
    check-cast p1, LX/9BW;

    iget-object v1, p0, LX/9BP;->A0R:LX/90v;

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/90v;->A02:LX/9BW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, v1, LX/90v;->A02:LX/9BW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/90v;->A03:Z

    :cond_5
    iput-object p1, p0, LX/9BP;->A09:LX/9BW;

    :goto_0
    invoke-virtual {p0}, LX/9BP;->A02()V

    invoke-virtual {p0}, LX/9BP;->A03()V

    return-void

    :sswitch_8
    check-cast p1, LX/9BX;

    iput-object p1, p0, LX/9BP;->A0A:LX/9BX;

    :sswitch_9
    invoke-virtual {p0}, LX/9BP;->A02()V

    return-void

    :sswitch_a
    check-cast p1, LX/7me;

    iget-object v1, p0, LX/9BP;->A0U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, LX/7me;->A00:LX/7Mo;

    iget-object v4, p1, LX/7me;->A01:LX/7TA;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setMsqrdConfig %s"

    invoke-static {v3, v2, v5, v0}, LX/7cT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/9BP;->A0Y:LX/7Mo;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    if-eqz v2, :cond_a

    const-wide/16 v6, 0x0

    long-to-int v3, v6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-ne v3, v0, :cond_a

    const/4 v10, 0x1

    if-eq v9, v2, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_9

    invoke-virtual {v9, v2}, LX/7Mo;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v9, LX/7Mo;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/7Mo;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v2}, LX/7Mo;->A00(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_7
    iget-object v3, v9, LX/7Mo;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/7Mo;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v9, LX/7Mo;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/7Mo;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v6, v9, LX/7Mo;->A06:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v3, v9, LX/7Mo;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/7Mo;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v9, LX/7Mo;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/7Mo;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/7Mo;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_2
    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/7Mo;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, p0, LX/9BP;->A0Y:LX/7Mo;

    if-eqz v6, :cond_c

    iget-object v5, v6, LX/7Mo;->A06:Ljava/lang/String;

    if-nez v5, :cond_f

    iget-object v0, v2, LX/7Mo;->A06:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_c
    :goto_3
    invoke-virtual {p0, v6, v7, v8}, LX/9BP;->A08(LX/7Mo;Ljava/lang/Exception;Z)V

    iget-object v10, v2, LX/7Mo;->A06:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-static {v10}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->debugExpectSessionOpen(Ljava/lang/String;)V

    iget-object v5, p0, LX/9BP;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v5, v0, v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-virtual {v5, v6, v7, v0, v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    const-string v8, "is_fbcameralogger_dummy"

    invoke-virtual {p0}, LX/9BP;->A00()LX/9Pd;

    move-result-object v0

    instance-of v0, v0, LX/8iU;

    if-eqz v0, :cond_e

    const-string v9, "true"

    :goto_4
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object v2, p0, LX/9BP;->A0Y:LX/7Mo;

    iput-object v4, p0, LX/9BP;->A0a:LX/7TA;

    iput-boolean v3, p0, LX/9BP;->A0b:Z

    iget-object v0, v2, LX/7Mo;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/9BP;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/7Mo;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/9BP;->A0C:Ljava/lang/String;

    iget-boolean v0, p0, LX/9BP;->A0d:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/9BP;->A03:LX/95D;

    invoke-virtual {p0, v0}, LX/9BP;->A04(LX/95D;)V

    iget-object v0, p0, LX/9BP;->A0a:LX/7TA;

    invoke-virtual {p0, v2, v0}, LX/9BP;->A07(LX/7Mo;LX/7TA;)V

    goto :goto_7

    :cond_e
    const-string v9, "false"

    goto :goto_4

    :cond_f
    iget-object v0, v2, LX/7Mo;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_10
    const/4 v8, 0x1

    goto :goto_3

    :cond_11
    iget-object v2, p0, LX/9BP;->A0Y:LX/7Mo;

    iget-object v0, p0, LX/9BP;->A03:LX/95D;

    invoke-virtual {p0, v0}, LX/9BP;->A05(LX/95D;)V

    invoke-virtual {p0, v2, v7, v3}, LX/9BP;->A08(LX/7Mo;Ljava/lang/Exception;Z)V

    iput-object v7, p0, LX/9BP;->A0a:LX/7TA;

    iput-boolean v8, p0, LX/9BP;->A0b:Z

    iput-object v7, p0, LX/9BP;->A0X:LX/96q;

    iput-object v7, p0, LX/9BP;->A0Y:LX/7Mo;

    goto :goto_7

    :goto_5
    new-array v2, v3, [Ljava/lang/Object;

    if-nez v9, :cond_13

    const-string v0, "null"

    :goto_6
    aput-object v0, v2, v8

    const-string v0, "Effect already set, current=%s"

    invoke-static {v5, v0, v2}, LX/7cT;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_7
    monitor-exit v1

    goto :goto_8

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_8
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_b
    iget-object v6, p0, LX/9BP;->A0U:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    const-string v5, "Time to reset effect: %d"

    const-string v4, "FbMsqrdRenderer"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-boolean v0, p0, LX/9BP;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9BP;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9BP;->A0H:Z

    iget-object v0, p0, LX/9BP;->A0Q:LX/95N;

    invoke-virtual {v0}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v3}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/7cT;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v2, v3}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/7cT;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_c
    const-string v0, "getConfig"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_d
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9BP;->A0I:Z

    return-void

    :sswitch_e
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_f
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mMap"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_10
    iget-object v1, p0, LX/9BP;->A0U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-virtual {p0}, LX/9BP;->A01()V

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0x11 -> :sswitch_a
        0x12 -> :sswitch_b
        0x1a -> :sswitch_c
        0x1b -> :sswitch_d
        0x1e -> :sswitch_e
        0x1f -> :sswitch_f
        0x2b -> :sswitch_10
    .end sparse-switch
.end method

.method public BW9(II)V
    .locals 1

    iput p1, p0, LX/9BP;->A01:I

    iput p2, p0, LX/9BP;->A00:I

    iget-boolean v0, p0, LX/9BP;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9BP;->A0Q:LX/95N;

    invoke-virtual {v0}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/9BP;->A0J:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public BWA(LX/2pM;)V
    .locals 2

    iget-object v1, p0, LX/9BP;->A0R:LX/90v;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/90v;->A03:Z

    return-void
.end method

.method public BWB()V
    .locals 5

    iget-object v0, p0, LX/9BP;->A0W:[Z

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, LX/9BP;->A03:LX/95D;

    invoke-virtual {p0, v0}, LX/9BP;->A05(LX/95D;)V

    iget-boolean v0, p0, LX/9BP;->A0d:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9BP;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/9BP;->A0U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9BP;->A0Y:LX/7Mo;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0}, LX/9BP;->A08(LX/7Mo;Ljava/lang/Exception;Z)V

    iput-boolean v4, p0, LX/9BP;->A0d:Z

    iget-object v1, p0, LX/9BP;->A0Q:LX/95N;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LX/95N;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    invoke-virtual {v1}, LX/95N;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-boolean v4, p0, LX/9BP;->A0G:Z

    iput-object v3, p0, LX/9BP;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_0
    const-string v2, "FbMsqrdRenderer"

    const-string v1, "FbMsqrdRenderer %s - released"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7cT;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bdm(LX/276;)V
    .locals 0

    return-void
.end method

.method public BfG(LX/95D;)V
    .locals 2

    iget-object v1, p0, LX/9BP;->A03:LX/95D;

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/6vR;->A0V:LX/6vR;

    invoke-virtual {v1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0h:LX/6vR;

    invoke-virtual {v1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0N:LX/6vR;

    invoke-virtual {v1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0i:LX/6vR;

    invoke-virtual {v1, p0, v0}, LX/95D;->A03(LX/9OJ;LX/6vR;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/6vR;->A0V:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0h:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0N:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    sget-object v0, LX/6vR;->A0i:LX/6vR;

    invoke-virtual {p1, p0, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    :cond_1
    iget-boolean v0, p0, LX/9BP;->A0b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9BP;->A03:LX/95D;

    invoke-virtual {p0, v0}, LX/9BP;->A05(LX/95D;)V

    invoke-virtual {p0, p1}, LX/9BP;->A04(LX/95D;)V

    iget-boolean v0, p0, LX/9BP;->A0d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9BP;->A0Q:LX/95N;

    invoke-virtual {v0}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/9BP;->A06(LX/95D;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V

    :cond_2
    iput-object p1, p0, LX/9BP;->A03:LX/95D;

    :cond_3
    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-boolean v0, p0, LX/9BP;->A0c:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9BP;->A0b:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
