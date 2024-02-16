.class public LX/7aX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Xf;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/7Hg;

.field public final A06:LX/77V;

.field public final A07:LX/7dE;

.field public final A08:LX/7P0;

.field public final A09:LX/6S1;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/7js;

.field public final A0C:LX/7VG;

.field public final A0D:LX/7z9;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/7HA;LX/7dE;LX/7P0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/7VG;Ljava/util/Map;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7aX;->A03:Landroid/content/Context;

    iput-object p8, p0, LX/7aX;->A0E:Ljava/util/Map;

    iget-object v2, p3, LX/7HA;->A05:LX/7z9;

    iput-object v2, p0, LX/7aX;->A0D:LX/7z9;

    iget-object v0, p3, LX/7HA;->A04:LX/77V;

    iput-object v0, p0, LX/7aX;->A06:LX/77V;

    iput-object p2, p0, LX/7aX;->A04:Landroid/os/Handler;

    iput-object p6, p0, LX/7aX;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/6S1;

    invoke-direct {v0, p6}, LX/6S1;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, p0, LX/7aX;->A09:LX/6S1;

    move-object v1, p4

    iput-object p4, p0, LX/7aX;->A07:LX/7dE;

    iput-object p5, p0, LX/7aX;->A08:LX/7P0;

    iget-boolean v0, v2, LX/7z9;->enableSystrace:Z

    sput-boolean v0, LX/7Y5;->A01:Z

    iget-boolean v3, v2, LX/7z9;->disableTextRendererOn404LoadError:Z

    iget-boolean v4, v2, LX/7z9;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v5, v2, LX/7z9;->disableTextRendererOn500LoadError:Z

    iget-boolean v6, v2, LX/7z9;->disableTextRendererOn500InitSegmentLoadError:Z

    new-instance v0, LX/7js;

    invoke-direct/range {v0 .. v6}, LX/7js;-><init>(LX/7dE;LX/7z9;ZZZZ)V

    iput-object v0, p0, LX/7aX;->A0B:LX/7js;

    iget-boolean v0, v2, LX/7z9;->isExo2MediaCodecReuseEnabled:Z

    new-instance v1, LX/7Hh;

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/7Hh;-><init>()V

    iget-boolean v0, v2, LX/7z9;->enableMediaCodecPoolingForVodVideo:Z

    iput-boolean v0, v1, LX/7Hh;->A0L:Z

    iget-boolean v0, v2, LX/7z9;->enableMediaCodecPoolingForVodAudio:Z

    iput-boolean v0, v1, LX/7Hh;->A0K:Z

    iget v0, v2, LX/7z9;->maxMediaCodecInstancesPerCodecName:I

    iput v0, v1, LX/7Hh;->A02:I

    iget v0, v2, LX/7z9;->maxMediaCodecInstancesTotal:I

    iput v0, v1, LX/7Hh;->A03:I

    iget-boolean v0, v2, LX/7z9;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/7Hh;->A0P:Z

    iget-boolean v0, v2, LX/7z9;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/7Hh;->A0O:Z

    iget-boolean v0, v2, LX/7z9;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/7Hh;->A0B:Z

    iget-boolean v0, v2, LX/7z9;->enableMediaCodecReuseOptimizeLock:Z

    iput-boolean v0, v1, LX/7Hh;->A0I:Z

    iget-boolean v0, v2, LX/7z9;->enableMediaCodecReuseOptimizeRelease:Z

    iput-boolean v0, v1, LX/7Hh;->A0J:Z

    iget-boolean v0, v2, LX/7z9;->useMediaCodecPoolingConcurrentCollections:Z

    iput-boolean v0, v1, LX/7Hh;->A0Q:Z

    iget-object v0, v2, LX/7z9;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/7Hh;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/7z9;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/7Hh;->A0S:Z

    iget-boolean v0, v2, LX/7z9;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/7Hh;->A0R:Z

    iget v0, v2, LX/7z9;->releaseThreadInterval:I

    iput v0, v1, LX/7Hh;->A04:I

    invoke-static {v1, v2}, LX/7aX;->A01(LX/7Hh;LX/7z9;)V

    iget-boolean v0, v2, LX/7z9;->disablePoolingForDav1dMediaCodec:Z

    iput-boolean v0, v1, LX/7Hh;->A08:Z

    :goto_0
    iget-boolean v0, v2, LX/7z9;->enableAudioTrackRetry:Z

    iput-boolean v0, v1, LX/7Hh;->A0A:Z

    new-instance v0, LX/7Hg;

    invoke-direct {v0, v1}, LX/7Hg;-><init>(LX/7Hh;)V

    iput-object v0, p0, LX/7aX;->A05:LX/7Hg;

    iput-object p7, p0, LX/7aX;->A0C:LX/7VG;

    return-void

    :cond_0
    invoke-direct {v1}, LX/7Hh;-><init>()V

    iget-boolean v0, v2, LX/7z9;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/7Hh;->A0P:Z

    iget-boolean v0, v2, LX/7z9;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/7Hh;->A0O:Z

    iget-boolean v0, v2, LX/7z9;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/7Hh;->A0B:Z

    invoke-static {v1, v2}, LX/7aX;->A01(LX/7Hh;LX/7z9;)V

    iget-boolean v0, v2, LX/7z9;->useMediaCodecPoolingConcurrentCollections:Z

    iput-boolean v0, v1, LX/7Hh;->A0Q:Z

    iget-object v0, v2, LX/7z9;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/7Hh;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/7z9;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/7Hh;->A0S:Z

    iget-boolean v0, v2, LX/7z9;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/7Hh;->A0R:Z

    goto :goto_0
.end method

.method public static A00(LX/7OW;LX/7z9;)LX/7OZ;
    .locals 5

    iget-object p0, p0, LX/7OW;->A0B:LX/7i2;

    iget-object v4, p0, LX/7i2;->A0H:Ljava/lang/String;

    iget-boolean v3, p1, LX/7z9;->parseManifestIdentifier:Z

    iget-boolean v1, p1, LX/7z9;->enableDashManifestPool:Z

    iget v0, p1, LX/7z9;->dashManifestPoolSize:I

    new-instance v2, LX/8Mt;

    invoke-direct {v2, v4, v0, v3, v1}, LX/8Mt;-><init>(Ljava/lang/String;IZZ)V

    iget-object v1, p0, LX/7i2;->A05:Landroid/net/Uri;

    iget-object v0, p0, LX/7i2;->A0A:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/7QD;->A01(Landroid/net/Uri;LX/8Mt;Ljava/lang/String;)LX/7OZ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Missing manifest"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/7Hh;LX/7z9;)V
    .locals 1

    iget-boolean v0, p1, LX/7z9;->enableVodDrmPrefetch:Z

    iput-boolean v0, p0, LX/7Hh;->A0F:Z

    iget-boolean v0, p1, LX/7z9;->enableCustomizedXHEAACConfig:Z

    iput-boolean v0, p0, LX/7Hh;->A0E:Z

    iget v0, p1, LX/7z9;->xHEAACTargetReferenceLvl:I

    iput v0, p0, LX/7Hh;->A06:I

    iget v0, p1, LX/7z9;->xHEAACCEffectType:I

    iput v0, p0, LX/7Hh;->A05:I

    iget-boolean v0, p1, LX/7z9;->enableAsynchronousBufferQueueing:Z

    iput-boolean v0, p0, LX/7Hh;->A09:Z

    iget-boolean v0, p1, LX/7z9;->enableSynchronizeCodecInteractionsWithQueueing:Z

    iput-boolean v0, p0, LX/7Hh;->A0N:Z

    iget-boolean v0, p1, LX/7z9;->enableSeamlessAudioCodecAdaptation:Z

    iput-boolean v0, p0, LX/7Hh;->A0M:Z

    iget-boolean v0, p1, LX/7z9;->enableCustomizedDRCEffect:Z

    iput-boolean v0, p0, LX/7Hh;->A0C:Z

    iget-boolean v0, p1, LX/7z9;->enableCustomizedDRCForHeadset:Z

    iput-boolean v0, p0, LX/7Hh;->A0D:Z

    iget v0, p1, LX/7z9;->lateNightHourUpperThreshold:I

    iput v0, p0, LX/7Hh;->A01:I

    iget v0, p1, LX/7z9;->lateNightHourLowerThreshold:I

    iput v0, p0, LX/7Hh;->A00:I

    iget-boolean v0, p1, LX/7z9;->enableLowLatencyDecoding:Z

    iput-boolean v0, p0, LX/7Hh;->A0G:Z

    return-void
.end method

.method public static A02(Ljava/util/HashMap;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "video/av01"

    invoke-static {v0, v3}, LX/7cB;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ZJ;

    iget-boolean v0, v1, LX/7ZJ;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7ZJ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7ZJ;->A02:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v3
    :try_end_0
    .catch LX/6vx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LX/6NF;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v1, "HeroExo2InitHelper"

    const-string v0, "Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked."

    invoke-static {v0, v1, v2}, LX/6NF;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public final A03()LX/7jA;
    .locals 45

    sget-object v17, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7aX;->A0D:LX/7z9;

    iget-wide v1, v0, LX/7z9;->rendererAllowedJoiningTimeMs:J

    iget v3, v0, LX/7z9;->dav1dThreads:I

    move/from16 v44, v3

    iget v3, v0, LX/7z9;->dav1dMaxFrameDelay:I

    move/from16 v22, v3

    iget-boolean v3, v0, LX/7z9;->dav1dApplyGrain:Z

    move/from16 v23, v3

    iget-boolean v3, v0, LX/7z9;->av1ThrowExceptionOnPictureError:Z

    move/from16 v21, v3

    iget-boolean v3, v0, LX/7z9;->av1Dav1dEnableVpsLogging:Z

    move/from16 v19, v3

    iget-boolean v3, v0, LX/7z9;->av1Dav1dUseSurfaceViewSetFix:Z

    move/from16 v18, v3

    iget-boolean v15, v0, LX/7z9;->av1SetBuffersDataspace:Z

    iget-boolean v14, v0, LX/7z9;->av1UseMemoryCleanupFixes:Z

    iget-boolean v13, v0, LX/7z9;->av1UseDav1dSynchronizationFixes:Z

    iget-boolean v12, v0, LX/7z9;->av1FlushDav1dProperly:Z

    iget-object v11, v4, LX/7aX;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v10, v4, LX/7aX;->A04:Landroid/os/Handler;

    iget-boolean v9, v0, LX/7z9;->enableDav1dOpenGLRendering:Z

    iget-object v8, v4, LX/7aX;->A0B:LX/7js;

    iget-boolean v7, v0, LX/7z9;->useForceSurfaceChange:Z

    iget-boolean v6, v0, LX/7z9;->enableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    const/16 v20, 0x0

    iget v5, v0, LX/7z9;->maxWidthForAV1SRShader:I

    iget v4, v0, LX/7z9;->saturationFactor:F

    iget-boolean v3, v0, LX/7z9;->enableOpenGLSurfaceSizeUpdateFix:Z

    iget-boolean v0, v0, LX/7z9;->enableDav1dOpenGLRenderingHandleAspectRatio:Z

    const/16 v35, 0x1

    new-instance v16, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    move/from16 v40, v20

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move/from16 v33, v9

    move-object/from16 v34, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v20

    move/from16 v39, v5

    move/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v0

    move/from16 v24, v21

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move-wide/from16 v18, v1

    move/from16 v21, v44

    invoke-direct/range {v16 .. v43}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Landroid/os/Handler;ZLX/7js;ZZZZIZFZZ)V

    return-object v16
.end method

.method public final A04(LX/8Zw;LX/7OW;)LX/7jA;
    .locals 33

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7aX;->A03:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v15, v3, LX/7aX;->A05:LX/7Hg;

    iget-object v1, v3, LX/7aX;->A09:LX/6S1;

    iget-object v12, v3, LX/7aX;->A0D:LX/7z9;

    iget-boolean v0, v12, LX/7z9;->appendReconfigurationDataForDrmContentFix:Z

    new-instance v11, LX/7Af;

    invoke-direct {v11, v1, v0}, LX/7Af;-><init>(LX/7P5;Z)V

    iget-wide v1, v12, LX/7z9;->rendererAllowedJoiningTimeMs:J

    iget-object v14, v3, LX/7aX;->A00:LX/8Xf;

    iget-object v10, v3, LX/7aX;->A04:Landroid/os/Handler;

    iget-object v9, v3, LX/7aX;->A0B:LX/7js;

    iget-boolean v8, v12, LX/7z9;->useDummySurfaceExo2:Z

    iget-boolean v7, v12, LX/7z9;->isExo2AggresiveMicrostallFixEnabled:Z

    iget-boolean v6, v12, LX/7z9;->ignoreEmptyProfileLevels:Z

    iget v5, v12, LX/7z9;->decoderInitializationRetryTimeMs:I

    iget v4, v12, LX/7z9;->decoderDequeueRetryTimeMs:I

    iget v3, v12, LX/7z9;->renderRetryTimeMs:I

    iget-boolean v0, v12, LX/7z9;->useOutputSurfaceWorkaround:Z

    const/16 v20, 0x0

    const/16 v31, 0x0

    move-object/from16 v13, p2

    iget-object v13, v13, LX/7OW;->A0B:LX/7i2;

    iget-object v13, v13, LX/7i2;->A0C:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    iget-object v12, v12, LX/7z9;->originAllowlistForAlternateCodec:Ljava/util/Set;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v31, 0x1

    :cond_0
    const/16 v30, 0x0

    new-instance v12, LX/6Q9;

    move-object/from16 v16, p1

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v0

    move/from16 v22, v4

    move/from16 v23, v3

    move-wide/from16 v24, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move/from16 v21, v5

    move-object v15, v14

    move-object/from16 v17, v11

    move-object/from16 v13, v32

    move-object v14, v10

    invoke-direct/range {v12 .. v31}, LX/6Q9;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8Xf;LX/8Zw;LX/7Af;LX/7Hg;LX/7js;Ljava/lang/Object;IIIJZZZZZZ)V

    return-object v12
.end method

.method public final A05(LX/8Zw;Z)LX/7jA;
    .locals 54

    sget-object v17, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    move-object/from16 v7, p0

    iget-object v6, v7, LX/7aX;->A0D:LX/7z9;

    iget-wide v13, v6, LX/7z9;->rendererAllowedJoiningTimeMs:J

    iget v0, v6, LX/7z9;->dav1dThreads:I

    move/from16 v21, v0

    iget v0, v6, LX/7z9;->dav1dMaxFrameDelay:I

    move/from16 v22, v0

    iget-boolean v0, v6, LX/7z9;->dav1dApplyGrain:Z

    move/from16 v23, v0

    iget-boolean v0, v6, LX/7z9;->av1ThrowExceptionOnPictureError:Z

    move/from16 v24, v0

    iget-boolean v0, v6, LX/7z9;->av1Dav1dEnableVpsLogging:Z

    move/from16 v25, v0

    iget-boolean v15, v6, LX/7z9;->av1Dav1dUseSurfaceViewSetFix:Z

    iget-boolean v0, v6, LX/7z9;->enableDav1dOpenGLRendering:Z

    if-nez v0, :cond_0

    const/16 v27, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/16 v27, 0x1

    :cond_1
    iget-boolean v12, v6, LX/7z9;->av1SetBuffersDataspace:Z

    iget-boolean v11, v6, LX/7z9;->av1UseMemoryCleanupFixes:Z

    iget-boolean v10, v6, LX/7z9;->av1UseDav1dSynchronizationFixes:Z

    iget-boolean v9, v6, LX/7z9;->av1FlushDav1dProperly:Z

    iget-object v8, v7, LX/7aX;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-boolean v5, v6, LX/7z9;->useForceSurfaceChange:Z

    iget-boolean v4, v6, LX/7z9;->enableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    const/16 v20, 0x0

    iget v3, v6, LX/7z9;->maxWidthForAV1SRShader:I

    iget v2, v6, LX/7z9;->saturationFactor:F

    iget-boolean v1, v6, LX/7z9;->enableOpenGLSurfaceSizeUpdateFix:Z

    iget-boolean v0, v6, LX/7z9;->enableDav1dOpenGLRenderingHandleAspectRatio:Z

    const/16 v33, 0x1

    new-instance v16, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    move/from16 v38, v20

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v20

    move/from16 v37, v3

    move/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move-wide/from16 v18, v13

    move/from16 v26, v15

    invoke-direct/range {v16 .. v41}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZZIZFZZ)V

    iget-object v14, v7, LX/7aX;->A03:Landroid/content/Context;

    iget-object v13, v7, LX/7aX;->A05:LX/7Hg;

    iget-object v1, v7, LX/7aX;->A09:LX/6S1;

    iget-boolean v0, v6, LX/7z9;->appendReconfigurationDataForDrmContentFix:Z

    new-instance v10, LX/7Af;

    invoke-direct {v10, v1, v0}, LX/7Af;-><init>(LX/7P5;Z)V

    iget-wide v0, v6, LX/7z9;->rendererAllowedJoiningTimeMs:J

    iget-object v12, v7, LX/7aX;->A00:LX/8Xf;

    iget-object v9, v7, LX/7aX;->A04:Landroid/os/Handler;

    iget-object v11, v7, LX/7aX;->A0B:LX/7js;

    iget-boolean v8, v6, LX/7z9;->useDummySurfaceExo2:Z

    iget-boolean v7, v6, LX/7z9;->isExo2AggresiveMicrostallFixEnabled:Z

    iget-boolean v5, v6, LX/7z9;->ignoreEmptyProfileLevels:Z

    iget v4, v6, LX/7z9;->decoderInitializationRetryTimeMs:I

    iget v3, v6, LX/7z9;->decoderDequeueRetryTimeMs:I

    iget v2, v6, LX/7z9;->renderRetryTimeMs:I

    iget-boolean v6, v6, LX/7z9;->useOutputSurfaceWorkaround:Z

    new-instance v34, LX/6Q9;

    move-object/from16 v38, p1

    move-object/from16 v35, v14

    move-object/from16 v36, v9

    move-object/from16 v37, v12

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    move-object/from16 v41, v11

    move-object/from16 v42, v16

    move/from16 v43, v4

    move/from16 v44, v3

    move/from16 v45, v2

    move-wide/from16 v46, v0

    move/from16 v48, v8

    move/from16 v49, v7

    move/from16 v50, v5

    move/from16 v51, v6

    move/from16 v52, v33

    move/from16 v53, v20

    invoke-direct/range {v34 .. v53}, LX/6Q9;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8Xf;LX/8Zw;LX/7Af;LX/7Hg;LX/7js;Ljava/lang/Object;IIIJZZZZZZ)V

    return-object v34
.end method

.method public A06(LX/7i2;)V
    .locals 10

    invoke-virtual {p1}, LX/7i2;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7aX;->A0D:LX/7z9;

    iget-boolean v0, v1, LX/7z9;->prioritizeAv1HardwareDecoder:Z

    const-string v7, "null"

    const-string v4, "HeroExo2InitHelper"

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7z9;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    invoke-static {v0}, LX/7aX;->A02(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/7aX;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v8, "Hardware Decoder"

    :goto_0
    iget-object v0, p1, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    const-string v6, "AV1_INSTANTIATION"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "AV1 decoding using "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7aX;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "N/A"

    :cond_1
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6S7;

    invoke-direct {v0, v7, v6, v6, v1}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->Arq(LX/7ym;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v8, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7aX;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "N/A"

    :cond_2
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/7aX;->A02:Z

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/7aX;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v8, "Dav1d"

    goto :goto_0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    iget-object v9, p0, LX/7aX;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v8, "LibGav1"

    goto :goto_0
.end method

.method public A07(LX/7OZ;LX/7OW;)[LX/8ak;
    .locals 21

    move-object/from16 v11, p2

    iget-object v10, v11, LX/7OW;->A0B:LX/7i2;

    invoke-virtual {v10}, LX/7i2;->A01()Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/7aX;->A0D:LX/7z9;

    iget-boolean v0, v1, LX/7z9;->prioritizeAv1HardwareDecoder:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7z9;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    new-instance v8, LX/7je;

    invoke-direct {v8, v9, v0}, LX/7je;-><init>(LX/7aX;Ljava/util/HashMap;)V

    :goto_0
    iget-object v7, v9, LX/7aX;->A0D:LX/7z9;

    iget-boolean v0, v7, LX/7z9;->isExo2DrmEnabled:Z

    move-object/from16 v12, p1

    if-eqz v0, :cond_4

    const-string v3, "; Exception: "

    const-string v14, "Device: "

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_0
    new-instance v8, LX/7jd;

    invoke-direct {v8, v9}, LX/7jd;-><init>(LX/7aX;)V

    goto :goto_0

    :cond_1
    sget-object v8, LX/8Zw;->A00:LX/8Zw;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v10, LX/7i2;->A0H:Ljava/lang/String;

    iget-object v4, v9, LX/7aX;->A06:LX/77V;

    iget-boolean v2, v7, LX/7z9;->proxyDrmProvisioningRequests:Z

    iget-boolean v1, v7, LX/7z9;->enableDrmProvisioningRetry:Z

    iget-boolean v0, v7, LX/7z9;->removeGifPrefixForDRMKeyRequest:Z

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/7a2;->A00(LX/7OZ;LX/77V;Ljava/lang/String;ZZZ)LX/8Xf;

    move-result-object v0

    iput-object v0, v9, LX/7aX;->A00:LX/8Xf;

    goto :goto_3
    :try_end_0
    .catch LX/6ww; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-virtual {v11}, LX/7OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v5, v10, LX/7i2;->A0H:Ljava/lang/String;

    iget-object v4, v9, LX/7aX;->A06:LX/77V;

    iget-boolean v2, v7, LX/7z9;->proxyDrmProvisioningRequests:Z

    iget-boolean v1, v7, LX/7z9;->enableDrmProvisioningRetry:Z

    iget-boolean v0, v7, LX/7z9;->removeGifPrefixForDRMKeyRequest:Z

    new-instance v15, LX/7Fy;

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v2

    invoke-direct/range {v15 .. v20}, LX/7Fy;-><init>(LX/77V;Ljava/lang/String;ZZZ)V

    sget-object v4, LX/7SQ;->A04:Ljava/util/UUID;

    invoke-static {v4}, LX/7Zb;->A00(Ljava/util/UUID;)LX/7Zb;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, LX/7jK;

    invoke-direct {v1, v2, v15, v4, v0}, LX/7jK;-><init>(LX/7Zb;LX/7Fy;Ljava/util/UUID;[I)V

    iget-object v0, v1, LX/7jK;->A03:LX/7Zb;

    invoke-virtual {v0}, LX/7Zb;->A06()V

    iput-object v1, v9, LX/7aX;->A00:LX/8Xf;

    goto :goto_3
    :try_end_1
    .catch LX/6ww; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v13

    iget-object v6, v9, LX/7aX;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v5, v10, LX/7i2;->A0H:Ljava/lang/String;

    const-string v4, "DRM"

    sget-object v0, LX/6vQ;->A04:LX/6vQ;

    goto :goto_2

    :catch_1
    move-exception v13

    iget-object v6, v9, LX/7aX;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v5, v10, LX/7i2;->A0H:Ljava/lang/String;

    const-string v4, "DRM"

    sget-object v0, LX/6vQ;->A03:LX/6vQ;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v13}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6S7;

    invoke-direct {v0, v5, v4, v2, v1}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->Arq(LX/7ym;)V

    :cond_3
    :goto_3
    iget-object v1, v9, LX/7aX;->A00:LX/8Xf;

    if-eqz v1, :cond_4

    iget-boolean v0, v7, LX/7z9;->enableActiveDrmSessionStoreRelease:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/77Y;

    invoke-direct {v0, v9}, LX/77Y;-><init>(LX/7aX;)V

    check-cast v1, LX/7jK;

    iput-object v0, v1, LX/7jK;->A01:LX/77Y;

    :cond_4
    const/4 v13, 0x0

    iput-boolean v13, v9, LX/7aX;->A02:Z

    invoke-virtual {v10}, LX/7i2;->A01()Z

    move-result v1

    const/4 v6, 0x2

    const-string v5, "HeroExo2InitHelper"

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v10, LX/7i2;->A0H:Ljava/lang/String;

    aput-object v1, v3, v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v1, v3, v6

    iget-boolean v1, v10, LX/7i2;->A0P:Z

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v1, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    invoke-static {v5, v1, v3}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v7, LX/7z9;->enableMixedCodecManifestSupport:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v1, v12, LX/7OZ;->A0D:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :try_start_2
    iget-boolean v1, v7, LX/7z9;->prioritizeAv1HardwareDecoder:Z

    if-eqz v1, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "video/av01"

    invoke-static {v1, v13}, LX/7cB;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ZJ;

    iget-boolean v1, v3, LX/7ZJ;->A08:Z

    if-nez v1, :cond_7

    iget-boolean v1, v3, LX/7ZJ;->A04:Z

    if-eqz v1, :cond_7
    :try_end_3
    .catch LX/6vx; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v1, v7, LX/7z9;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    invoke-static {v1}, LX/7aX;->A02(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9, v8, v11}, LX/7aX;->A04(LX/8Zw;LX/7OW;)LX/7jA;

    move-result-object v1

    goto :goto_5

    :catch_2
    :cond_8
    iget-boolean v1, v7, LX/7z9;->prioritizeAv1Dav1dOverLibgav1:Z

    if-nez v1, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v3, v1, :cond_9

    iget-boolean v1, v7, LX/7z9;->enableDav1dAsMediaCodecAdapter:Z

    if-nez v1, :cond_9

    iget-boolean v1, v7, LX/7z9;->enableDav1dOpenGLRendering:Z

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v9, v8, v11}, LX/7aX;->A04(LX/8Zw;LX/7OW;)LX/7jA;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-boolean v1, v7, LX/7z9;->enableDav1dAsMediaCodecAdapter:Z

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    const-string v2, "Build AV1 renderer attempt with Dav1d start"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/7aX;->A03()LX/7jA;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v8, v2}, LX/7aX;->A05(LX/8Zw;Z)LX/7jA;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-boolean v4, v9, LX/7aX;->A02:Z

    :goto_4
    iput-boolean v4, v9, LX/7aX;->A02:Z

    :goto_5
    move-object v3, v0

    move-object v0, v1

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v3

    goto :goto_6

    :catch_4
    move-exception v3

    move-object v0, v1

    :goto_6
    const-string v14, "video/av01"

    const-string v1, "N/A"

    iput-object v1, v9, LX/7aX;->A01:Ljava/lang/String;

    iget-boolean v1, v9, LX/7aX;->A02:Z

    if-eqz v1, :cond_c

    const-string v1, "LibDav1dDecoder"

    iput-object v1, v9, LX/7aX;->A01:Ljava/lang/String;

    :catch_5
    :cond_b
    :goto_7
    iget-boolean v1, v7, LX/7z9;->av1ThrowExceptionOnNonDav1dDecoder:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v7, LX/7z9;->prioritizeAv1HardwareDecoder:Z

    if-nez v1, :cond_17

    instance-of v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    if-nez v1, :cond_17

    const-string v3, "Expected Dav1d decoder but observing %s"

    const-string v2, ""

    goto :goto_8

    :cond_c
    :try_start_6
    invoke-interface {v8, v14, v13, v13}, LX/8Zw;->B09(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ZJ;

    if-nez v1, :cond_d

    const-string v1, "name"

    invoke-static {v1}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v1, v1, LX/7ZJ;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/7aX;->A01:Ljava/lang/String;

    goto :goto_7
    :try_end_6
    .catch LX/6vx; {:try_start_6 .. :try_end_6} :catch_5

    :goto_8
    :try_start_7
    invoke-static {v14, v13}, LX/7cB;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0
    :try_end_7
    .catch LX/6vx; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_e
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v3, v0

    :cond_10
    iget-object v1, v10, LX/7i2;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "vp09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_13

    :cond_11
    const-string v1, "libvpx"

    iget-object v0, v7, LX/7z9;->vp9PlaybackDecoderName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_8
    const-string v0, "com.facebook.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v13

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    const-class v0, Landroid/os/Handler;

    aput-object v0, v2, v6

    const-class v0, LX/7js;

    const/4 v15, 0x3

    aput-object v0, v2, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x4

    aput-object v0, v2, v18

    const/16 v17, 0x5

    aput-object v1, v2, v17

    const/4 v14, 0x6

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2, v14}, LX/6NG;->A0p(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v16

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v13

    iget-wide v0, v7, LX/7z9;->rendererAllowedJoiningTimeMs:J

    invoke-static {v2, v4, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, v9, LX/7aX;->A04:Landroid/os/Handler;

    aput-object v0, v2, v6

    iget-object v0, v9, LX/7aX;->A0B:LX/7js;

    move/from16 v1, v18

    invoke-static {v0, v2, v15, v13, v1}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-boolean v1, v7, LX/7z9;->exo2Vp9UseSurfaceRenderer:Z

    move/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    iget-boolean v0, v7, LX/7z9;->vp9BlockingReleaseSurface:Z

    invoke-static {v2, v14, v0}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jA;

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_12
    iget-object v1, v10, LX/7i2;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "codecs=\"vp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_9

    :cond_13
    invoke-virtual {v9, v8, v11}, LX/7aX;->A04(LX/8Zw;LX/7OW;)LX/7jA;

    move-result-object v0

    :goto_a
    iget-object v1, v9, LX/7aX;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v17, v1

    const-string v15, ""

    if-eqz v3, :cond_15

    iget-object v1, v10, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_14

    move-object v15, v1

    :cond_14
    const-string v14, "AV1_INSTANTIATION"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v2, v13

    invoke-static {v3, v2, v4}, LX/6NF;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v1, "%s: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/6S7;

    invoke-direct {v2, v15, v14, v14, v1}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->Arq(LX/7ym;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v16, v2, v13

    invoke-static {v3, v2, v4}, LX/6NF;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v1, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    invoke-static {v5, v1, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v10}, LX/7i2;->A01()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v10, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v15, v1

    :cond_16
    const-string v3, "AV1_INSTANTIATION"

    const-string v1, "Dav1d Voltron module is not available for AV1 video"

    new-instance v2, LX/6S7;

    invoke-direct {v2, v15, v3, v3, v1}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->Arq(LX/7ym;)V

    const-string v2, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    if-eqz v0, :cond_10

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v13

    const-string v1, "Build AV1 renderer attempt with success, impl %s"

    invoke-static {v5, v1, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_b
    sget-object v1, LX/6tO;->A01:LX/6tO;

    iget v2, v1, LX/6tO;->mValue:I

    iget v1, v11, LX/7OW;->A00:I

    if-ne v2, v1, :cond_19

    new-instance v10, LX/6Ph;

    invoke-direct {v10}, LX/6Ph;-><init>()V

    :goto_c
    const/4 v1, 0x2

    new-array v1, v1, [LX/8ak;

    invoke-static {v0, v10, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1

    :cond_19
    iget-boolean v1, v7, LX/7z9;->enableSpatialOpusRendererExo2:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, v10, LX/7i2;->A0O:Z

    if-eqz v1, :cond_1a

    if-eqz p1, :cond_1a

    iget-object v2, v12, LX/7OZ;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JW;

    iget-object v1, v1, LX/7JW;->A01:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JW;

    iget-object v1, v1, LX/7JW;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1a

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JW;

    invoke-static {v1, v4}, LX/7JW;->A00(LX/7JW;I)LX/7H3;

    move-result-object v1

    iget-object v1, v1, LX/7H3;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JW;

    invoke-static {v1, v4}, LX/7JW;->A00(LX/7JW;I)LX/7H3;

    move-result-object v1

    iget-object v1, v1, LX/7H3;->A05:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Op;

    iget-object v1, v1, LX/7Op;->A00:LX/7i7;

    iget-object v2, v1, LX/7i7;->A0P:Ljava/lang/String;

    const-string v1, "audio/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v10, 0x0

    goto :goto_c

    :cond_1a
    iget-object v11, v9, LX/7aX;->A03:Landroid/content/Context;

    iget-object v4, v9, LX/7aX;->A05:LX/7Hg;

    iget-object v2, v9, LX/7aX;->A09:LX/6S1;

    iget-boolean v1, v7, LX/7z9;->appendReconfigurationDataForDrmContentFix:Z

    new-instance v3, LX/7Af;

    invoke-direct {v3, v2, v1}, LX/7Af;-><init>(LX/7P5;Z)V

    iget-object v13, v9, LX/7aX;->A00:LX/8Xf;

    iget-boolean v5, v10, LX/7i2;->A0K:Z

    iget-boolean v2, v7, LX/7z9;->isAudioDataSummaryEnabled:Z

    iget-object v12, v9, LX/7aX;->A04:Landroid/os/Handler;

    iget-object v6, v9, LX/7aX;->A0B:LX/7js;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v1, v7, LX/7z9;->enablePCMBufferListener:Z

    if-eqz v1, :cond_1b

    new-instance v1, LX/6Pv;

    invoke-direct {v1, v6}, LX/6Pv;-><init>(LX/7js;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/8a0;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/8a0;

    new-instance v10, LX/6QA;

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/6QA;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8Xf;LX/8Zw;LX/7Af;LX/7Hg;LX/7js;[LX/8a0;ZZ)V

    goto/16 :goto_c

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
