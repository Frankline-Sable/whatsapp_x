.class public LX/6Ph;
.super LX/7jA;
.source ""

# interfaces
.implements LX/8XA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/7i7;

.field public A07:LX/7HG;

.field public A08:LX/6Q1;

.field public A09:LX/7OV;

.field public A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/76U;

.field public final A0I:LX/7Iy;

.field public final A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

.field public final A0K:LX/6Q1;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [LX/8a0;

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;-><init>([LX/8a0;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/7jA;-><init>(I)V

    new-instance v0, LX/7Iy;

    invoke-direct {v0, v3, v3}, LX/7Iy;-><init>(Landroid/os/Handler;LX/7js;)V

    iput-object v0, p0, LX/6Ph;->A0I:LX/7Iy;

    iput-object v1, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    new-instance v0, LX/7jG;

    invoke-direct {v0, p0}, LX/7jG;-><init>(LX/6Ph;)V

    iput-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/8VW;

    new-instance v0, LX/76U;

    invoke-direct {v0}, LX/76U;-><init>()V

    iput-object v0, p0, LX/6Ph;->A0H:LX/76U;

    const/4 v1, 0x0

    new-instance v0, LX/6Q1;

    invoke-direct {v0, v1}, LX/6Q1;-><init>(I)V

    iput-object v0, p0, LX/6Ph;->A0K:LX/6Q1;

    iput v1, p0, LX/6Ph;->A01:I

    iput-boolean v2, p0, LX/6Ph;->A0D:Z

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Ph;->A06:LX/7i7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Ph;->A0D:Z

    :try_start_0
    invoke-virtual {p0}, LX/6Ph;->A0G()V

    iget-object v5, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04()V

    iget-object v3, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:[LX/8a0;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/8a0;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/8a0;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/8a0;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6Ph;->A07:LX/7HG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/6Ph;->A0I:LX/7Iy;

    iget-object v0, p0, LX/6Ph;->A07:LX/7HG;

    invoke-virtual {v1, v0}, LX/7Iy;->A00(LX/7HG;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/6Ph;->A07:LX/7HG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/6Ph;->A0I:LX/7Iy;

    iget-object v0, p0, LX/6Ph;->A07:LX/7HG;

    invoke-virtual {v1, v0}, LX/7Iy;->A00(LX/7HG;)V

    throw v2
.end method

.method public A0C(JZ)V
    .locals 8

    iget-object v0, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04()V

    iput-wide p1, p0, LX/6Ph;->A05:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Ph;->A0B:Z

    iput-boolean v0, p0, LX/6Ph;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Ph;->A0F:Z

    iput-boolean v0, p0, LX/6Ph;->A0G:Z

    iget-object v0, p0, LX/6Ph;->A09:LX/7OV;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget v0, p0, LX/6Ph;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Ph;->A0G()V

    invoke-virtual {p0}, LX/6Ph;->A0E()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    iput-object v7, p0, LX/6Ph;->A08:LX/6Q1;

    iget-object v0, p0, LX/6Ph;->A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    iput-object v7, p0, LX/6Ph;->A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    :cond_2
    iget-object v5, p0, LX/6Ph;->A09:LX/7OV;

    iget-object v4, v5, LX/7OV;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v5, LX/7OV;->A05:Z

    iput v6, v5, LX/7OV;->A02:I

    iget-object v3, v5, LX/7OV;->A04:LX/6Q1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/6Q1;->A00()V

    iget-object v2, v5, LX/7OV;->A0B:[LX/6Q1;

    iget v1, v5, LX/7OV;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/7OV;->A00:I

    aput-object v3, v2, v1

    iput-object v7, v5, LX/7OV;->A04:LX/6Q1;

    :cond_3
    :goto_0
    iget-object v1, v5, LX/7OV;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Q1;

    invoke-virtual {v3}, LX/6Q1;->A00()V

    iget-object v2, v5, LX/7OV;->A0B:[LX/6Q1;

    iget v1, v5, LX/7OV;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/7OV;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, v5, LX/7OV;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    goto :goto_1

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v6, p0, LX/6Ph;->A0E:Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0D(ZZ)V
    .locals 4

    new-instance v3, LX/7HG;

    invoke-direct {v3}, LX/7HG;-><init>()V

    iput-object v3, p0, LX/6Ph;->A07:LX/7HG;

    iget-object v2, p0, LX/6Ph;->A0I:LX/7Iy;

    iget-object v1, v2, LX/7Iy;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/7jA;->A04:LX/7VW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LX/7VW;->A00:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 12

    iget-object v0, p0, LX/6Ph;->A09:LX/7OV;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "createAudioDecoder"

    invoke-static {v0}, LX/7Q5;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ph;->A06:LX/7i7;

    iget v2, v1, LX/7i7;->A0A:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/16 v2, 0x1680

    :cond_0
    iget-object v0, v1, LX/7i7;->A0T:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-direct {v1, v0, v2}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;-><init>(Ljava/util/List;I)V

    iget v0, v1, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    iput v0, p0, LX/6Ph;->A00:I

    const v0, 0xbb80

    iput v0, p0, LX/6Ph;->A04:I

    iput-object v1, p0, LX/6Ph;->A09:LX/7OV;

    invoke-static {}, LX/7Q5;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, p0, LX/6Ph;->A0I:LX/7Iy;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "libopus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sub-long v10, v8, v3

    iget-object v0, v5, LX/7Iy;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v4, LX/80F;

    invoke-direct/range {v4 .. v11}, LX/80F;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/6Ph;->A07:LX/7HG;

    iget v0, v1, LX/7HG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7HG;->A01:I

    return-void
    :try_end_0
    .catch LX/6Q2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/6Ph;->A06:LX/7i7;

    const/16 v0, 0x1389

    invoke-virtual {p0, v1, v2, v0}, LX/7jA;->A07(LX/7i7;Ljava/lang/Throwable;I)LX/6Pm;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Ph;->A0G:Z

    :try_start_0
    iget-object v0, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05()V

    return-void
    :try_end_0
    .catch LX/6wh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/6Ph;->A06:LX/7i7;

    const/16 v0, 0x138a

    invoke-virtual {p0, v1, v2, v0}, LX/7jA;->A07(LX/7i7;Ljava/lang/Throwable;I)LX/6Pm;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 2

    iget-object v1, p0, LX/6Ph;->A09:LX/7OV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Ph;->A08:LX/6Q1;

    iput-object v0, p0, LX/6Ph;->A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v1}, LX/7OV;->A01()V

    iput-object v0, p0, LX/6Ph;->A09:LX/7OV;

    iget-object v1, p0, LX/6Ph;->A07:LX/7HG;

    iget v0, v1, LX/7HG;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7HG;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/6Ph;->A01:I

    iput-boolean v0, p0, LX/6Ph;->A0E:Z

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 6

    iget-object v1, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p0}, LX/6Ph;->BAo()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6Ph;->A0C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/6Ph;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/6Ph;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Ph;->A0C:Z

    :cond_1
    return-void
.end method

.method public final A0I(LX/7i7;)V
    .locals 3

    iget-object v2, p0, LX/6Ph;->A06:LX/7i7;

    iput-object p1, p0, LX/6Ph;->A06:LX/7i7;

    iget-object v1, p1, LX/7i7;->A0L:LX/7iA;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7i7;->A0L:LX/7iA;

    :cond_0
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Ph;->A06:LX/7i7;

    iget-object v0, v2, LX/7i7;->A0L:LX/7iA;

    if-eqz v0, :cond_1

    const-string v0, "Media requires a DrmSessionManager"

    new-instance v1, LX/6xO;

    invoke-direct {v1, v0}, LX/6xO;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x138a

    invoke-virtual {p0, v2, v1, v0}, LX/7jA;->A07(LX/7i7;Ljava/lang/Throwable;I)LX/6Pm;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/6Ph;->A0E:Z

    if-eqz v0, :cond_3

    iput v1, p0, LX/6Ph;->A01:I

    :goto_0
    iget v0, p1, LX/7i7;->A07:I

    iput v0, p0, LX/6Ph;->A02:I

    iget v0, p1, LX/7i7;->A08:I

    iput v0, p0, LX/6Ph;->A03:I

    iget-object v2, p0, LX/6Ph;->A0I:LX/7Iy;

    iget-object v1, v2, LX/7Iy;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v2, p1, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/6Ph;->A0G()V

    invoke-virtual {p0}, LX/6Ph;->A0E()V

    iput-boolean v1, p0, LX/6Ph;->A0D:Z

    goto :goto_0
.end method

.method public B4q()LX/7Vk;
    .locals 1

    iget-object v0, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()LX/7Ei;

    move-result-object v0

    iget-object v0, v0, LX/7Ei;->A02:LX/7Vk;

    return-object v0
.end method

.method public B50()J
    .locals 2

    iget v1, p0, LX/7jA;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6Ph;->A0H()V

    :cond_0
    iget-wide v0, p0, LX/6Ph;->A05:J

    return-wide v0
.end method

.method public BAo()Z
    .locals 2

    iget-boolean v0, p0, LX/6Ph;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BBv()Z
    .locals 1

    iget-object v0, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Ph;->A06:LX/7i7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7jA;->B8s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7jA;->A08:Z

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Ph;->A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/7jA;->A06:LX/8Xi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8Xi;->BBv()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BbT(JJ)V
    .locals 13

    iget-boolean v0, p0, LX/6Ph;->A0G:Z

    const/16 v8, 0x138a

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05()V

    return-void
    :try_end_0
    .catch LX/6wh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/6Ph;->A06:LX/7i7;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/6Ph;->A0K:LX/6Q1;

    invoke-virtual {v3}, LX/6Q1;->A00()V

    iget-object v2, p0, LX/6Ph;->A0H:LX/76U;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v3, v0}, LX/7jA;->A06(LX/76U;LX/6Q1;I)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_13

    iget-object v0, v2, LX/76U;->A00:LX/7i7;

    invoke-virtual {p0, v0}, LX/6Ph;->A0I(LX/7i7;)V

    :cond_1
    invoke-virtual {p0}, LX/6Ph;->A0E()V

    iget-object v0, p0, LX/6Ph;->A09:LX/7OV;

    if-eqz v0, :cond_14

    const/16 v7, 0x1389

    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/7Q5;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/6Ph;->A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    iget-object v1, p0, LX/6Ph;->A09:LX/7OV;

    iget-object v2, v1, LX/7OV;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch LX/6wg; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6wh; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6wv; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6Q2; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, LX/7OV;->A03:LX/6wn;

    if-nez v0, :cond_6

    iget-object v1, v1, LX/7OV;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iput-object v3, p0, LX/6Ph;->A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/6Ph;->A07:LX/7HG;

    iget v1, v2, LX/7HG;->A09:I

    iget v0, v3, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/7HG;->A09:I

    :cond_3
    const/4 v1, 0x4

    iget v0, v3, LX/76X;->A00:I
    :try_end_3
    .catch LX/6wg; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/6wh; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/6wv; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/6Q2; {:try_start_3 .. :try_end_3} :catch_1

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_4
    iget-boolean v0, p0, LX/6Ph;->A0D:Z

    if-eqz v0, :cond_5

    const-string v0, "audio/raw"

    iget v3, p0, LX/6Ph;->A00:I

    iget v2, p0, LX/6Ph;->A04:I

    new-instance v1, LX/7VJ;

    invoke-direct {v1}, LX/7VJ;-><init>()V

    iput-object v4, v1, LX/7VJ;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/7VJ;->A0R:Ljava/lang/String;

    iput-object v4, v1, LX/7VJ;->A0N:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/7VJ;->A03:I

    iput v0, v1, LX/7VJ;->A09:I

    iput v3, v1, LX/7VJ;->A04:I

    iput v2, v1, LX/7VJ;->A0E:I

    const/4 v0, 0x2

    iput v0, v1, LX/7VJ;->A0A:I

    iput-object v4, v1, LX/7VJ;->A0S:Ljava/util/List;

    iput-object v4, v1, LX/7VJ;->A0K:LX/7iA;

    iput v5, v1, LX/7VJ;->A0F:I

    iput-object v4, v1, LX/7VJ;->A0Q:Ljava/lang/String;

    new-instance v0, LX/7i7;

    invoke-direct {v0, v1}, LX/7i7;-><init>(LX/7VJ;)V

    new-instance v2, LX/7VJ;

    invoke-direct {v2, v0}, LX/7VJ;-><init>(LX/7i7;)V

    iget v0, p0, LX/6Ph;->A02:I

    iput v0, v2, LX/7VJ;->A06:I

    iget v0, p0, LX/6Ph;->A03:I

    iput v0, v2, LX/7VJ;->A07:I

    new-instance v1, LX/7i7;

    invoke-direct {v1, v2}, LX/7i7;-><init>(LX/7VJ;)V

    iget-object v0, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A(LX/7i7;[I)V

    iput-boolean v5, p0, LX/6Ph;->A0D:Z

    :cond_5
    iget-object v3, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, p0, LX/6Ph;->A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    iget-object v2, v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v0, v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6Ph;->A07:LX/7HG;

    iget v0, v1, LX/7HG;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7HG;->A07:I

    iget-object v0, p0, LX/6Ph;->A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    iput-object v4, p0, LX/6Ph;->A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    goto/16 :goto_0
    :try_end_4
    .catch LX/6wg; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/6wh; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/6wv; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/6Q2; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :try_start_5
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    iget v1, p0, LX/6Ph;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-virtual {p0}, LX/6Ph;->A0G()V

    invoke-virtual {p0}, LX/6Ph;->A0E()V

    iput-boolean v2, p0, LX/6Ph;->A0D:Z

    :cond_7
    :goto_3
    iget-object v5, p0, LX/6Ph;->A09:LX/7OV;

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    iget v0, p0, LX/6Ph;->A01:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    iget-boolean v0, p0, LX/6Ph;->A0F:Z

    if-nez v0, :cond_a

    iget-object v1, p0, LX/6Ph;->A08:LX/6Q1;

    if-nez v1, :cond_9

    iget-object v4, v5, LX/7OV;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catch LX/6wg; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/6wh; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/6wv; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/6Q2; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v5, LX/7OV;->A03:LX/6wn;

    if-nez v0, :cond_12

    iget-object v0, v5, LX/7OV;->A04:LX/6Q1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_8
    invoke-static {v0}, LX/7XC;->A02(Z)V

    iget v1, v5, LX/7OV;->A00:I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/7OV;->A0B:[LX/6Q1;

    sub-int/2addr v1, v2

    iput v1, v5, LX/7OV;->A00:I

    aget-object v1, v0, v1

    :goto_4
    iput-object v1, v5, LX/7OV;->A04:LX/6Q1;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-object v1, p0, LX/6Ph;->A08:LX/6Q1;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget v0, p0, LX/6Ph;->A01:I

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_b

    const/4 v0, 0x4

    iput v0, v1, LX/76X;->A00:I

    iget-object v0, p0, LX/6Ph;->A09:LX/7OV;

    invoke-virtual {v0, v1}, LX/7OV;->A02(LX/6Q1;)V

    iput-object v9, p0, LX/6Ph;->A08:LX/6Q1;

    iput v3, p0, LX/6Ph;->A01:I

    :cond_a
    :goto_5
    invoke-static {}, LX/7Q5;->A00()V

    goto :goto_8

    :cond_b
    iget-object v2, p0, LX/6Ph;->A0H:LX/76U;

    invoke-virtual {p0, v2, v1, v12}, LX/7jA;->A06(LX/76U;LX/6Q1;I)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_a

    const/4 v0, -0x5

    if-ne v1, v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, LX/6Ph;->A08:LX/6Q1;

    const/4 v1, 0x4

    iget v0, v2, LX/76X;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_d

    iput-boolean v11, p0, LX/6Ph;->A0F:Z

    iget-object v0, p0, LX/6Ph;->A09:LX/7OV;

    invoke-virtual {v0, v2}, LX/7OV;->A02(LX/6Q1;)V

    iput-object v9, p0, LX/6Ph;->A08:LX/6Q1;

    goto :goto_5

    :goto_6
    iget-object v0, v2, LX/76U;->A00:LX/7i7;

    invoke-virtual {p0, v0}, LX/6Ph;->A0I(LX/7i7;)V

    goto :goto_3

    :cond_d
    iget-object v0, v2, LX/6Q1;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_e
    iget-object v10, p0, LX/6Ph;->A08:LX/6Q1;

    iget-boolean v0, p0, LX/6Ph;->A0B:Z

    if-eqz v0, :cond_10

    const/high16 v1, -0x80000000

    iget v0, v10, LX/76X;->A00:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    iget-wide v5, v10, LX/6Q1;->A00:J

    iget-wide v0, p0, LX/6Ph;->A05:J

    invoke-static {v5, v6, v0, v1}, LX/6NG;->A0O(JJ)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_f

    iput-wide v5, p0, LX/6Ph;->A05:J

    :cond_f
    iput-boolean v12, p0, LX/6Ph;->A0B:Z

    :cond_10
    iget-object v0, p0, LX/6Ph;->A09:LX/7OV;

    invoke-virtual {v0, v10}, LX/7OV;->A02(LX/6Q1;)V

    iput-boolean v11, p0, LX/6Ph;->A0E:Z

    iget-object v1, p0, LX/6Ph;->A07:LX/7HG;

    iget v0, v1, LX/7HG;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7HG;->A06:I

    iput-object v9, p0, LX/6Ph;->A08:LX/6Q1;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v3}, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    iput-object v4, p0, LX/6Ph;->A0A:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0}, LX/6Ph;->A0F()V

    goto/16 :goto_3
    :try_end_9
    .catch LX/6wg; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/6wh; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/6wv; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/6Q2; {:try_start_9 .. :try_end_9} :catch_1

    :cond_12
    :try_start_a
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    throw v0
    :try_end_b
    .catch LX/6wg; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/6wh; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/6wv; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/6Q2; {:try_start_b .. :try_end_b} :catch_1

    :goto_8
    iget-object v0, p0, LX/6Ph;->A07:LX/7HG;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/6Ph;->A06:LX/7i7;

    invoke-virtual {p0, v0, v1, v8}, LX/7jA;->A07(LX/7i7;Ljava/lang/Throwable;I)LX/6Pm;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/6Ph;->A06:LX/7i7;

    invoke-virtual {p0, v0, v1, v7}, LX/7jA;->A07(LX/7i7;Ljava/lang/Throwable;I)LX/6Pm;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, -0x4

    if-ne v1, v0, :cond_14

    const/4 v1, 0x4

    iget v0, v3, LX/76X;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A02(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Ph;->A0F:Z

    invoke-virtual {p0}, LX/6Ph;->A0F()V

    :cond_14
    return-void
.end method

.method public Bf4(LX/7Vk;)LX/7Vk;
    .locals 1

    iget-object v0, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B(LX/7Vk;)V

    return-object p1
.end method

.method public final BiR(LX/7i7;)I
    .locals 4

    iget v0, p1, LX/7i7;->A06:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_4

    if-ne v0, v3, :cond_4

    :cond_0
    :goto_0
    const-string v1, "audio/opus"

    iget-object v0, p1, LX/7i7;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget v1, p1, LX/7i7;->A05:I

    const/4 v2, 0x2

    iget-object v0, p0, LX/6Ph;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_3
    if-eqz v3, :cond_1

    const/16 v2, 0x2c

    return v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method
