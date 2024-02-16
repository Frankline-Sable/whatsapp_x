.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final abrSetting:LX/7yw;

.field public final connectivityManagerHolder:LX/6xY;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGClips:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final playbackPreferences:LX/7OF;


# direct methods
.method public constructor <init>(LX/7yw;LX/6xY;LX/7OF;ZZ)V
    .locals 4

    invoke-static {p1, p3}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6xY;

    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7OF;

    iput-boolean p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    monitor-enter p3

    :try_start_0
    iget-object v2, p3, LX/7OF;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    monitor-enter p3

    :try_start_1
    iget-object v3, p3, LX/7OF;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    const-string v0, "fb_stories"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->treatShortFormAsStories:Z

    if-eqz v0, :cond_2

    const-string v0, "fb_shorts_viewer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_shorts_native_in_feed_unit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    const-string v0, "reel_feed_timeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "clips_viewer_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    monitor-enter p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-boolean v0, p3, LX/7OF;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    monitor-enter p3

    :try_start_3
    iget-boolean v0, p3, LX/7OF;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    monitor-enter p3

    :try_start_4
    iget-boolean v0, p3, LX/7OF;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p3

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    iget-boolean v0, p3, LX/7OF;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    iput-boolean p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0
.end method

.method private final getEnableInitialBitrateBoosterByNetworkQuality()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveEnableInitialBitrateBoosterByNetworkQuality:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->enableInitialBitrateBoosterByNetworkQuality:Z

    return v0
.end method

.method private final getInitialBitrateBoosterByNetworkQuality()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveInitialBitrateBoosterByNetworkQuality:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->initialBitrateBoosterByNetworkQuality:F

    return v0
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableAndroidAPIBitrate:Z

    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableConfRiskBwCache:Z

    return v0
.end method

.method public final enableMosOverride()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->enableMosOverrideLive:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->enableMosOverride:Z

    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableSmartCacheOverride:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableSmartCachePrefetchOverride:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMosForPrefetch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableXPlatBweParity:Z

    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->liveAbrDurationForIntentional:J

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->abrDurationForIntentional:J

    return-wide v0
.end method

.method public final getAllowAbrUpToWatchableMosInLowBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveAllowAbrUpToWatchableMosInLowBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->allowAbrUpToWatchableMosInLowBuffer:Z

    return v0
.end method

.method public final getAllowAudioFormatsLowerThanDefault()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveAllowAudioFormatsLowerThanDefault:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->allowAudioFormatsLowerThanDefault:Z

    return v0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->androidBandwidthFallbackNumberOfSamples:I

    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->liveAocDefaultLimitIntentionalKbps:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->liveAocDefaultLimitUnintentionalKbps:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAudioBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveAudioBandwidthFractionCell:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->audioBandwidthFractionCell:F

    return v0
.end method

.method public final getAudioMaxInitialBitrate()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveAudioMaxInitialBitrate:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->audioMaxInitialBitrate:I

    return v0
.end method

.method public final getAudioPrefetchBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveAudioPrefetchBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->audioPrefetchBandwidthFraction:F

    return v0
.end method

.method public final getAvoidUsingDefaultQualityForIdealWhenNoBWEstimate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->liveAvoidUseDefault:Z

    return v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->bwWeightLimitForBWEDampening:F

    return v0
.end method

.method public final getBandwidthMultiplier()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7OF;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7OF;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->bandwidthMultiplier:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->bypassWidthLimitsSponsoredVerticalVideos:Z

    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->bypassWidthLimitsStories:Z

    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->bypassWidthLimitsStoriesPrefetch:Z

    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public final getDefaultBwRiskConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveDefaultBwRiskConfPct:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->defaultBwRiskConfPct:I

    return v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->dropRenderFrameRatioForPreventAbrUp:F

    return v0
.end method

.method public final getEnableBsrV2Definition()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableBsrV2Definition:Z

    return v0
.end method

.method public final getEnableCdnBandwidthRestriction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableCdnBandwidthRestriction:Z

    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableSegmentBitrate:Z

    return v0
.end method

.method public final getEnableVodPrefetchQSFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableVodPrefetchQSFix:Z

    return v0
.end method

.method public final getForceCurrentNoWatchableFormatFrameDrop()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->forceCurrentNoWatchableFormatFrameDrop:Z

    return v0
.end method

.method public final getFrameDropFactor()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->frameDropFactor:F

    return v0
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->hashUrlForUnique:Z

    return v0
.end method

.method public final getHighBufferBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveHighBufferBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->highBufferBandwidthConfidencePct:I

    return v0
.end method

.method public final getHighBwRiskConfPct(LX/6uM;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/6uM;->A04:LX/6uM;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-ne p1, v1, :cond_4

    iget v0, v0, LX/7yw;->liveHighBwRiskConfPctUltraLowLatency:I

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->backgroundPrefetchHighBwRiskConfPct:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v1, LX/7yw;->adHighBwRiskConfPct:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/7yw;->adHighBwRiskConfPctPrefetch:I

    :goto_0
    if-lez v0, :cond_5

    return v0

    :cond_3
    iget v0, v1, LX/7yw;->adHighBwRiskConfPctOnScreen:I

    goto :goto_0

    :cond_4
    iget v0, v0, LX/7yw;->liveHighBwRiskConfPct:I

    return v0

    :cond_5
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->foregroundPrefetchHighBwRiskConfPct:I

    if-lez v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->highBwRiskConfPct:I

    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->highOrBetterMosThreshold:D

    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->honorDefaultBandwidthSR:Z

    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->initSegmentBandwidthExclusionLimitBytes:I

    return v0
.end method

.method public final getLambdaFallingBufferConfidenceCalculator()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveLambdaFallingBufferConfidenceCalculator:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->lambdaFallingBufferConfidenceCalculator:F

    return v0
.end method

.method public final getLambdaRisingBufferConfidenceCalculator()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveLambdaRisingBufferConfidenceCalculator:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->lambdaRisingBufferConfidenceCalculator:F

    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/6uM;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/6uM;->A04:LX/6uM;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v1, v0, LX/7yw;->ultraLowLatencyAdjustedLowestQualityIndex:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveAbrLatencyBasedAbrTargetBufferSizeMs:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->latencyBasedTargetBufferSizeMs:I

    return v0
.end method

.method public final getLiveDefaultMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->liveAbrDefaultMaxWidthCell:I

    return v0
.end method

.method public final getLowBufferBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveLowBufferBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->lowBufferBandwidthConfidencePct:I

    return v0
.end method

.method public final getLowWatermarkMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    const v0, 0x7fffffff

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getMainProcessBitrateMultiplier()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveMainProcessBitrateEstimateMultiplier:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->mainProcessBitrateEstimateMultiplier:F

    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->liveMaxAlphaLowPassEMABwDown:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->maxAlphaLowPassEMABwDown:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->liveMaxAlphaLowPassEMABwUp:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->maxAlphaLowPassEMABwUp:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->liveMaxAlphaLowPassEMABwVol:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->maxAlphaLowPassEMABwVol:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->liveMaxAlphaLowPassEMATtfbDown:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->maxAlphaLowPassEMATtfbDown:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->liveMaxAlphaLowPassEMATtfbUp:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->maxAlphaLowPassEMATtfbUp:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->liveMaxAlphaLowPassEMATtfbVol:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->maxAlphaLowPassEMATtfbVol:D

    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->liveMaxBandwidthMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_1

    iget v0, v0, LX/7yw;->storiesMaxBandwidthMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/7yw;->maxBandwidthMultiplier:F

    return v0
.end method

.method public final getMaxBufferedDurationFallingBufferMs()J
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveStoriesMaxBufferedDurationMsFallingBuffer:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/7yw;->liveMaxBufferedDurationMsFallingBuffer:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v0, LX/7yw;->storiesMaxBufferedDurationMsFallingBuffer:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/7yw;->maxBufferedDurationMsFallingBuffer:I

    goto :goto_0
.end method

.method public final getMaxDurationForQualityDecreaseMs()J
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveMaxDurationForQualityDecreaseMs:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/7yw;->maxDurationForQualityDecreaseMs:I

    goto :goto_0
.end method

.method public final getMaxInitialBitrate()I
    .locals 5

    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableInitialBitrateBoosterByNetworkQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/common/networkbasic/ConnectionQuality;->UNKNOWN:Lcom/facebook/common/networkbasic/ConnectionQuality;

    :try_start_0
    const-string v0, "UNKNOWN"

    invoke-static {v0}, Lcom/facebook/common/networkbasic/ConnectionQuality;->valueOf(Ljava/lang/String;)Lcom/facebook/common/networkbasic/ConnectionQuality;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/facebook/common/networkbasic/ConnectionQuality;->UNKNOWN:Lcom/facebook/common/networkbasic/ConnectionQuality;

    if-eq v2, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v1

    sget-object v0, Lcom/facebook/common/networkbasic/ConnectionQuality;->MODERATE:Lcom/facebook/common/networkbasic/ConnectionQuality;

    invoke-virtual {v0}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v1

    sget-object v0, Lcom/facebook/common/networkbasic/ConnectionQuality;->MODERATE:Lcom/facebook/common/networkbasic/ConnectionQuality;

    invoke-virtual {v0}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getInitialBitrateBoosterByNetworkQuality()F

    move-result v0

    float-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_1

    iget v0, v0, LX/7yw;->liveInitialBitrate:I

    :goto_1
    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_1
    iget v0, v0, LX/7yw;->maxInitialBitrate:I

    goto :goto_1
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->maxNumberSmallBwSamplesIgnored:I

    return v0
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->liveMaxTTFBMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_1

    iget v0, v0, LX/7yw;->storiesMaxTTFBMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/7yw;->maxTTFBMultiplier:F

    return v0
.end method

.method public final getMaxWidthCell()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveMaxWidthCell:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->maxWidthCell:I

    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveMaxWidthInlinePlayer:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->maxWidthInlinePlayer:I

    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->maxWidthSphericalVideo:I

    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->bypassPrefetchWidthLimits:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7OF;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7OF;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->maxWidthSphericalVideo:I

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_2

    iget v0, v0, LX/7yw;->liveMaxWidthToPrefetchCell:I

    return v0

    :cond_2
    iget v0, v0, LX/7yw;->maxWidthToPrefetchAbrCell:I

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->liveMinBandwidthMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_1

    iget v0, v0, LX/7yw;->storiesMinBandwidthMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/7yw;->minBandwidthMultiplier:F

    return v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->minBufferedDurationMsForMosAwareCache:I

    return v0
.end method

.method public final getMinDurationForHighBWQualityIncreaseMs()J
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveStoriesMinDurationForHighBWQualityIncreaseMs:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/7yw;->liveMinDurationForHighBWQualityIncreaseMs:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v0, LX/7yw;->storiesMinDurationForHighBWQualityIncreaseMs:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/7yw;->minDurationForHighBWQualityIncreaseMs:I

    goto :goto_0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->minFramesDropForPreventAbrUp:I

    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->minFramesRenderedForPreventAbrUp:I

    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->minMosConstraintLimit:I

    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_1

    iget v0, v0, LX/7yw;->storiesMinMosForCachedQuality:I

    return v0

    :cond_1
    iget v0, v0, LX/7yw;->minMosForCachedQuality:I

    return v0
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->minOverallMosForABR:D

    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->minPartiallyCachedSpan:F

    return v0
.end method

.method public final getMinTTFBMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->liveMinTTFBMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_1

    iget v0, v0, LX/7yw;->storiesMinTTFBMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/7yw;->minTTFBMultiplier:F

    return v0
.end method

.method public final getMinWatchableMos()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->igClipsMinWatchableMos:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->minWatchableMos:I

    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->minWidthMultiplierFrameDrop:F

    return v0
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->modBwRiskConfPct:I

    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->modOverallMosForABR:D

    return-wide v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_1

    iget v0, v0, LX/7yw;->storiesMosDiffPctForCachedQuality:I

    return v0

    :cond_1
    iget v0, v0, LX/7yw;->mosDiffPctForCachedQuality:I

    return v0
.end method

.method public final getMosPrefetchFractionByNetworkQuality()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->mosPrefetchFractionByNetworkQuality:F

    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->personalizedAggressiveStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctAggressive()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->livePersonalizedBWRiskConfPctAggressive:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->personalizedBWRiskConfPctAggressive:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctConservative()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->livePersonalizedBWRiskConfPctConservative:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->personalizedBWRiskConfPctConservative:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->livePersonalizedBWRiskConfPctNormal:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->personalizedBWRiskConfPctNormal:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryAggressive()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->livePersonalizedBWRiskConfPctVeryAggressive:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->personalizedBWRiskConfPctVeryAggressive:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryConservative()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->livePersonalizedBWRiskConfPctVeryConservative:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->personalizedBWRiskConfPctVeryConservative:I

    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->personalizedConservativeStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->livePersonalizedRiskMultiplierAggressive:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->personalizedRiskMultiplierAggressive:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->livePersonalizedRiskMultiplierConservative:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->personalizedRiskMultiplierConservative:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->livePersonalizedRiskMultiplierVeryAggressive:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->personalizedRiskMultiplierVeryAggressive:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->livePersonalizedRiskMultiplierVeryConservative:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->personalizedRiskMultiplierVeryConservative:D

    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->personalizedVeryAggressiveStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->livePersonalizedVirtualBufferPercent:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->personalizedVirtualBufferPercent:D

    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/7OF;
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7OF;

    return-object v0
.end method

.method public final getPredictiveABRDownBufferMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->livePredictiveABRDownBufferMs:I

    return v0
.end method

.method public final getPredictiveABRMaxSingleCycleDepletionMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->livePredictiveABRMaxSingleCycleDepletionMs:I

    return v0
.end method

.method public final getPredictiveABRTtfbRatio()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->livePredictiveABRTtfbRatio:F

    return v0
.end method

.method public final getPredictiveABRUpBufferMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->livePredictiveABRUpBufferMs:I

    return v0
.end method

.method public final getPredictiveABRUpOnLiveHead()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->livePredictiveABRUpOnLiveHead:Z

    return v0
.end method

.method public final getPredictiveABRUpRetryIntervalMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->livePredictiveABRUpRetryIntervalMs:I

    return v0
.end method

.method public final getPrefetchDurationMultiplier()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->livePrefetchDurationMultiplier:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->vodPrefetchDurationMultiplier:F

    return v0
.end method

.method public final getPrefetchLongQueueBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->livePrefetchLongQueueBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->prefetchLongQueueBandwidthConfidencePct:I

    return v0
.end method

.method public final getPrefetchLongQueueBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveAbrPrefetchLongQueueBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->prefetchLongQueueBandwidthFraction:F

    return v0
.end method

.method public final getPrefetchLongQueueSizeThreshold()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveAbrPrefetchLongQueueSizeThreshold:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->prefetchLongQueueSizeThreshold:I

    return v0
.end method

.method public final getPrefetchShortQueueBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->livePrefetchShortQueueBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->prefetchShortQueueBandwidthConfidencePct:I

    return v0
.end method

.method public final getPrefetchShortQueueBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveAbrPrefetchShortQueueBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->prefetchShortQueueBandwidthFraction:F

    return v0
.end method

.method public final getRiskAdjFactor(ZLX/6uM;)D
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->liveAudioRiskAdjFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->audioRiskAdjFactor:D

    return-wide v0

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/6uM;->A01:LX/6uM;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->liveUserLowLatencyRiskAdjFactor:D

    return-wide v0

    :cond_2
    sget-object v1, LX/6uM;->A04:LX/6uM;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-ne p2, v1, :cond_3

    iget-wide v0, v0, LX/7yw;->liveUserUltraLowLatencyRiskAdjFactor:D

    return-wide v0

    :cond_3
    iget-wide v0, v0, LX/7yw;->liveRiskAdjFactor:D

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->riskAdjFactor:D

    return-wide v0
.end method

.method public final getRiskRewardRatioBufferLimitMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveRiskRewardRatioBufferLimitMs:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->riskRewardRatioBufferLimitMs:I

    return v0
.end method

.method public final getRiskRewardRatioLowerBound()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveRiskRewardRatioLowerBound:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->riskRewardRatioLowerBound:F

    return v0
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v5, v0, LX/7yw;->liveRiskRewardRatioUpperBound:F

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v5, v0, LX/7yw;->riskRewardRatioUpperBoundSfv:F

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v5, v0, LX/7yw;->riskRewardRatioUpperBound:F

    return v5
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveScreenWidthMultiplierLandscapeVideo:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->screenWidthMultiplierLandscapeVideo:F

    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveScreenWidthMultiplierPortraitVideo:F

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->screenWidthMultiplierPortraitVideo:F

    return v0
.end method

.method public final getServerSideForwardBwe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->serverSideForwardBwe:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShouldAvoidOnCellular()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveShouldAvoidOnCellular:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->enableAvoidOnCellular:Z

    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->shouldCountFirstChunkOnly:Z

    return v0
.end method

.method public final getShouldEnableAudioIbr()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveEnableAudioIbrEvaluator:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->enableAudioIbrEvaluator:Z

    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveEnableAudioIbrCache:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->enableAudioIbrCache:Z

    return v0
.end method

.method public final getShouldEnableBwOnlyEstimationForLongPoll()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableBwOnlyEstimationForLongPoll:Z

    return v0
.end method

.method public final getShouldEnableMultiAudioSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableMultiAudioSupport:Z

    return v0
.end method

.method public final getShouldEnableTtfbOnlyEstimation()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableTtfbOnlyEstimation:Z

    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->treatShortFormAsStories:Z

    return v0
.end method

.method public final getShouldUseServerSideGoodput()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->shouldUseServerSideGoodput:Z

    return v0
.end method

.method public final getSkipCachedAsCurrent()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->skipCachedAsCurrent:Z

    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->smartCacheOverrideThreshold:D

    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->smartCacheOverridePrefetchThreshold:D

    return-wide v0
.end method

.method public final getSoftMinMosBandwidthFractionForAbrSelector()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->softMinMosBandwidthFractionForAbrSelector:F

    return v0
.end method

.method public final getSoftMinMosForAbrSelector()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->softMinMosForAbrSelector:F

    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->ssAbrSampleMaxValidTimeAcrossVideosMs:I

    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->ssAbrSampleMaxValidTimeMs:I

    return v0
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveSystemicRiskAvgSegmentDurationMs:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->systemicRiskAvgSegmentDurationMs:I

    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/7yw;->liveSystemicRiskAudioBitrateBoostFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/7yw;->systemicRiskAudioBitrateBoostFactor:D

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getSystemicRiskEnable(Z)Z
    .locals 3

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, LX/7yw;->liveSystemicRiskAudioEnable:Z

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v1, LX/7yw;->systemicRiskEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/7yw;->liveSystemicRiskEnable:Z

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v2, v0, LX/7yw;->systemicRiskEnable:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LX/7yw;->systemicRiskEnableForStories:Z

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, LX/7yw;->systemicRiskAudioEnable:Z

    return v2
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveSystemicRiskAudioEnableDynOtherBitrate:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->systemicRiskAudioEnableDynOtherBitrate:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSystemicRiskEnableForPrefetch()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->systemicRiskEnableForPrefetch:Z

    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/6uM;)D
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/7yw;->liveSystemicRiskAudioFactor:D

    return-wide v3

    :cond_0
    iget-wide v3, v0, LX/7yw;->systemicRiskAudioFactor:D

    return-wide v3

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/6uM;->A01:LX/6uM;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v3, v0, LX/7yw;->liveUserLowLatencySystemicRiskFactor:D

    return-wide v3

    :cond_2
    sget-object v1, LX/6uM;->A04:LX/6uM;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-ne p2, v1, :cond_3

    iget-wide v3, v0, LX/7yw;->liveUserUltraLowLatencySystemicRiskFactor:D

    return-wide v3

    :cond_3
    iget-wide v3, v0, LX/7yw;->liveSystemicRiskFactor:D

    return-wide v3

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v3, v0, LX/7yw;->systemRiskFactorForIgClips:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    return-wide v3

    :cond_5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v3, v0, LX/7yw;->systemicRiskFactor:D

    return-wide v3
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 5

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/7yw;->liveSystemicRiskAudioLowMosFactor:D

    return-wide v3

    :cond_0
    iget-wide v3, v0, LX/7yw;->systemicRiskAudioLowMosFactor:D

    return-wide v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v3, v0, LX/7yw;->liveSystemicRiskLowMosFactor:D

    return-wide v3

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v3, v0, LX/7yw;->systemicRiskLowMosFactorForIgClips:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    return-wide v3

    :cond_3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v3, v0, LX/7yw;->systemicRiskLowMosFactor:D

    return-wide v3
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveSystemicRiskMaxLookaheadDurationMs:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->systemicRiskMaxLookaheadDurationMs:I

    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->systemicRiskModMosFactor:D

    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7yw;->liveSystemicRiskAudioOtherBitrate:I

    return v0

    :cond_0
    iget v0, v0, LX/7yw;->systemicRiskAudioOtherBitrate:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->ttfbWeightLimitForBWEDampening:F

    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveTreatCurrentNullAsLowBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->treatCurrentNullAsLowBuffer:Z

    return v0
.end method

.method public final getTtfbMsecWithServerSideGoodput()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->ttfbMsecWithServerSideGoodput:I

    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->usePlaybackCsvqm:Z

    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->usePlaybackMosForLowMosABR:Z

    return v0
.end method

.method public final getUseUnifiedUploadMos()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->useUnifiedUploadMos:Z

    return v0
.end method

.method public final getVeryHighBufferDurationMsForBandwidthBoost()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->veryHighBufferDurationMsForBandwidthBoostIG:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7OF;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7OF;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->veryHighBufferDurationMsForBandwidthBoostIG:I

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v0, LX/7yw;->veryHighBufferDurationMsForBandwidthBoost:I

    return v0
.end method

.method public final getVirtualBufferPercent(LX/6uM;)D
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/6uM;->A01:LX/6uM;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->liveLSBVirtualBufferPercent:D

    return-wide v0

    :cond_0
    sget-object v0, LX/6uM;->A04:LX/6uM;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-wide v0, v0, LX/7yw;->liveULSBVirtualBufferPercent:D

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_2

    iget-wide v0, v0, LX/7yw;->liveVirtualBufferPercent:D

    return-wide v0

    :cond_2
    iget-wide v0, v0, LX/7yw;->virtualBufferPercent:D

    return-wide v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSystemicRiskIBR(ZLX/7AH;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/7yw;->liveSystemicRiskAudioEnableABR:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, v0, LX/7yw;->systemicRiskAudioEnableABR:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/7AH;->A01:Z

    if-eqz v0, :cond_0

    return v2
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v1, v0, LX/7yw;->overrideCacheWhenHighMos:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v1, v0, LX/7yw;->overrideCacheWhenHighMosForPrefetch:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->alwaysPlayLiveCachedData:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldAvoidOnABR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->shouldEnableAvoidOnABR:Z

    return v0
.end method

.method public final shouldDeleteNonSR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->shouldDeleteNonSR:Z

    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->shouldDeprecateLiveInitialABR:Z

    return v0
.end method

.method public final shouldExcludeCDNResponseTimeForLongPoll()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->removeCDNResponseTimeForLongPoll:Z

    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->shouldLogInbandTelemetryBweDebugString:Z

    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    return v0
.end method

.method public final shouldSelectIntermediateFormatRiskRewardBased()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveSelectIntermediateFormatRiskRewardBased:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->selectIntermediateFormatRiskRewardBased:Z

    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->useLogarithmicRisk:Z

    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveShouldUseLowPassEMAAsymmetryForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->shouldUseLowPassEMAAsymmetryForBWEstimation:Z

    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveShouldUseLowPassEMAForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->shouldUseLowPassEMAForBWEstimation:Z

    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveShouldUseLowPassWithWeightedEMAForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->shouldUseLowPassWithWeightedEMAForBWEstimation:Z

    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->useMosAwareCachedSelection:Z

    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/7yw;->liveUseRiskRewardRatio:Z

    return v0

    :cond_1
    iget-boolean v0, v0, LX/7yw;->useRiskRewardRatio:Z

    return v0
.end method

.method public final shouldUseServerSideBWE(LX/6uM;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/6uM;->A04:LX/6uM;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->useSSBweForUltraLowLatency:Z

    return v0

    :cond_0
    sget-object v0, LX/6uM;->A01:LX/6uM;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->useSSBweForLowLatency:Z

    return v0

    :cond_1
    sget-object v0, LX/6uM;->A03:LX/6uM;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->useSSBweForRegularLatency:Z

    return v0

    :cond_2
    return v1
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveUpdateFormatsWithIntentionChange:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->updateFormatsWithIntentionChange:Z

    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->liveUseMaxBitrateForABRIfLower:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->liveUseMaxBitrateForAOCIfLower:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->useOverallMosForABR:Z

    return v0
.end method

.method public final usePersonalizedBWRiskConfPcts()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveUsePersonalizedBWRiskConfPcts:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->usePersonalizedBWRiskConfPcts:Z

    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveUsePersonalizedRiskMultipliers:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->usePersonalizedRiskMultipliers:Z

    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7yw;->liveUsePersonalizedVirtualBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7yw;->usePersonalizedVirtualBuffer:Z

    return v0
.end method
