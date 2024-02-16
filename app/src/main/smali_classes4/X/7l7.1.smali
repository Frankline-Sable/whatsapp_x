.class public abstract LX/7l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/8Qw;

.field public final A0I:LX/8ZF;


# direct methods
.method public constructor <init>(LX/8Qw;LX/8ZF;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7l7;->A08:J

    iput-wide v0, p0, LX/7l7;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7l7;->A06:J

    iput-wide v0, p0, LX/7l7;->A07:J

    iput-wide v0, p0, LX/7l7;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/7l7;->A00:I

    iput-boolean v0, p0, LX/7l7;->A0C:Z

    iput-object p2, p0, LX/7l7;->A0I:LX/8ZF;

    iput-object p1, p0, LX/7l7;->A0H:LX/8Qw;

    iput-boolean p3, p0, LX/7l7;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/7l7;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-gtz v3, :cond_0

    iget-wide v0, v2, LX/7l7;->A09:J

    :cond_0
    iget-wide v7, v2, LX/7l7;->A0A:J

    cmp-long v3, v7, v0

    if-ltz v3, :cond_6

    cmp-long v3, v5, v7

    if-ltz v3, :cond_6

    iget-boolean v3, v2, LX/7l7;->A0D:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LX/7l7;->A0C:Z

    if-eqz v3, :cond_1

    iget v3, v2, LX/7l7;->A00:I

    if-eqz v3, :cond_1

    iget-wide v3, v2, LX/7l7;->A08:J

    cmp-long v9, v3, v10

    const/4 v10, 0x1

    if-nez v9, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    iget-wide v3, v2, LX/7l7;->A09:J

    sub-long/2addr v0, v3

    long-to-int v9, v0

    move/from16 v32, v9

    sub-long v0, v7, v3

    long-to-int v9, v0

    move/from16 v16, v9

    if-eqz v10, :cond_3

    iget-wide v5, v2, LX/7l7;->A08:J

    :cond_3
    sub-long/2addr v5, v7

    long-to-int v15, v5

    if-eqz v10, :cond_1e

    iget v12, v2, LX/7l7;->A00:I

    :goto_0
    iget-boolean v11, v2, LX/7l7;->A0E:Z

    if-nez p1, :cond_4

    iget v0, v2, LX/7l7;->A02:I

    const/16 v30, 0x0

    if-gtz v0, :cond_5

    :cond_4
    const/16 v30, 0x1

    :cond_5
    iget-boolean v14, v2, LX/7l7;->A0F:Z

    iget-wide v9, v2, LX/7l7;->A03:J

    iget-wide v7, v2, LX/7l7;->A06:J

    iget-wide v5, v2, LX/7l7;->A07:J

    iget-wide v0, v2, LX/7l7;->A05:J

    new-instance v13, LX/7HM;

    move/from16 v18, v12

    move-wide/from16 v19, v3

    move-wide/from16 v21, v9

    move-wide/from16 v23, v7

    move-wide/from16 v25, v5

    move-wide/from16 v27, v0

    move/from16 v29, v11

    move/from16 v31, v14

    move/from16 v17, v15

    move-object v14, v13

    move/from16 v15, v32

    invoke-direct/range {v14 .. v31}, LX/7HM;-><init>(IIIIJJJJJZZZ)V

    instance-of v0, v2, LX/6Qp;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, LX/6Qp;

    iget-object v5, v0, LX/6Qp;->A00:LX/7k3;

    iget-boolean v3, v13, LX/7HM;->A0B:Z

    if-eqz v3, :cond_7

    iget-object v0, v5, LX/7k3;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v1, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v1, LX/7yw;->enableBwOnlyEstimationForLongPoll:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/7yw;->removeCDNResponseTimeForLongPoll:Z

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    const-wide/16 v4, 0x0

    iput-wide v4, v2, LX/7l7;->A09:J

    iput-wide v4, v2, LX/7l7;->A0A:J

    const/4 v3, 0x0

    iput v3, v2, LX/7l7;->A02:I

    iput-boolean v3, v2, LX/7l7;->A0E:Z

    iput v3, v2, LX/7l7;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7l7;->A04:J

    iput v3, v2, LX/7l7;->A00:I

    iput-boolean v3, v2, LX/7l7;->A0C:Z

    iput-wide v4, v2, LX/7l7;->A08:J

    return-void

    :cond_7
    xor-int/lit8 v20, v3, 0x1

    iget-object v14, v5, LX/7k3;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v3, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v3, LX/7yw;->maxNumberSmallBwSamplesIgnored:I

    const/4 v1, 0x0

    if-lez v0, :cond_9

    monitor-enter v5

    :try_start_0
    iget v12, v13, LX/7HM;->A02:I

    iget-object v3, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v0, v3, LX/7yw;->initSegmentBandwidthExclusionLimitBytes:I

    if-lt v12, v0, :cond_8

    iget v0, v5, LX/7k3;->A00:I

    if-lez v0, :cond_f

    iput v1, v5, LX/7k3;->A00:I

    goto :goto_5

    :cond_8
    iget v1, v5, LX/7k3;->A00:I

    iget v0, v3, LX/7yw;->maxNumberSmallBwSamplesIgnored:I

    if-ge v1, v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/7k3;->A00:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_9
    iget v12, v13, LX/7HM;->A02:I

    iget v0, v3, LX/7yw;->initSegmentBandwidthExclusionLimitBytes:I

    if-lt v12, v0, :cond_b

    goto :goto_6

    :cond_a
    :goto_2
    if-ge v1, v0, :cond_f

    monitor-exit v5

    :cond_b
    const/16 v19, 0x0

    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableTtfbOnlyEstimation:Z

    if-nez v0, :cond_c

    const/16 v20, 0x0

    :cond_c
    :goto_3
    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->removeCDNResponseTimeForLongPoll:Z

    if-eqz v0, :cond_e

    iget-wide v3, v13, LX/7HM;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_e

    iget v0, v13, LX/7HM;->A00:I

    int-to-long v0, v0

    cmp-long v6, v3, v0

    if-gez v6, :cond_e

    sub-long/2addr v0, v3

    long-to-int v3, v0

    iput v3, v13, LX/7HM;->A00:I

    const/16 v20, 0x1

    :cond_d
    :goto_4
    iget-object v5, v5, LX/7k3;->A02:LX/7Ye;

    monitor-enter v5

    goto :goto_7

    :cond_e
    if-nez v20, :cond_d

    if-eqz v19, :cond_6

    goto :goto_4

    :cond_f
    :goto_5
    monitor-exit v5

    :goto_6
    const/16 v19, 0x1

    goto :goto_3

    :goto_7
    :try_start_1
    const-string v0, "onTransferFinished"

    invoke-static {v0}, LX/7Q5;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v0, v5, LX/7Ye;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/7Ye;->A01:I

    iget-wide v6, v13, LX/7HM;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_18

    iget-boolean v0, v13, LX/7HM;->A09:Z

    if-nez v0, :cond_18

    iget-boolean v0, v13, LX/7HM;->A0A:Z

    if-nez v0, :cond_18

    iget v0, v13, LX/7HM;->A00:I

    int-to-long v8, v0

    iget-wide v10, v13, LX/7HM;->A04:J

    sub-long/2addr v8, v10

    iget v0, v13, LX/7HM;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v10, v6

    const-wide/16 v15, 0x1f40

    cmp-long v6, v0, v3

    if-lez v6, :cond_10

    int-to-long v3, v12

    mul-long/2addr v3, v15

    div-long/2addr v3, v0

    :cond_10
    if-lez v12, :cond_11

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    goto :goto_9

    :goto_8
    int-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v13, v6

    :goto_9
    int-to-long v15, v12

    iget-object v12, v5, LX/7Ye;->A05:LX/7MV;

    const-wide/16 v30, 0x0

    monitor-enter v12

    cmp-long v6, v8, v30

    if-lez v6, :cond_16

    cmp-long v6, v0, v8

    if-lez v6, :cond_16

    cmp-long v6, v15, v30

    if-lez v6, :cond_16

    if-eqz v20, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v12, LX/7MV;->A02:Ljava/util/Deque;

    move-object/from16 v32, v6

    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface/range {v32 .. v32}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Qo;

    iget-wide v6, v6, LX/6Qo;->A01:J

    sub-long v28, v8, v6

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    new-instance v7, LX/6Qo;

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    move-wide/from16 v24, v15

    invoke-direct/range {v21 .. v29}, LX/6Qo;-><init>(JJJJ)V

    move-object/from16 v6, v32

    invoke-interface {v6, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const-wide/16 v28, 0x0

    goto :goto_a

    :cond_13
    :goto_b
    if-eqz v19, :cond_15

    const-wide/16 v24, 0x1f40

    mul-long v24, v24, v15

    sub-long/2addr v0, v8

    div-long v24, v24, v0

    iget-object v6, v12, LX/7MV;->A01:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v6}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qn;

    iget-wide v0, v0, LX/6Qn;->A00:J

    sub-long v30, v24, v0

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    new-instance v0, LX/6Qn;

    move-object/from16 v23, v0

    move-wide/from16 v26, v15

    invoke-direct/range {v23 .. v31}, LX/6Qn;-><init>(JJJJ)V

    invoke-interface {v6, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v12}, LX/7MV;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/7MV;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    :try_start_4
    monitor-exit v12

    if-eqz v20, :cond_18

    if-eqz v19, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-wide v0, v5, LX/7Ye;->A03:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/7Ye;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_18

    iget-object v6, v5, LX/7Ye;->A04:LX/7Vn;

    long-to-float v1, v3

    invoke-virtual {v6, v13, v1}, LX/7Vn;->A01(IF)V

    invoke-virtual {v6}, LX/7Vn;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v0, -0x1

    goto :goto_c

    :cond_17
    float-to-long v0, v1

    :goto_c
    iput-wide v0, v5, LX/7Ye;->A02:J

    iget v0, v5, LX/7Ye;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/7Ye;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_18
    :try_start_6
    sget-object v11, Lcom/facebook/http/historical/NetworkInfoMap;->A01:Lcom/facebook/http/historical/NetworkInfoMap;

    monitor-enter v11

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v5, LX/7Ye;->A05:LX/7MV;

    invoke-virtual {v0, v14}, LX/7MV;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-wide v6, v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-ltz v0, :cond_1a

    iget-wide v3, v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_1a

    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableConfRiskBwCache:Z

    if-eqz v0, :cond_19

    sget-object v6, LX/6uM;->A05:LX/6uM;

    invoke-virtual {v14, v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/6uM;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->B0o(ILjava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v14, v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/6uM;)I

    move-result v0

    invoke-virtual {v8, v0, v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->B0n(ILjava/lang/String;)J

    move-result-wide v6

    :cond_19
    cmp-long v0, v6, v9

    if-ltz v0, :cond_1a

    cmp-long v0, v3, v9

    if-lez v0, :cond_1a

    monitor-enter v11

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1a
    :try_start_9
    invoke-static {}, LX/7Q5;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v5

    goto/16 :goto_1

    :cond_1b
    move-object v1, v2

    check-cast v1, LX/6Qq;

    iget-wide v3, v13, LX/7HM;->A07:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1c

    iget-wide v3, v13, LX/7HM;->A08:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1c

    iget-wide v3, v13, LX/7HM;->A06:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    :cond_1c
    iget-object v6, v1, LX/6Qq;->A04:LX/7k4;

    iget-object v0, v6, LX/7k4;->A07:LX/7Cn;

    sget-object v5, LX/7k4;->A0C:LX/6td;

    iget-object v1, v0, LX/7Cn;->A00:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, LX/7AF;

    invoke-direct {v0, v13, v3, v4}, LX/7AF;-><init>(LX/7HM;J)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/7k4;->A06:LX/7Cn;

    if-eqz v1, :cond_6

    iget-boolean v0, v6, LX/7k4;->A0A:Z

    if-eqz v0, :cond_1d

    sget-object v5, LX/6td;->A01:LX/6td;

    :cond_1d
    iget-object v1, v1, LX/7Cn;->A00:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, LX/7AF;

    invoke-direct {v0, v13, v3, v4}, LX/7AF;-><init>(LX/7HM;J)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1e
    iget v12, v2, LX/7l7;->A02:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v12

    :goto_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {}, LX/7Q5;->A00()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BHK(LX/7aU;Ljava/lang/Object;IZ)V
    .locals 6

    iget v5, p0, LX/7l7;->A02:I

    add-int/2addr v5, p3

    iput v5, p0, LX/7l7;->A02:I

    iget-wide v3, p0, LX/7l7;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/7l7;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/7l7;->A00:I

    if-lez v0, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7l7;->A08:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7l7;->A0C:Z

    :cond_0
    return-void
.end method

.method public BMS(LX/6v9;JJJ)V
    .locals 0

    return-void
.end method

.method public BMT(JJ)V
    .locals 0

    return-void
.end method

.method public BNO(LX/6v9;)V
    .locals 0

    return-void
.end method

.method public BNP()V
    .locals 0

    return-void
.end method

.method public BWu()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7l7;->A00(Z)V

    return-void
.end method

.method public BWv(LX/7aU;Ljava/lang/Object;Z)V
    .locals 5

    iget-wide v3, p0, LX/7l7;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7l7;->A00(Z)V

    :cond_0
    return-void
.end method

.method public BWw(Ljava/io/IOException;)V
    .locals 5

    iget-wide v3, p0, LX/7l7;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7l7;->A00(Z)V

    :cond_0
    return-void
.end method

.method public BWx(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    iget-boolean v0, p0, LX/7l7;->A0G:Z

    if-eqz v0, :cond_0

    const-string v0, "x-fb-response-time-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7l7;->A03:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v9, p0

    instance-of v5, p0, LX/6Qq;

    if-eqz v5, :cond_1

    move-object v0, v9

    check-cast v0, LX/6Qq;

    iget-object v0, v0, LX/6Qq;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_1
    const-string v0, "x-bwe-mean"

    goto :goto_0

    :goto_1
    :try_start_1
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7l7;->A06:J

    iput-wide v0, p0, LX/7l7;->A07:J

    iput-wide v0, p0, LX/7l7;->A05:J

    array-length v3, v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v1, v6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    aget-object v1, v6, v8

    if-eqz v5, :cond_6

    move-object v0, v9

    check-cast v0, LX/6Qq;

    iget-object v0, v0, LX/6Qq;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    aget-object v0, v6, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7l7;->A06:J

    :cond_2
    aget-object v1, v6, v8

    if-eqz v5, :cond_5

    move-object v0, v9

    check-cast v0, LX/6Qq;

    iget-object v0, v0, LX/6Qq;->A03:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v6, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7l7;->A07:J

    :cond_3
    aget-object v1, v6, v8

    if-eqz v5, :cond_4

    move-object v0, v9

    check-cast v0, LX/6Qq;

    iget-object v0, v0, LX/6Qq;->A01:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v6, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7l7;->A05:J

    goto :goto_6

    :cond_4
    const-string v0, "conservative"

    goto :goto_5

    :cond_5
    const-string v0, "mean"

    goto :goto_4

    :cond_6
    const-string v0, "aggressive"

    goto :goto_3

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    const-string v0, "x-bwe-std-dev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_9
    const-string v0, "x-mrtt-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    :try_start_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7l7;->A00:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_b
    return-void
.end method

.method public BWy(LX/7aU;LX/6v9;)V
    .locals 4

    iget-object v0, p1, LX/7aU;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7aU;->A05:LX/7VI;

    iget v3, v0, LX/7VI;->A06:I

    iget-boolean v2, v0, LX/7VI;->A0Q:Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7l7;->A0B:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7l7;->A0B:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/6v9;->A03:LX/6v9;

    invoke-static {p2, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7l7;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7l7;->A09:J

    iput v3, p0, LX/7l7;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7l7;->A03:J

    iput-boolean v2, p0, LX/7l7;->A0G:Z

    return-void
.end method

.method public BWz(LX/7aU;Ljava/lang/Object;ZZ)V
    .locals 2

    iput-boolean p4, p0, LX/7l7;->A0F:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7l7;->A0A:J

    return-void
.end method

.method public Be7(J)V
    .locals 0

    return-void
.end method
