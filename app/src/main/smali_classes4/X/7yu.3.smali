.class public LX/7yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2010aea5a21ffcL


# instance fields
.field public final accountForFutureSegments:Z

.field public final bitrateUpdateScaleFactor:D

.field public final cdnDinfoHeadersTimeoutMs:I

.field public final delayFirstDinfoRequestMs:I

.field public final dinfoMinPeriodFromRequestMs:J

.field public final dinfoMinPeriodFromResponseMs:J

.field public final dinfoStateManifestRefresh:Z

.field public final dinfoStatesToForceRefresh:[Ljava/lang/String;

.field public final dinfoUpdateBitrates:Z

.field public final dinfoUpdateMaxBandwidth:Z

.field public final dinfoUseRequestPeriod:Z

.field public final dinfoUseResponsePeriod:Z

.field public final dynamicInfoExperimentId:Ljava/lang/String;

.field public final dynamicInfoPollerExtra:Ljava/lang/String;

.field public final dynamicInfoPollerKeepalive:Ljava/lang/String;

.field public final dynamicInfoPollerRefresh:Ljava/lang/String;

.field public final dynamicRefreshHighBandwidthThreshold:I

.field public final dynamicRefreshLowBandwidthThreshold:I

.field public final dynamicRefreshMaxIntervalMs:I

.field public final dynamicRefreshMinIntervalMs:I

.field public final enableDinfoFromDvs:Z

.field public final enableDynamicInfoHeadersProcessing:Z

.field public final enableDynamicResponseRequests:Z

.field public final enableManifestRefresheDynamicOverride:Z

.field public final enableRegressionDebuggingCode:Z

.field public final fastRefreshAfterUnpauseIntervalMs:I

.field public final fixNoChunksNotify:Z

.field public final forceBitratesFromDinfo:Z

.field public final initialManifestRefreshOverrideMs:I

.field public final initialManifestUpdateCount:I

.field public final manifestRefreshOverrideDelayMs:I

.field public final manifestRefreshOverrideMs:I

.field public final maxAlowedForcedRefreshCount:I

.field public final maxDinfoAgeBeforeRefreshMs:I

.field public final maxRefreshTimespanMs:I

.field public final parseNoAssignDinfoBitrate:Z

.field public final steadyStateManfiestRefreshOverrideMs:I

.field public final useHeadersForDinfoPoller:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yu;->enableDynamicResponseRequests:Z

    const/16 v0, 0x1388

    iput v0, p0, LX/7yu;->cdnDinfoHeadersTimeoutMs:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yu;->enableDynamicInfoHeadersProcessing:Z

    const-string v0, ""

    iput-object v0, p0, LX/7yu;->dynamicInfoExperimentId:Ljava/lang/String;

    iput-object v0, p0, LX/7yu;->dynamicInfoPollerRefresh:Ljava/lang/String;

    iput-object v0, p0, LX/7yu;->dynamicInfoPollerKeepalive:Ljava/lang/String;

    iput-object v0, p0, LX/7yu;->dynamicInfoPollerExtra:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7yu;->dinfoMinPeriodFromRequestMs:J

    iput-wide v0, p0, LX/7yu;->dinfoMinPeriodFromResponseMs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yu;->dinfoUseRequestPeriod:Z

    iput-boolean v0, p0, LX/7yu;->dinfoUseResponsePeriod:Z

    iput v0, p0, LX/7yu;->manifestRefreshOverrideMs:I

    iput v0, p0, LX/7yu;->manifestRefreshOverrideDelayMs:I

    iput-boolean v0, p0, LX/7yu;->accountForFutureSegments:Z

    iput-boolean v0, p0, LX/7yu;->dinfoStateManifestRefresh:Z

    iput-boolean v0, p0, LX/7yu;->dinfoUpdateBitrates:Z

    iput-boolean v0, p0, LX/7yu;->dinfoUpdateMaxBandwidth:Z

    iput-boolean v0, p0, LX/7yu;->forceBitratesFromDinfo:Z

    iput-boolean v0, p0, LX/7yu;->parseNoAssignDinfoBitrate:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/7yu;->bitrateUpdateScaleFactor:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yu;->useHeadersForDinfoPoller:Z

    iput v0, p0, LX/7yu;->delayFirstDinfoRequestMs:I

    iput-boolean v0, p0, LX/7yu;->enableRegressionDebuggingCode:Z

    iput v0, p0, LX/7yu;->fastRefreshAfterUnpauseIntervalMs:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7yu;->dinfoStatesToForceRefresh:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/7yu;->maxAlowedForcedRefreshCount:I

    const/4 v0, 0x0

    iput v0, p0, LX/7yu;->maxDinfoAgeBeforeRefreshMs:I

    const v0, 0x36ee80

    iput v0, p0, LX/7yu;->maxRefreshTimespanMs:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yu;->enableDinfoFromDvs:Z

    iput-boolean v0, p0, LX/7yu;->fixNoChunksNotify:Z

    iput v0, p0, LX/7yu;->initialManifestUpdateCount:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/7yu;->initialManifestRefreshOverrideMs:I

    iput v0, p0, LX/7yu;->steadyStateManfiestRefreshOverrideMs:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yu;->enableManifestRefresheDynamicOverride:Z

    iput v0, p0, LX/7yu;->dynamicRefreshMinIntervalMs:I

    iput v0, p0, LX/7yu;->dynamicRefreshMaxIntervalMs:I

    iput v0, p0, LX/7yu;->dynamicRefreshLowBandwidthThreshold:I

    iput v0, p0, LX/7yu;->dynamicRefreshHighBandwidthThreshold:I

    return-void
.end method
