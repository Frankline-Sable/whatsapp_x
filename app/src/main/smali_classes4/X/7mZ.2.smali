.class public LX/7mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7dF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7mZ;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/7mZ;)LX/7dF;
    .locals 0

    iget-object p0, p0, LX/7mZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7dF;

    return-object p0
.end method


# virtual methods
.method public BG1(I)V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAudioDataSummaryUpdated"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p1}, LX/7mT;->BG1(I)V

    :cond_0
    return-void
.end method

.method public BH9(LX/7hy;LX/7ho;Z)V
    .locals 12

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {v5, p1, v0}, LX/7dF;->A00(LX/7dF;LX/7hy;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onBufferingStarted"

    invoke-virtual {v5, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v5, LX/7dF;->A0R:J

    sub-long v3, v8, v0

    iget-object v0, v5, LX/7dF;->A05:LX/7z9;

    iget v0, v0, LX/7z9;->stallFromSeekThresholdMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v11

    iget-wide v3, v5, LX/7dF;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sub-long/2addr v8, v3

    :goto_0
    iget-object v4, v5, LX/7dF;->A0E:LX/7mT;

    iget-object v7, v5, LX/7dF;->A06:Ljava/lang/String;

    move-object v5, p2

    move v10, p3

    invoke-virtual/range {v4 .. v11}, LX/7mT;->BUe(LX/7ho;LX/7hy;Ljava/lang/String;JZZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public BHA(LX/7hy;Z)V
    .locals 1

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/7dF;->A00(LX/7dF;LX/7hy;Z)V

    :cond_0
    return-void
.end method

.method public BHg(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    move-object v5, p1

    invoke-virtual {p0, p1}, LX/7mZ;->BR3(LX/7hy;)V

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onCancelled"

    invoke-virtual {v2, v1, v0}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/7dF;->A0E:LX/7mT;

    invoke-static {v2}, LX/6NG;->A0V(LX/7dF;)LX/7ho;

    move-result-object v4

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, LX/7mT;->BXY(LX/7ho;LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v2, LX/7dF;->A02:LX/7Ja;

    invoke-virtual {v0, v1}, LX/7Ja;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BIZ(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/6NE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const-string v0, "onCodecInitStart name: %s, isVideo %s"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p1, p2}, LX/7mT;->BIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BIn(LX/7hy;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {v2, p1, v0}, LX/7dF;->A00(LX/7dF;LX/7hy;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCompletion"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7dF;->A04()LX/6yw;

    move-result-object v4

    iget-object v0, p1, LX/7hy;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ux;->valueOf(Ljava/lang/String;)LX/6ux;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, p1}, LX/7dF;->A0E(LX/7hy;)V

    iget-object v3, v2, LX/7dF;->A0E:LX/7mT;

    invoke-static {v2}, LX/6NG;->A0V(LX/7dF;)LX/7ho;

    move-result-object v6

    iget-boolean v10, v2, LX/7dF;->A0T:Z

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v3 .. v10}, LX/7mT;->BXa(LX/6yw;LX/6ux;LX/7ho;LX/7hy;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/6ux;->A05:LX/6ux;

    goto :goto_0
.end method

.method public BJj(JLjava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/6NG;->A1O(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, p4}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const/4 v0, 0x2

    invoke-static {v1, v0, p1, p2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7mT;->BJj(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BKZ(LX/7i8;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/7dF;->A02()J

    move-result-wide v8

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v5, p1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/7i8;->mimeType:Ljava/lang/String;

    aput-object v0, v1, v3

    iget v0, p1, LX/7i8;->bitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget v0, p1, LX/7i8;->width:I

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, p1, LX/7i8;->height:I

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v7, p3

    if-eqz p3, :cond_2

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LX/7dF;->A0E:LX/7mT;

    move-object v6, p2

    move v10, p4

    invoke-virtual/range {v4 .. v10}, LX/7mT;->BKb(LX/7i8;Ljava/lang/String;Ljava/util/List;JZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "<none>"

    goto :goto_0
.end method

.method public BKg()V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDrawnToSurface"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0}, LX/7mT;->BKg()V

    :cond_0
    return-void
.end method

.method public BKs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p1, p2}, LX/7mT;->BXf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BLH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/6vN;->A00(Ljava/lang/String;)LX/6vN;

    move-result-object v6

    invoke-static/range {p2 .. p2}, LX/6vQ;->A00(Ljava/lang/String;)LX/6vQ;

    move-result-object v2

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "onError"

    invoke-virtual {v3, v1, v0}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/6vQ;->A0G:LX/6vQ;

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v12, p5

    if-ne v2, v0, :cond_1

    iget-object v3, v3, LX/7dF;->A0C:Landroid/os/Handler;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    const-string v0, "RESPONSE_CODE_410"

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/7dF;->A05:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->logStallOnPauseOnError:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/7dF;->A04()LX/6yw;

    move-result-object v8

    :goto_0
    iget-object v7, v3, LX/7dF;->A0E:LX/7mT;

    invoke-static {v3}, LX/6NF;->A0V(LX/7dF;)LX/7hy;

    move-result-object v11

    invoke-static {v3}, LX/6NG;->A0V(LX/7dF;)LX/7ho;

    move-result-object v10

    new-instance v9, LX/7Yc;

    invoke-direct {v9, v2, v6, v5, v4}, LX/7Yc;-><init>(LX/6vQ;LX/6vN;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LX/7mT;->BQt(LX/6yw;LX/7Yc;LX/7ho;LX/7hy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7dF;->A02:LX/7Ja;

    invoke-virtual {v0, v1}, LX/7Ja;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public BLQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/6vN;->A00(Ljava/lang/String;)LX/6vN;

    move-result-object v3

    invoke-static {p2}, LX/6vQ;->A00(Ljava/lang/String;)LX/6vQ;

    move-result-object v2

    invoke-virtual {v4}, LX/7dF;->A02()J

    move-result-wide v9

    move-object/from16 v7, p6

    invoke-static {v7}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onErrorRecoveryAttempt reason: %s"

    invoke-virtual {v4, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, LX/7dF;->A0E:LX/7mT;

    new-instance v5, LX/7Yc;

    invoke-direct {v5, v2, v3, p3, p4}, LX/7Yc;-><init>(LX/6vQ;LX/6vN;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v4 .. v10}, LX/7mT;->BLR(LX/7Yc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BNx(Z)V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p1}, LX/7mT;->BNx(Z)V

    :cond_0
    return-void
.end method

.method public BNy(LX/7ho;)V
    .locals 9

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7dF;->A0D:LX/7Wm;

    iget-object v7, v0, LX/7Wm;->A0B:LX/7dF;

    iget-object v5, v7, LX/7dF;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7ho;

    iget-object v2, v7, LX/7dF;->A0I:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, p1, LX/7ho;->A00:I

    iget v0, v8, LX/7ho;->A00:I

    if-eq v6, v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/7ho;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v6, p1, LX/7ho;->A00:I

    invoke-static {v0, v2, v6}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-wide v3, v8, LX/7ho;->A09:J

    iget-wide v1, p1, LX/7ho;->A09:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/7dF;->A05:LX/7z9;

    iget v1, v0, LX/7z9;->staleManifestThreshold:I

    iget v0, v8, LX/7ho;->A00:I

    if-ge v0, v1, :cond_3

    if-lt v6, v1, :cond_3

    iget-object v1, v7, LX/7dF;->A0E:LX/7mT;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    if-ge v6, v1, :cond_4

    iget-object v1, v7, LX/7dF;->A0E:LX/7mT;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/7mT;->BVP(Z)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public BPf([BJ)V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onNewAudioData"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p1, p2, p3}, LX/7mT;->BPf([BJ)V

    :cond_0
    return-void
.end method

.method public BPg([B)V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onNewPCMBuffer"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p1}, LX/7mT;->BPg([B)V

    :cond_0
    return-void
.end method

.method public BQQ(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    invoke-static/range {p0 .. p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/7dF;->A05:LX/7z9;

    iget-boolean v0, v1, LX/7z9;->logPausedSeekPositionBeforeSettingState:Z

    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/7hy;->A00()J

    move-result-wide v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v3, v8, v2}, LX/7dF;->A00(LX/7dF;LX/7hy;Z)V

    iget-boolean v0, v1, LX/7z9;->logPausedSeekPositionBeforeSettingState:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/7hy;->A00()J

    move-result-wide v12

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onPaused"

    invoke-virtual {v3, v1, v0}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7dF;->A04()LX/6yw;

    move-result-object v5

    iget-object v4, v3, LX/7dF;->A0E:LX/7mT;

    invoke-static {v3}, LX/6NG;->A0V(LX/7dF;)LX/7ho;

    move-result-object v7

    iget-object v0, v8, LX/7hy;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/6ux;->valueOf(Ljava/lang/String;)LX/6ux;

    move-result-object v6

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v14, p5

    move/from16 v16, p7

    invoke-virtual/range {v4 .. v16}, LX/7mT;->BXi(LX/6yw;LX/6ux;LX/7ho;LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v0, v3, LX/7dF;->A02:LX/7Ja;

    invoke-virtual {v0, v1}, LX/7Ja;->A00(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/7dF;->A0A:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public BQh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7mZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method

.method public BQr()V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackAboutToFinish"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0}, LX/7mT;->BQr()V

    :cond_0
    return-void
.end method

.method public BQv(F)V
    .locals 5

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackSpeedChanged"

    invoke-virtual {v4, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7dF;->A02()J

    move-result-wide v2

    iget-object v1, v4, LX/7dF;->A0E:LX/7mT;

    invoke-static {v4}, LX/6NF;->A0V(LX/7dF;)LX/7hy;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2, v3}, LX/7mT;->BQw(LX/7hy;FJ)V

    :cond_0
    return-void
.end method

.method public BR3(LX/7hy;)V
    .locals 2

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/7dF;->A00(LX/7dF;LX/7hy;Z)V

    :cond_0
    return-void
.end method

.method public BRQ(LX/7hy;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/7dF;->A00(LX/7dF;LX/7hy;Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared"

    invoke-virtual {v2, v1, v0}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p1, p2}, LX/7mT;->BRQ(LX/7hy;Ljava/lang/String;)V

    iget-object v0, v2, LX/7dF;->A02:LX/7Ja;

    invoke-virtual {v0, v1}, LX/7Ja;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BSL(Z)V
    .locals 6

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/7dF;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v1, "evicted"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Service player was %s"

    invoke-virtual {v5, v0, v2}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "released"

    goto :goto_0
.end method

.method public BTf(LX/7hy;J)V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/7dF;->A00(LX/7dF;LX/7hy;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onSeeking"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p2, p3}, LX/7mT;->BTe(J)V

    :cond_0
    return-void
.end method

.method public BTs(J)V
    .locals 2

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7dF;->A05:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_1

    const-string v0, "setRebindServicePlayerListener"

    invoke-static {v1, v0}, LX/6NF;->A12(LX/7dF;Ljava/lang/String;)V

    iget-object v1, v1, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    invoke-static {v1, v0}, LX/6NF;->A12(LX/7dF;Ljava/lang/String;)V

    return-void
.end method

.method public BUm(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 15

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    iput-boolean v13, v2, LX/7dF;->A0A:Z

    move-object/from16 v5, p1

    invoke-static {v2, v5, v13}, LX/7dF;->A00(LX/7dF;LX/7hy;Z)V

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "onStartedPlaying"

    invoke-virtual {v2, v1, v0}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/7dF;->A0E:LX/7mT;

    invoke-static {v2}, LX/6NG;->A0V(LX/7dF;)LX/7ho;

    move-result-object v4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move v14, v13

    invoke-virtual/range {v3 .. v14}, LX/7mT;->BXn(LX/7ho;LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v2, LX/7dF;->A02:LX/7Ja;

    invoke-virtual {v0, v1}, LX/7Ja;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BVN()V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onStopped"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0D:LX/7Wm;

    iget-object v0, v0, LX/7Wm;->A05:LX/7OW;

    if-eqz v0, :cond_1

    const-string v1, "WA_BOT"

    iget-object v0, v0, LX/7OW;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7dF;->A04()LX/6yw;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, v1}, LX/7mT;->BVO(LX/6yw;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BWa(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p1}, LX/7mT;->BWa(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BXl(FIII)V
    .locals 3

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7dF;->A0E:LX/7mT;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7mT;->BXl(FIII)V

    :cond_0
    return-void
.end method

.method public BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/7mZ;->A00(LX/7mZ;)LX/7dF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/6vN;->A00(Ljava/lang/String;)LX/6vN;

    move-result-object v3

    invoke-static {p2}, LX/6vQ;->A00(Ljava/lang/String;)LX/6vQ;

    move-result-object v2

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-virtual {v4, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/7dF;->A0E:LX/7mT;

    new-instance v0, LX/7Yc;

    invoke-direct {v0, v2, v3, p3}, LX/7Yc;-><init>(LX/6vQ;LX/6vN;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7mT;->BXx(LX/7Yc;)V

    :cond_0
    return-void
.end method
