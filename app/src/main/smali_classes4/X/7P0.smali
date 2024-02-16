.class public final LX/7P0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8Qw;

.field public A02:LX/6uM;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A06:LX/6uM;

.field public final A07:LX/8NM;

.field public final A08:LX/7OW;

.field public final A09:LX/7HA;

.field public final A0A:LX/7z9;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8NM;LX/7OW;LX/7HA;LX/7z9;)V
    .locals 12

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7P0;->A04:Landroid/os/Handler;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/7P0;->A0A:LX/7z9;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/7P0;->A08:LX/7OW;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/7P0;->A09:LX/7HA;

    iput-object p2, p0, LX/7P0;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p3, p0, LX/7P0;->A07:LX/8NM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7P0;->A00:J

    iget v1, v3, LX/7z9;->streamLatencyToggleStateOverride:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    if-ne v1, v2, :cond_13

    iget-object v0, v4, LX/7OW;->A0B:LX/7i2;

    iget-boolean v0, v0, LX/7i2;->A0Q:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/7z9;->liveLatencySettings:Ljava/util/Map;

    if-eqz v0, :cond_12

    sget-object v5, LX/6uM;->A04:LX/6uM;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_12

    iget-boolean v0, v3, LX/7z9;->disableUllBasedOnHoldout:Z

    if-nez v0, :cond_12

    const-string v0, "ToggleLow+LLClassifier"

    :goto_0
    iput-object v0, p0, LX/7P0;->A03:Ljava/lang/String;

    :goto_1
    iput-object v5, p0, LX/7P0;->A06:LX/6uM;

    iput-object v5, p0, LX/7P0;->A02:LX/6uM;

    sget-object v0, LX/80d;->A00:LX/80d;

    iput-object v0, p0, LX/7P0;->A0B:Ljava/lang/Runnable;

    const-string v6, ""

    iput-object v6, p0, LX/7P0;->A03:Ljava/lang/String;

    invoke-virtual {p0, v5}, LX/7P0;->A00(LX/6uM;)LX/7yv;

    move-result-object v4

    iget-wide v0, p0, LX/7P0;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_2

    invoke-static {v0, v1}, LX/0yL;->A0B(J)J

    move-result-wide v7

    iget v0, v4, LX/7yv;->minTimeBetweenLatencyLevelChangeMs:I

    int-to-long v0, v0

    cmp-long v3, v7, v0

    if-gez v3, :cond_2

    sub-long/2addr v0, v7

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v3, p0, LX/7P0;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/7P0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_2
    iget-object v0, p0, LX/7P0;->A02:LX/6uM;

    invoke-virtual {p0, v0}, LX/7P0;->A00(LX/6uM;)LX/7yv;

    move-result-object v0

    iget v0, v0, LX/7yv;->minPlaybackDurationToFallbackMs:I

    int-to-long v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-object v1, p0, LX/7P0;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/7P0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, p0, LX/7P0;->A02:LX/6uM;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initial:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7P0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v2, v0}, LX/7P0;->A01(LX/6uM;LX/6uM;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0, v4}, LX/7P0;->A03(LX/7yv;)Z

    move-result v8

    iget-object v7, p0, LX/7P0;->A0A:LX/7z9;

    iget-boolean v0, v7, LX/7z9;->forceDisableULL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/7P0;->A08:LX/7OW;

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-boolean v0, v0, LX/7i2;->A0Q:Z

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/7z9;->liveLatencySettings:Ljava/util/Map;

    if-eqz v1, :cond_d

    sget-object v0, LX/6uM;->A04:LX/6uM;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    const-string v0, "force disable ull"

    iput-object v0, p0, LX/7P0;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_3
    sget-object v3, LX/6uM;->A05:LX/6uM;

    if-nez v8, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/7P0;->A02:LX/6uM;

    iget-object v8, v4, LX/7yv;->fallbackLatencyLevel:LX/6uM;

    if-eq v0, v8, :cond_4

    invoke-static {v8}, LX/7cX;->A0B(Ljava/lang/Object;)V

    if-eq v8, v3, :cond_4

    iget-object v2, p0, LX/7P0;->A06:LX/6uM;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7P0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v8, v0}, LX/7P0;->A01(LX/6uM;LX/6uM;Ljava/lang/String;)V

    if-ne v8, v3, :cond_f

    :cond_4
    iget-object v0, p0, LX/7P0;->A02:LX/6uM;

    iget-object v2, p0, LX/7P0;->A06:LX/6uM;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v1, v7, LX/7z9;->useAllSettingsToSupportLowerLatency:Z

    iget-boolean v0, v7, LX/7z9;->respectAbrForUll:Z

    if-eqz v1, :cond_e

    const-string v11, ";"

    move-object v10, v6

    if-eqz v0, :cond_5

    const-string v1, "abr_tag"

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v11

    :cond_5
    iget-boolean v0, v7, LX/7z9;->respectAbrIndexForUll:Z

    if-eqz v0, :cond_6

    iget v0, v4, LX/7yv;->fallupFormatIndex:I

    if-lez v0, :cond_6

    const-string v1, "abr_index"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v6, v1, v0}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v11

    :cond_6
    iget v0, v4, LX/7yv;->fallupBitrateThreshold:I

    if-lez v0, :cond_7

    const-string v0, "abr_bitrate"

    :goto_4
    iput-object v0, p0, LX/7P0;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    iget v0, v4, LX/7yv;->fallupBandwidthThreshold:I

    if-lez v0, :cond_a

    iget-object v0, p0, LX/7P0;->A01:LX/8Qw;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8Qw;->Axw()LX/8VX;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v4, LX/7yv;->fallupBandwidthThreshold:I

    iget v0, v4, LX/7yv;->fallupBandwidthConfidencePercentile:I

    invoke-virtual {p0, v1, v0}, LX/7P0;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10, v6}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "high_bandwidth"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget v0, v4, LX/7yv;->fallupTTFBMsThreshold:I

    if-lez v0, :cond_8

    iget-object v0, p0, LX/7P0;->A01:LX/8Qw;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8Qw;->Axw()LX/8VX;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v7, v4, LX/7yv;->fallupTTFBMsThreshold:I

    iget v6, v4, LX/7yv;->fallupTTFBMsConfidencePercentile:I

    iget-object v0, p0, LX/7P0;->A01:LX/8Qw;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8Qw;->Axw()LX/8VX;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/8VX;->B0n(ILjava/lang/String;)J

    move-result-wide v8

    :goto_6
    int-to-long v6, v7

    cmp-long v0, v8, v6

    if-gez v0, :cond_b

    invoke-static {v10, v11}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "low_ttfb"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v10, p0, LX/7P0;->A03:Ljava/lang/String;

    goto :goto_8

    :cond_9
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_6

    :cond_a
    move-object v11, v6

    goto :goto_5

    :cond_b
    const-string v0, "high_ttfb"

    goto :goto_4

    :cond_c
    const-string v0, "low_bandwidth"

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    if-eqz v0, :cond_10

    const-string v0, "abr_tag"

    :goto_7
    iput-object v0, p0, LX/7P0;->A03:Ljava/lang/String;

    :goto_8
    iget-object v1, p0, LX/7P0;->A02:LX/6uM;

    iget-object v0, v4, LX/7yv;->upgradeToLatencyLevel:LX/6uM;

    if-eq v1, v0, :cond_0

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7P0;->A00(LX/6uM;)LX/7yv;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7P0;->A03(LX/7yv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v4, LX/7yv;->upgradeToLatencyLevel:LX/6uM;

    invoke-static {v8}, LX/7cX;->A0B(Ljava/lang/Object;)V

    if-eq v8, v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upgrade:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7P0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v8, v0}, LX/7P0;->A01(LX/6uM;LX/6uM;Ljava/lang/String;)V

    :cond_f
    if-eq v8, v3, :cond_0

    iput-object v8, p0, LX/7P0;->A02:LX/6uM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7P0;->A00:J

    iget-object v7, p0, LX/7P0;->A04:Landroid/os/Handler;

    iget-object v6, p0, LX/7P0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/7P0;->A02:LX/6uM;

    invoke-virtual {p0, v0}, LX/7P0;->A00(LX/6uM;)LX/7yv;

    move-result-object v0

    iget v0, v0, LX/7yv;->minPlaybackDurationToFallbackMs:I

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_10
    iget-boolean v0, v7, LX/7z9;->respectAbrIndexForUll:Z

    if-eqz v0, :cond_11

    iget v0, v4, LX/7yv;->fallupFormatIndex:I

    if-lez v0, :cond_11

    const-string v0, "abr_index"

    goto :goto_7

    :cond_11
    iget v0, v4, LX/7yv;->fallupBandwidthThreshold:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7P0;->A01:LX/8Qw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Qw;->Axw()LX/8VX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/7yv;->fallupBandwidthThreshold:I

    iget v0, v4, LX/7yv;->fallupBandwidthConfidencePercentile:I

    invoke-virtual {p0, v1, v0}, LX/7P0;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "high_bandwidth"

    goto :goto_7

    :cond_12
    sget-object v5, LX/6uM;->A01:LX/6uM;

    goto/16 :goto_1

    :cond_13
    iget-object v1, v4, LX/7OW;->A0B:LX/7i2;

    iget-boolean v0, v1, LX/7i2;->A0Q:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/7z9;->liveLatencySettings:Ljava/util/Map;

    if-eqz v0, :cond_14

    sget-object v5, LX/6uM;->A04:LX/6uM;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_14

    iget-boolean v0, v3, LX/7z9;->disableUllBasedOnHoldout:Z

    if-nez v0, :cond_14

    const-string v0, "ULLClassifier"

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v1, LX/7i2;->A0M:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/7z9;->liveLatencySettings:Ljava/util/Map;

    if-eqz v0, :cond_16

    sget-object v5, LX/6uM;->A01:LX/6uM;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_16

    const-string v0, "LLClassifier"

    goto/16 :goto_0

    :cond_15
    const-string v0, "ToggleNormal"

    goto :goto_9

    :cond_16
    const-string v0, "Classifier"

    :goto_9
    iput-object v0, p0, LX/7P0;->A03:Ljava/lang/String;

    sget-object v5, LX/6uM;->A03:LX/6uM;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A00(LX/6uM;)LX/7yv;
    .locals 1

    iget-object v0, p0, LX/7P0;->A0A:LX/7z9;

    iget-object v0, v0, LX/7z9;->liveLatencySettings:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yv;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/7yv;

    invoke-direct {v0}, LX/7yv;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final A01(LX/6uM;LX/6uM;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/7P0;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/7P0;->A08:LX/7OW;

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-object v5, v0, LX/7i2;->A0H:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual {p0, p2}, LX/7P0;->A00(LX/6uM;)LX/7yv;

    move-result-object v0

    iget v7, v0, LX/7yv;->desiredBuffer:I

    new-instance v2, LX/6S8;

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, LX/6S8;-><init>(LX/6uM;LX/6uM;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->Arq(LX/7ym;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "latency_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_latency_level"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/7P0;->A00(LX/6uM;)LX/7yv;

    move-result-object v0

    iget-object v1, v0, LX/7yv;->json:Ljava/lang/String;

    const-string v0, "settings"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    iget-object v0, p0, LX/7P0;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(II)Z
    .locals 5

    iget-object v0, p0, LX/7P0;->A01:LX/8Qw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Qw;->Axw()LX/8VX;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LX/8VX;->B0o(ILjava/lang/String;)J

    move-result-wide v3

    :goto_0
    int-to-long v1, p1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final A03(LX/7yv;)Z
    .locals 8

    iget-boolean v0, p1, LX/7yv;->fallbackOnCell:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p1, LX/7yv;->allowedDataConnectionQualities:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, LX/7yv;->fallbackBitrateThreshold:I

    if-lez v0, :cond_1

    const-string v0, "abr_bitrate"

    :goto_0
    iput-object v0, p0, LX/7P0;->A03:Ljava/lang/String;

    return v7

    :cond_1
    iget-boolean v0, p1, LX/7yv;->shouldFallbackIfNotQUIC:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not QUIC: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p1, LX/7yv;->fallbackBandwidthThreshold:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/7P0;->A01:LX/8Qw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Qw;->Axw()LX/8VX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/7yv;->fallbackBandwidthThreshold:I

    iget v0, p1, LX/7yv;->fallbackBandwidthConfidencePercentile:I

    invoke-virtual {p0, v1, v0}, LX/7P0;->A02(II)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "low_bandwidth"

    goto :goto_0

    :cond_3
    iget v0, p1, LX/7yv;->fallbackTTFBMsThreshold:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/7P0;->A01:LX/8Qw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8Qw;->Axw()LX/8VX;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v5, p1, LX/7yv;->fallbackTTFBMsThreshold:I

    iget v2, p1, LX/7yv;->fallbackTTFBMsConfidencePercentile:I

    iget-object v0, p0, LX/7P0;->A01:LX/8Qw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Qw;->Axw()LX/8VX;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/8VX;->B0n(ILjava/lang/String;)J

    move-result-wide v3

    :goto_1
    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    const-string v0, "high_ttfb"

    goto :goto_0

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    :cond_5
    return v6

    :cond_6
    const-string v0, "getDataConnectionQuality"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
