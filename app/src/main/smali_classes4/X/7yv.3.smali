.class public LX/7yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1a93d238884b52cdL


# instance fields
.field public final adjustSpeedBottomThresholdMs:I

.field public final adjustSpeedTopThresholdMs:I

.field public final allowedDataConnectionQualities:Ljava/lang/String;

.field public final clientLatencySetting:Ljava/lang/String;

.field public final desiredBuffer:I

.field public final desiredBufferAcceptableErrorMs:I

.field public final enableImmediateLiveBufferTrim:Z

.field public final enableLatencyManagerRateLimiting:Z

.field public final enableLiveBufferMeter:Z

.field public final fallbackBandwidthConfidencePercentile:I

.field public final fallbackBandwidthThreshold:I

.field public final fallbackBitrateThreshold:I

.field public final fallbackFormatIndex:I

.field public final fallbackLatencyLevel:LX/6uM;

.field public final fallbackOnCell:Z

.field public final fallbackStallsThresholdMs:I

.field public final fallbackTTFBMsConfidencePercentile:I

.field public final fallbackTTFBMsThreshold:I

.field public final fallupBandwidthConfidencePercentile:I

.field public final fallupBandwidthThreshold:I

.field public final fallupBitrateThreshold:I

.field public final fallupFormatIndex:I

.field public final fallupTTFBMsConfidencePercentile:I

.field public final fallupTTFBMsThreshold:I

.field public final initialBufferTrimPeriodMs:I

.field public final initialBufferTrimTargetMs:I

.field public final initialBufferTrimThresholdMs:I

.field public final json:Ljava/lang/String;

.field public final maxTimeBetweenSpeedChangesMs:I

.field public final minPlaybackDurationToFallbackMs:I

.field public final minTimeBetweenLatencyLevelChangeMs:I

.field public final minTimeBetweenSpeedChangesMs:I

.field public final pidIntegralBoundParamMs:I

.field public final pidIntegralParam:D

.field public final pidProportionalParam:D

.field public final requestChunkingDurationMs:I

.field public final shouldFallbackIfNotQUIC:Z

.field public final speedupBandwidthMultiplier:D

.field public final streamLatencyMaxSpeedDelta:D

.field public final streamLatencyMinSpeedDelta:D

.field public final thresholdToAdjustPlaybackSpeed:D

.field public final thresholdToSetRegularSpeed:D

.field public final upgradeToLatencyLevel:LX/6uM;

.field public final useEndOfTransferBufferSize:Z

.field public final useSimpleSpeedController:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, p0, LX/7yv;->json:Ljava/lang/String;

    const/16 v0, 0x1770

    iput v0, p0, LX/7yv;->desiredBuffer:I

    const-wide v0, 0x3ed92a737110e454L    # 6.0E-6

    iput-wide v0, p0, LX/7yv;->pidIntegralParam:D

    const-wide v0, 0x3ee0c6f7a0b5ed8dL    # 8.0E-6

    iput-wide v0, p0, LX/7yv;->pidProportionalParam:D

    const/16 v2, 0x2710

    iput v2, p0, LX/7yv;->pidIntegralBoundParamMs:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, LX/7yv;->speedupBandwidthMultiplier:D

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    iput-wide v0, p0, LX/7yv;->thresholdToAdjustPlaybackSpeed:D

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    iput-wide v0, p0, LX/7yv;->thresholdToSetRegularSpeed:D

    iput v2, p0, LX/7yv;->maxTimeBetweenSpeedChangesMs:I

    const/16 v0, 0x7d0

    iput v0, p0, LX/7yv;->minTimeBetweenSpeedChangesMs:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/7yv;->useSimpleSpeedController:Z

    iput-boolean v2, p0, LX/7yv;->enableImmediateLiveBufferTrim:Z

    iput-boolean v2, p0, LX/7yv;->enableLatencyManagerRateLimiting:Z

    iput-boolean v2, p0, LX/7yv;->enableLiveBufferMeter:Z

    const/16 v0, 0xdac

    iput v0, p0, LX/7yv;->initialBufferTrimTargetMs:I

    const/16 v0, 0x1388

    iput v0, p0, LX/7yv;->initialBufferTrimPeriodMs:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/7yv;->initialBufferTrimThresholdMs:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, LX/7yv;->streamLatencyMaxSpeedDelta:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, LX/7yv;->streamLatencyMinSpeedDelta:D

    const/16 v0, 0x2bc

    iput v0, p0, LX/7yv;->adjustSpeedTopThresholdMs:I

    const/16 v0, 0x5dc

    iput v0, p0, LX/7yv;->adjustSpeedBottomThresholdMs:I

    const/16 v0, 0xc8

    iput v0, p0, LX/7yv;->desiredBufferAcceptableErrorMs:I

    const-string v0, "normal:production"

    iput-object v0, p0, LX/7yv;->clientLatencySetting:Ljava/lang/String;

    sget-object v0, LX/6uM;->A01:LX/6uM;

    iput-object v0, p0, LX/7yv;->fallbackLatencyLevel:LX/6uM;

    sget-object v0, LX/6uM;->A05:LX/6uM;

    iput-object v0, p0, LX/7yv;->upgradeToLatencyLevel:LX/6uM;

    iput-boolean v2, p0, LX/7yv;->fallbackOnCell:Z

    const v0, 0x186a0

    iput v0, p0, LX/7yv;->fallbackStallsThresholdMs:I

    iput v2, p0, LX/7yv;->minPlaybackDurationToFallbackMs:I

    iput v2, p0, LX/7yv;->minTimeBetweenLatencyLevelChangeMs:I

    iput-object v3, p0, LX/7yv;->allowedDataConnectionQualities:Ljava/lang/String;

    iput v2, p0, LX/7yv;->fallbackBitrateThreshold:I

    iput v2, p0, LX/7yv;->fallupBitrateThreshold:I

    iput v2, p0, LX/7yv;->requestChunkingDurationMs:I

    iput-boolean v2, p0, LX/7yv;->shouldFallbackIfNotQUIC:Z

    const/4 v1, -0x1

    iput v1, p0, LX/7yv;->fallupBandwidthThreshold:I

    iput v1, p0, LX/7yv;->fallbackBandwidthThreshold:I

    const/16 v0, 0x32

    iput v0, p0, LX/7yv;->fallupBandwidthConfidencePercentile:I

    iput v0, p0, LX/7yv;->fallbackBandwidthConfidencePercentile:I

    iput v1, p0, LX/7yv;->fallbackFormatIndex:I

    iput v1, p0, LX/7yv;->fallupFormatIndex:I

    iput-boolean v2, p0, LX/7yv;->useEndOfTransferBufferSize:Z

    iput v1, p0, LX/7yv;->fallbackTTFBMsThreshold:I

    iput v1, p0, LX/7yv;->fallupTTFBMsThreshold:I

    iput v0, p0, LX/7yv;->fallbackTTFBMsConfidencePercentile:I

    iput v0, p0, LX/7yv;->fallupTTFBMsConfidencePercentile:I

    return-void
.end method
