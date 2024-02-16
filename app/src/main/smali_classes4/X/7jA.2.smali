.class public abstract LX/7jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ak;
.implements LX/8X0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/7VW;

.field public A05:LX/7YJ;

.field public A06:LX/8Xi;

.field public A07:LX/6v2;

.field public A08:Z

.field public A09:Z

.field public A0A:[LX/7i7;

.field public final A0B:I

.field public final A0C:LX/76U;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6v2;->A06:LX/6v2;

    iput-object v0, p0, LX/7jA;->A07:LX/6v2;

    iput p1, p0, LX/7jA;->A0B:I

    new-instance v0, LX/76U;

    invoke-direct {v0}, LX/76U;-><init>()V

    iput-object v0, p0, LX/7jA;->A0C:LX/76U;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7jA;->A02:J

    return-void
.end method


# virtual methods
.method public final A06(LX/76U;LX/6Q1;I)I
    .locals 8

    iget-object v0, p0, LX/7jA;->A06:LX/8Xi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LX/8Xi;->BaK(LX/76U;LX/6Q1;I)I

    move-result v4

    const/4 v2, -0x4

    if-ne v4, v2, :cond_1

    const/4 v1, 0x4

    iget v0, p2, LX/76X;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7jA;->A02:J

    iget-boolean v0, p0, LX/7jA;->A08:Z

    if-nez v0, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x5

    if-ne v4, v0, :cond_3

    iget-object v7, p1, LX/76U;->A00:LX/7i7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v7, LX/7i7;->A0J:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/7jA;->A03:J

    add-long/2addr v2, v0

    new-instance v1, LX/7VJ;

    invoke-direct {v1, v7}, LX/7VJ;-><init>(LX/7i7;)V

    iput-wide v2, v1, LX/7VJ;->A0I:J

    new-instance v0, LX/7i7;

    invoke-direct {v0, v1}, LX/7i7;-><init>(LX/7VJ;)V

    iput-object v0, p1, LX/76U;->A00:LX/7i7;

    return v4

    :cond_2
    iget-wide v2, p2, LX/6Q1;->A00:J

    iget-wide v0, p0, LX/7jA;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/6Q1;->A00:J

    iget-wide v0, p0, LX/7jA;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/7jA;->A02:J

    :cond_3
    return v4
.end method

.method public final A07(LX/7i7;Ljava/lang/Throwable;I)LX/6Pm;
    .locals 9

    const/4 v1, 0x0

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/7jA;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7jA;->A09:Z

    :try_start_0
    invoke-interface {p0, p1}, LX/8X0;->BiR(LX/7i7;)I

    move-result v0

    and-int/lit8 v8, v0, 0x7

    goto :goto_0
    :try_end_0
    .catch LX/6Pm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/7jA;->A09:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/7jA;->A09:Z

    :cond_0
    const/4 v8, 0x4

    goto :goto_1

    :goto_0
    iput-boolean v1, p0, LX/7jA;->A09:Z

    :goto_1
    invoke-interface {p0}, LX/8ak;->getName()Ljava/lang/String;

    move-result-object v3

    iget v7, p0, LX/7jA;->A00:I

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v8, 0x4

    :cond_1
    new-instance v1, LX/6Pm;

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, LX/6Pm;-><init>(LX/7i7;Ljava/lang/String;Ljava/lang/Throwable;IIII)V

    return-object v1
.end method

.method public A08()V
    .locals 3

    instance-of v0, p0, LX/6Ph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Ph;

    iget-object v2, v0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7Ms;

    iget-object v1, v0, LX/7Ms;->A0H:LX/7KH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7KH;->A00(I)V

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6Q9;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6Q9;

    const/4 v0, 0x0

    iput v0, v2, LX/6Q9;->A07:I

    iput v0, v2, LX/6Q9;->A08:I

    iput v0, v2, LX/6Q9;->A09:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Q9;->A0H:J

    invoke-static {}, LX/6NF;->A0K()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Q9;->A0M:J

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6QA;

    iget-object v2, v0, LX/6QA;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_0
.end method

.method public A09()V
    .locals 8

    instance-of v0, p0, LX/6Ph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Ph;

    invoke-virtual {v0}, LX/6Ph;->A0H()V

    iget-object v7, v0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7Ms;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/7Ms;->A0D:J

    const/4 v5, 0x0

    iput v5, v6, LX/7Ms;->A03:I

    iput v5, v6, LX/7Ms;->A01:I

    iput-wide v0, v6, LX/7Ms;->A08:J

    iget-wide v3, v6, LX/7Ms;->A0F:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7Ms;->A0H:LX/7KH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, LX/7KH;->A00(I)V

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6Q9;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6Q9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/6Q9;->A0K:J

    invoke-virtual {v2}, LX/6Q9;->A0P()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6QA;

    invoke-virtual {v0}, LX/6QA;->A0O()V

    iget-object v7, v0, LX/6QA;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_0
.end method

.method public A0A(J)V
    .locals 7

    instance-of v0, p0, LX/6Q9;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/6Q9;

    iget-wide v5, v4, LX/6Q9;->A0O:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iput-wide p1, v4, LX/6Q9;->A0O:J

    :cond_0
    return-void

    :cond_1
    iget v1, v4, LX/6Q9;->A0A:I

    iget-object v5, v4, LX/6Q9;->A0l:[J

    array-length v0, v5

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, v5, v0

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, v4, LX/6Q9;->A0A:I

    add-int/lit8 v3, v0, -0x1

    aput-wide p1, v5, v3

    iget-object v2, v4, LX/6Q9;->A0m:[J

    iget-wide v0, v4, LX/6Q9;->A0L:J

    aput-wide v0, v2, v3

    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/6Q9;->A0A:I

    goto :goto_0
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C(JZ)V
.end method

.method public abstract A0D(ZZ)V
.end method

.method public B8R(ILjava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/6Ph;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/6Ph;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, LX/7Kn;

    iget-object v1, v1, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/7Kn;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/7Kn;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/7j1;

    iget-object v1, v1, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_3
    instance-of v0, p0, LX/6Q9;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/6Q9;

    const/4 v7, 0x1

    if-ne p1, v7, :cond_e

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_4

    iget-object v0, v4, LX/6Q9;->A0Q:Landroid/view/Surface;

    if-eqz v0, :cond_c

    move-object p2, v0

    :cond_4
    :goto_1
    iget-object v0, v4, LX/6Q9;->A0R:Landroid/view/Surface;

    if-eq v0, p2, :cond_d

    iput-object p2, v4, LX/6Q9;->A0R:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/6Q9;->A0N:J

    iget v6, v4, LX/7jA;->A01:I

    iget-boolean v0, v4, LX/6Q9;->A0b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/6Pg;->BBv()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v3, 0x2

    if-eq v6, v7, :cond_7

    if-ne v6, v3, :cond_b

    :cond_7
    iget-object v2, v4, LX/6Pg;->A0E:LX/8Z6;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v0, v4, LX/6Q9;->A0Y:Z

    if-nez v0, :cond_a

    invoke-static {p2, v2}, LX/6Q9;->A04(Landroid/view/Surface;LX/8Z6;)V

    :goto_2
    iget-object v0, v4, LX/6Q9;->A0Q:Landroid/view/Surface;

    if-eq p2, v0, :cond_13

    invoke-virtual {v4}, LX/6Q9;->A0Q()V

    invoke-virtual {v4}, LX/6Q9;->A0O()V

    if-eq v6, v3, :cond_8

    if-eqz v5, :cond_0

    :cond_8
    iget-wide v5, v4, LX/6Q9;->A0g:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v5

    :goto_3
    iput-wide v0, v4, LX/6Q9;->A0K:J

    return-void

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, LX/6Pg;->A0G()V

    invoke-virtual {v4}, LX/6Pg;->A0I()V

    :cond_b
    if-eqz p2, :cond_13

    goto :goto_2

    :cond_c
    iget-object v2, v4, LX/6Pg;->A0F:LX/7ZJ;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LX/6Q9;->A0S(LX/7ZJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/6Q9;->A0h:Landroid/content/Context;

    iget-boolean v0, v2, LX/7ZJ;->A07:Z

    invoke-static {v1, v0}, LX/6Ob;->A01(Landroid/content/Context;Z)LX/6Ob;

    move-result-object p2

    iput-object p2, v4, LX/6Q9;->A0Q:Landroid/view/Surface;

    goto :goto_1

    :cond_d
    if-eqz p2, :cond_0

    iget-object v0, v4, LX/6Q9;->A0Q:Landroid/view/Surface;

    if-eq p2, v0, :cond_0

    invoke-virtual {v4}, LX/6Q9;->A0Q()V

    iget-boolean v0, v4, LX/6Q9;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6Q9;->A0j:LX/7AC;

    iget-object v2, v4, LX/6Q9;->A0R:Landroid/view/Surface;

    iget-object v1, v3, LX/7AC;->A00:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, LX/6Q9;->A0F:I

    iget-object v0, v4, LX/6Pg;->A0E:LX/8Z6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8Z6;->Bfs(I)V

    return-void

    :cond_f
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, LX/77X;

    iput-object p2, v4, LX/6Q9;->A0U:LX/77X;

    return-void

    :cond_10
    move-object v1, p0

    check-cast v1, LX/6QA;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, LX/7Kn;

    iget-object v1, v1, LX/6QA;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto/16 :goto_0

    :cond_11
    check-cast p2, LX/7j1;

    iget-object v1, v1, LX/6QA;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_4
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/7j1;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/7j1;

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04()V

    return-void

    :cond_12
    iget-object v2, v1, LX/6QA;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :goto_5
    iput v1, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_13
    const/4 v1, -0x1

    iput v1, v4, LX/6Q9;->A0E:I

    iput v1, v4, LX/6Q9;->A0C:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/6Q9;->A02:F

    iput v1, v4, LX/6Q9;->A0D:I

    invoke-virtual {v4}, LX/6Q9;->A0O()V

    return-void
.end method

.method public final B8s()Z
    .locals 5

    iget-wide v3, p0, LX/7jA;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
