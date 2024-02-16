.class public Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VX;


# static fields
.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:LX/8Qw;

.field public A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87h;

    invoke-direct {v0}, LX/87h;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A09:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:I

    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:LX/8Qw;

    return-void
.end method

.method public constructor <init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    iput-wide p3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:J

    iput-wide p5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    iput-wide p7, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    iput-wide p9, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    iput-wide p11, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    iput p13, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:I

    iput-object p14, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:LX/8Qw;

    return-void
.end method


# virtual methods
.method public B0n(ILjava/lang/String;)J
    .locals 12

    iget-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:LX/8Qw;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v1, LX/7yw;->shouldUseServerSideGoodput:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/7yw;->ttfbMsecWithServerSideGoodput:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxTTFBMultiplier()F

    move-result v7

    cmpl-float v0, v7, v8

    if-lez v0, :cond_4

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinTTFBMultiplier()F

    move-result v6

    cmpl-float v0, v6, v8

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v5, v0, LX/7yw;->ttfbWeightLimitForBWEDampening:F

    cmpl-float v0, v5, v8

    if-lez v0, :cond_6

    :goto_2
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    if-lez p1, :cond_3

    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    const/16 v1, 0x32

    const/4 v0, 0x1

    if-ge p1, v1, :cond_1

    rsub-int/lit8 p1, p1, 0x64

    const/4 v0, -0x1

    :cond_1
    int-to-float v4, v0

    sget-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A09:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v4, v0

    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    long-to-float v9, v0

    mul-float/2addr v4, v9

    long-to-float v9, v2

    div-float/2addr v4, v9

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v4, v3

    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    long-to-float v0, v1

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_2
    add-float/2addr v4, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v9, v0

    float-to-long v2, v9

    :cond_3
    return-wide v2

    :cond_4
    const/high16 v7, 0x40400000    # 3.0f

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v5, 0x43960000    # 300.0f

    goto :goto_2
.end method

.method public B0o(ILjava/lang/String;)J
    .locals 13

    iget-object v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBandwidthMultiplier()F

    move-result v7

    cmpl-float v0, v7, v8

    if-lez v0, :cond_3

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBandwidthMultiplier()F

    move-result v6

    cmpl-float v0, v6, v8

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v5, v0, LX/7yw;->bwWeightLimitForBWEDampening:F

    cmpl-float v0, v5, v8

    if-lez v0, :cond_5

    :goto_2
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    if-lez p1, :cond_2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_2

    const/16 v1, 0x32

    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    rsub-int/lit8 p1, p1, 0x64

    const/4 v0, -0x1

    :cond_0
    int-to-float v10, v0

    sget-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A09:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v10, v0

    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    long-to-float v4, v0

    mul-float/2addr v10, v4

    long-to-float v9, v2

    div-float/2addr v10, v9

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v10

    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    cmp-long v0, v1, v11

    if-lez v0, :cond_1

    long-to-float v0, v1

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_1
    sub-float/2addr v3, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v9, v0

    float-to-long v2, v9

    :cond_2
    return-wide v2

    :cond_3
    const v7, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v5, 0x44480000    # 800.0f

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ttfb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ", bw="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ", ttfb_s="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ", bw_s="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-class v0, LX/6yf;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
