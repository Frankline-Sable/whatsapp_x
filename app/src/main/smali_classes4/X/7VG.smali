.class public LX/7VG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Qw;

.field public A01:LX/8Qw;

.field public A02:LX/7l1;

.field public A03:LX/7AJ;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6yP;

.field public final A06:LX/7Wv;

.field public final A07:LX/77Q;

.field public final A08:LX/8NM;

.field public final A09:LX/7aR;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/7Gl;

.field public final A0C:LX/7z9;

.field public final A0D:LX/6zB;

.field public final A0E:LX/8NN;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Wv;LX/8NM;LX/7HA;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/8NN;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/7VG;->A04:Landroid/content/Context;

    iput-object p7, p0, LX/7VG;->A0F:Ljava/util/Map;

    iget-object v6, p4, LX/7HA;->A05:LX/7z9;

    iput-object v6, p0, LX/7VG;->A0C:LX/7z9;

    iget-object v0, p4, LX/7HA;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7aR;

    iput-object v4, p0, LX/7VG;->A09:LX/7aR;

    move-object v5, p5

    iput-object p5, p0, LX/7VG;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v7, p4, LX/7HA;->A06:LX/6zB;

    iput-object v7, p0, LX/7VG;->A0D:LX/6zB;

    iput-object p6, p0, LX/7VG;->A0E:LX/8NN;

    new-instance v3, LX/7mU;

    invoke-direct {v3}, LX/7mU;-><init>()V

    new-instance v0, LX/7Gl;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/7Gl;-><init>(Landroid/content/Context;LX/7Wv;LX/8NM;LX/7aR;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/7z9;LX/6zB;)V

    iput-object v0, p0, LX/7VG;->A0B:LX/7Gl;

    iget-object v0, p4, LX/7HA;->A02:LX/6yP;

    iput-object v0, p0, LX/7VG;->A05:LX/6yP;

    iput-object p2, p0, LX/7VG;->A06:LX/7Wv;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/7VG;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7VG;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/7HA;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77Q;

    iput-object v0, p0, LX/7VG;->A07:LX/77Q;

    iput-object p3, p0, LX/7VG;->A08:LX/8NM;

    iget-object v0, p4, LX/7HA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/7VG;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p4, LX/7HA;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/7VG;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/7OW;)LX/7OF;
    .locals 3

    new-instance v2, LX/7OF;

    invoke-direct {v2}, LX/7OF;-><init>()V

    iget-object v1, p0, LX/7OW;->A0B:LX/7i2;

    iget-boolean v0, v1, LX/7i2;->A0O:Z

    invoke-static {v0}, LX/6NF;->A1R(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/7OF;->A00(Z)V

    monitor-enter v2

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    iget-boolean v0, v1, LX/7i2;->A0P:Z

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/7OF;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/7i2;->A0B:Ljava/lang/String;

    monitor-enter v2

    :try_start_1
    iput-object v0, v2, LX/7OF;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/7i2;->A0C:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/7OF;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    const/4 v0, 0x0

    monitor-enter v2

    :try_start_3
    iput-boolean v0, v2, LX/7OF;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v2

    monitor-exit v2

    :cond_0
    monitor-enter v2

    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A01(LX/7OW;LX/7z3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/8Yv;
    .locals 24

    move-object/from16 v7, p1

    iget-object v3, v7, LX/7OW;->A0B:LX/7i2;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v5, p0

    iget-object v2, v5, LX/7VG;->A0C:LX/7z9;

    iget v0, v2, LX/7z9;->sdkVersionToUseDefaultLoadControl:I

    if-ge v8, v0, :cond_2

    iget-boolean v0, v7, LX/7OW;->A0C:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/7z9;->sdkVersionToUseConservativeLoadControl:I

    if-ge v8, v0, :cond_1

    iget v0, v2, LX/7z9;->sdKVersionToUseCustomizedBuffering:I

    if-gt v8, v0, :cond_0

    iget v0, v2, LX/7z9;->customizedWAIndividualAllocationSize:I

    iget v8, v2, LX/7z9;->minCustomizedWABufferMs:I

    iget v7, v2, LX/7z9;->maxCustomizedWABufferMs:I

    iget v6, v2, LX/7z9;->customizedWABufferForPlaybackMs:I

    iget v5, v2, LX/7z9;->customizedWARebufferMs:I

    :goto_0
    new-instance v9, LX/7O4;

    invoke-direct {v9, v0}, LX/7O4;-><init>(I)V

    new-instance v4, LX/7GL;

    invoke-direct {v4}, LX/7GL;-><init>()V

    iget-boolean v0, v4, LX/7GL;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7XC;->A02(Z)V

    const-string v3, "bufferForPlaybackMs"

    const-string v2, "0"

    const/4 v1, 0x0

    invoke-static {v6, v1, v3, v2}, LX/7j8;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v1, v0, v2}, LX/7j8;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v8, v6, v1, v3}, LX/7j8;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5, v1, v0}, LX/7j8;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {v7, v8, v0, v1}, LX/7j8;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iput v8, v4, LX/7GL;->A03:I

    iput v7, v4, LX/7GL;->A02:I

    iput v6, v4, LX/7GL;->A01:I

    iput v5, v4, LX/7GL;->A00:I

    iget-boolean v0, v4, LX/7GL;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LX/7XC;->A02(Z)V

    iput-object v9, v4, LX/7GL;->A04:LX/7O4;

    const/4 v0, 0x1

    invoke-static {v1}, LX/7XC;->A02(Z)V

    iput-boolean v0, v4, LX/7GL;->A05:Z

    iget v10, v4, LX/7GL;->A03:I

    iget v11, v4, LX/7GL;->A02:I

    iget v12, v4, LX/7GL;->A01:I

    iget v13, v4, LX/7GL;->A00:I

    new-instance v8, LX/7j8;

    invoke-direct/range {v8 .. v13}, LX/7j8;-><init>(LX/7O4;IIII)V

    return-object v8

    :cond_0
    const/16 v8, 0x3e8

    const v0, 0x8000

    const/16 v7, 0x7d0

    const/16 v5, 0x3e8

    const/16 v6, 0x3e8

    goto :goto_0

    :cond_1
    new-instance v8, LX/7j8;

    invoke-direct {v8}, LX/7j8;-><init>()V

    return-object v8

    :cond_2
    new-instance v1, LX/7Kl;

    invoke-direct {v1}, LX/7Kl;-><init>()V

    move-object/from16 v0, p2

    iget v4, v0, LX/7z3;->minBufferMs:I

    iget v0, v0, LX/7z3;->minRebufferMs:I

    iput v4, v1, LX/7Kl;->A02:I

    iput v0, v1, LX/7Kl;->A01:I

    iget v12, v7, LX/7OW;->A01:I

    const/4 v4, 0x1

    if-gtz v12, :cond_3

    iget-object v9, v5, LX/7VG;->A0F:Ljava/util/Map;

    const-string v6, "dash.use_play_when_ready_for_load_control"

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v9}, LX/6NE;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v1, LX/7Kl;->A0H:Z

    move-object/from16 v23, p3

    move-object/from16 v0, v23

    iput-object v0, v1, LX/7Kl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, p4

    move-object/from16 v0, v17

    iput-object v0, v1, LX/7Kl;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v5, LX/7VG;->A05:LX/6yP;

    iput-object v0, v1, LX/7Kl;->A06:LX/6yP;

    iget-object v14, v5, LX/7VG;->A09:LX/7aR;

    iput-object v14, v1, LX/7Kl;->A09:LX/7aR;

    iget-object v0, v5, LX/7VG;->A07:LX/77Q;

    iput-object v0, v1, LX/7Kl;->A08:LX/77Q;

    const/4 v6, 0x0

    iget-object v0, v2, LX/7z9;->intentBasedBufferingConfig:LX/7z1;

    move-object/from16 v16, v0

    iget v15, v2, LX/7z9;->playerWarmUpWatermarkMs:I

    iget v13, v2, LX/7z9;->dashLowWatermarkMs:I

    iget v10, v2, LX/7z9;->dashHighWatermarkMs:I

    iget-object v9, v7, LX/7OW;->A04:LX/6up;

    iget-boolean v0, v2, LX/7z9;->useCellMaxWaterMarkMsConfig:Z

    new-instance v11, LX/7VD;

    move/from16 v18, v15

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v10

    move/from16 v22, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move-object v12, v11

    move-object v13, v9

    invoke-direct/range {v12 .. v22}, LX/7VD;-><init>(LX/6up;LX/7aR;LX/7z1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZ)V

    iget-object v0, v3, LX/7i2;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/6yR;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v3, LX/7i2;->A07:LX/6u8;

    sget-object v0, LX/6u8;->A02:LX/6u8;

    invoke-static {v9, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A01(Z)V

    iget-object v0, v3, LX/7i2;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v11, v1, LX/7Kl;->A07:LX/7VD;

    :cond_5
    iget v0, v2, LX/7z9;->sdKVersionToUseCustomizedBuffering:I

    invoke-static {v8, v0}, LX/4E3;->A1Q(II)Z

    move-result v10

    iget-boolean v9, v7, LX/7OW;->A0C:Z

    if-eqz v9, :cond_17

    if-eqz v10, :cond_16

    iget v7, v2, LX/7z9;->customizedWAIndividualAllocationSize:I

    :goto_1
    new-instance v0, LX/7O4;

    invoke-direct {v0, v7}, LX/7O4;-><init>(I)V

    iput-object v0, v1, LX/7Kl;->A05:LX/7O4;

    iget-object v0, v3, LX/7i2;->A07:LX/6u8;

    sget-object v7, LX/6u8;->A04:LX/6u8;

    if-ne v0, v7, :cond_7

    iget-boolean v0, v2, LX/7z9;->useWatermarkEvaluatorForProgressive:Z

    if-eqz v0, :cond_6

    iput-object v11, v1, LX/7Kl;->A07:LX/7VD;

    :cond_6
    iget-boolean v0, v2, LX/7z9;->useMaxBufferForProgressive:Z

    if-nez v0, :cond_7

    const/high16 v0, 0x200000

    iput v0, v1, LX/7Kl;->A03:I

    :cond_7
    if-eqz v9, :cond_8

    iget v0, v2, LX/7z9;->sdkVersionToUseConservativeLoadControl:I

    if-ge v8, v0, :cond_8

    const/16 v8, 0x3e8

    if-eqz v10, :cond_15

    iget v9, v2, LX/7z9;->customizedWABufferForPlaybackMs:I

    iget v0, v2, LX/7z9;->customizedWARebufferMs:I

    :goto_2
    iput v9, v1, LX/7Kl;->A02:I

    iput v0, v1, LX/7Kl;->A01:I

    if-eqz v10, :cond_14

    iget v8, v2, LX/7z9;->minCustomizedWABufferMs:I

    iget v0, v2, LX/7z9;->maxCustomizedWABufferMs:I

    :goto_3
    const/4 v11, 0x0

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v16, -0x1

    sget-object v10, LX/6up;->A02:LX/6up;

    const/16 v15, 0x3e8

    new-instance v9, LX/7VD;

    move-object v12, v11

    move/from16 v18, v0

    move/from16 v19, v6

    move/from16 v17, v8

    invoke-direct/range {v9 .. v19}, LX/7VD;-><init>(LX/6up;LX/7aR;LX/7z1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZ)V

    iput-object v9, v1, LX/7Kl;->A07:LX/7VD;

    :cond_8
    iget-boolean v0, v2, LX/7z9;->disableCapBufferSizeLocalProgressive:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/7i2;->A07:LX/6u8;

    if-eq v0, v7, :cond_9

    iget-object v0, v3, LX/7i2;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/6yR;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    iput-boolean v4, v1, LX/7Kl;->A0F:Z

    :goto_4
    iget v10, v2, LX/7z9;->videoBufferSize:I

    iget v9, v2, LX/7z9;->audioBufferSize:I

    iget-boolean v0, v2, LX/7z9;->enableMemoryAwareBufferSizeUsingRed:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/7VG;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6vY;->A03:LX/6vY;

    if-eq v7, v0, :cond_b

    :cond_a
    iget-object v0, v5, LX/7VG;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6vY;->A03:LX/6vY;

    if-ne v7, v0, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    iget-boolean v0, v2, LX/7z9;->enableMemoryAwareBufferSizeUsingYellow:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/7VG;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6vY;->A04:LX/6vY;

    if-eq v7, v0, :cond_e

    :cond_d
    iget-object v0, v5, LX/7VG;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6vY;->A04:LX/6vY;

    if-ne v5, v0, :cond_12

    :cond_e
    const/4 v0, 0x1

    :goto_5
    if-nez v6, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    int-to-double v5, v10

    iget-wide v7, v2, LX/7z9;->redMemoryBufferSizeMultiplier:D

    mul-double/2addr v5, v7

    double-to-int v10, v5

    int-to-double v5, v9

    mul-double/2addr v5, v7

    double-to-int v9, v5

    :cond_10
    iget-boolean v0, v2, LX/7z9;->useHeroBufferSize:Z

    iput-boolean v0, v1, LX/7Kl;->A0J:Z

    iput v10, v1, LX/7Kl;->A04:I

    iput v9, v1, LX/7Kl;->A00:I

    iget-object v5, v3, LX/7i2;->A0B:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v2, LX/7z9;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v0, :cond_11

    iput-boolean v4, v1, LX/7Kl;->A0E:Z

    :cond_11
    iget-boolean v0, v2, LX/7z9;->updateUnstallBufferDuringPlayback:Z

    iput-boolean v0, v1, LX/7Kl;->A0I:Z

    iget-boolean v0, v2, LX/7z9;->reportUnexpectedStopLoading:Z

    iput-boolean v0, v1, LX/7Kl;->A0G:Z

    iget-boolean v0, v2, LX/7z9;->forceMinWatermarkGreaterThanMinRebuffer:Z

    iput-boolean v0, v1, LX/7Kl;->A0D:Z

    iget-boolean v0, v2, LX/7z9;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    iput-boolean v0, v1, LX/7Kl;->A0C:Z

    iget-boolean v0, v2, LX/7z9;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    iput-boolean v0, v1, LX/7Kl;->A0K:Z

    iget-object v0, v3, LX/7i2;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v2, LX/7z9;->useAdAwareLoadControl:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/7Kl;->A00()LX/7j7;

    move-result-object v2

    sget-object v1, LX/7Ss;->A01:LX/7Ss;

    new-instance v0, LX/7j6;

    invoke-direct {v0, v2, v3, v1}, LX/7j6;-><init>(LX/8Yv;LX/7i2;LX/7Ss;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    iget-boolean v0, v2, LX/7z9;->prioritizeTimeOverSizeThresholds:Z

    iput-boolean v0, v1, LX/7Kl;->A0F:Z

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x7d0

    goto/16 :goto_3

    :cond_15
    const/16 v9, 0x3e8

    const/16 v0, 0x3e8

    goto/16 :goto_2

    :cond_16
    const v7, 0x8000

    goto/16 :goto_1

    :cond_17
    const/high16 v7, 0x10000

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1}, LX/7Kl;->A00()LX/7j7;

    move-result-object v0

    return-object v0
.end method
