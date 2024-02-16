.class public LX/7ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final A00:LX/7dE;

.field public volatile A01:LX/8Z8;


# direct methods
.method public constructor <init>(LX/8Z8;LX/7dE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/7ma;->A00:LX/7dE;

    iput-object p1, p0, LX/7ma;->A01:LX/8Z8;

    return-void

    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static varargs A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7dE;->A0m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroService"

    invoke-static {v1, v0, p2, p3}, LX/6NF;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BG1(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1}, LX/8Z8;->BG1(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BH9(LX/7hy;LX/7ho;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2, p3}, LX/8Z8;->BH9(LX/7hy;LX/7ho;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7hy;->A0R:Z

    invoke-static {v1, v0}, LX/001;->A1P([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BHA(LX/7hy;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2}, LX/8Z8;->BHA(LX/7hy;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7hy;->A0R:Z

    invoke-static {v1, v0}, LX/001;->A1P([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BHg(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/8Z8;->BHg(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCancelled() callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BIZ(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2}, LX/8Z8;->BIZ(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send codec init start callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BIn(LX/7hy;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2, p3}, LX/8Z8;->BIn(LX/7hy;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7hy;->A0R:Z

    invoke-static {v1, v0}, LX/001;->A1P([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BJj(JLjava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8Z8;->BJj(JLjava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send decoder initialized callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BKZ(LX/7i8;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8Z8;->BKZ(LX/7i8;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BKg()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0}, LX/8Z8;->BKg()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onDrawnToSurface callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BKs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2}, LX/8Z8;->BKs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BLH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    move-object v4, p2

    iget-object v2, p0, LX/7ma;->A01:LX/8Z8;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, LX/8Z8;->BLH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {p2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onError(errorCode = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BLQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/8Z8;->BLQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BNx(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1}, LX/8Z8;->BNx(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveInterrupt callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BNy(LX/7ho;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1}, LX/8Z8;->BNy(LX/7ho;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send live state update"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BPf([BJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2, p3}, LX/8Z8;->BPf([BJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onNewAudioData callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BPg([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1}, LX/8Z8;->BPg([B)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onNewPCMBuffer callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BQQ(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/7ma;->A01:LX/8Z8;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, LX/8Z8;->BQQ(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7hy;->A0R:Z

    invoke-static {v1, v0}, LX/001;->A1P([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BQh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2}, LX/8Z8;->BQh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BQr()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0}, LX/8Z8;->BQr()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BQv(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1}, LX/8Z8;->BQv(F)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BR3(LX/7hy;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1}, LX/8Z8;->BR3(LX/7hy;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7hy;->A0R:Z

    invoke-static {v1, v0}, LX/001;->A1P([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BRQ(LX/7hy;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2}, LX/8Z8;->BRQ(LX/7hy;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPrepared callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BSL(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1}, LX/8Z8;->BSL(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BTf(LX/7hy;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2, p3}, LX/8Z8;->BTf(LX/7hy;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onSeeking callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BTs(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2}, LX/8Z8;->BTs(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BUm(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 14

    const/4 v12, 0x0

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/7ma;->A01:LX/8Z8;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move v13, v12

    invoke-interface/range {v3 .. v13}, LX/8Z8;->BUm(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7hy;->A0R:Z

    invoke-static {v1, v12, v0}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BVN()V
    .locals 1

    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0}, LX/8Z8;->BVN()V

    return-void
.end method

.method public BWa(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1}, LX/8Z8;->BWa(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send gaps changed callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BXl(FIII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8Z8;->BXl(FIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ma;->A01:LX/8Z8;

    invoke-interface {v0, p1, p2, p3}, LX/8Z8;->BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ma;->A00:LX/7dE;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onWarn callback"

    invoke-static {v2, v0, v3, v1}, LX/7ma;->A00(LX/7dE;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
