.class public LX/6SS;
.super LX/7mp;
.source ""

# interfaces
.implements LX/8XO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/7hw;

.field public A05:LX/8YQ;

.field public A06:LX/7HK;

.field public A07:LX/6Sf;

.field public A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

.field public A09:LX/8Na;

.field public A0A:LX/8Na;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/7Lb;

.field public final A0I:LX/8Yw;

.field public final A0J:LX/6Sf;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [LX/8a1;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/7n0;

    invoke-direct {v1, v0}, LX/7n0;-><init>([LX/8a1;)V

    new-instance v0, LX/7my;

    invoke-direct {v0, v3, v1}, LX/7my;-><init>(LX/7ZE;LX/8NZ;)V

    invoke-direct {p0, v3, v3, v0, v2}, LX/6SS;-><init>(Landroid/os/Handler;LX/8Ym;LX/8Yw;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/8Ym;LX/8Yw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/6SS;-><init>(Landroid/os/Handler;LX/8Ym;LX/8Yw;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/8Ym;LX/8Yw;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/7mp;-><init>(I)V

    new-instance v0, LX/7Lb;

    invoke-direct {v0, p1, p2}, LX/7Lb;-><init>(Landroid/os/Handler;LX/8Ym;)V

    iput-object v0, p0, LX/6SS;->A0H:LX/7Lb;

    iput-object p3, p0, LX/6SS;->A0I:LX/8Yw;

    new-instance v0, LX/7mw;

    invoke-direct {v0, p0}, LX/7mw;-><init>(LX/6SS;)V

    check-cast p3, LX/7my;

    iput-object v0, p3, LX/7my;->A0F:LX/8Yc;

    const/4 v1, 0x0

    new-instance v0, LX/6Sf;

    invoke-direct {v0, v1}, LX/6Sf;-><init>(I)V

    iput-object v0, p0, LX/6SS;->A0J:LX/6Sf;

    iput v1, p0, LX/6SS;->A00:I

    iput-boolean v2, p0, LX/6SS;->A0D:Z

    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, LX/6SS;->A04:LX/7hw;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6SS;->A0D:Z

    :try_start_0
    iput-object v1, p0, LX/6SS;->A0A:LX/8Na;

    invoke-virtual {p0}, LX/6SS;->A0G()V

    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    invoke-interface {v0}, LX/8Yw;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/6SS;->A0H:LX/7Lb;

    iget-object v0, p0, LX/6SS;->A06:LX/7HK;

    invoke-virtual {v1, v0}, LX/7Lb;->A00(LX/7HK;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/6SS;->A0H:LX/7Lb;

    iget-object v0, p0, LX/6SS;->A06:LX/7HK;

    invoke-virtual {v1, v0}, LX/7Lb;->A00(LX/7HK;)V

    throw v2
.end method

.method public A0D(JZ)V
    .locals 2

    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    invoke-interface {v0}, LX/8Yw;->flush()V

    iput-wide p1, p0, LX/6SS;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6SS;->A0B:Z

    iput-boolean v0, p0, LX/6SS;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6SS;->A0F:Z

    iput-boolean v0, p0, LX/6SS;->A0G:Z

    iget-object v0, p0, LX/6SS;->A05:LX/8YQ;

    if-eqz v0, :cond_0

    iget v0, p0, LX/6SS;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6SS;->A0G()V

    invoke-virtual {p0}, LX/6SS;->A0F()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/6SS;->A07:LX/6Sf;

    iget-object v0, p0, LX/6SS;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Se;->release()V

    iput-object v1, p0, LX/6SS;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    :cond_2
    iget-object v0, p0, LX/6SS;->A05:LX/8YQ;

    invoke-interface {v0}, LX/8YQ;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6SS;->A0E:Z

    return-void
.end method

.method public A0E(ZZ)V
    .locals 4

    new-instance v3, LX/7HK;

    invoke-direct {v3}, LX/7HK;-><init>()V

    iput-object v3, p0, LX/6SS;->A06:LX/7HK;

    iget-object v2, p0, LX/6SS;->A0H:LX/7Lb;

    iget-object v1, v2, LX/7Lb;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v1, v2, v3, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/7mp;->A04:LX/7VX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/7VX;->A00:Z

    iget-object v2, p0, LX/6SS;->A0I:LX/8Yw;

    check-cast v2, LX/7my;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/7my;->A0P:Z

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iget-boolean v0, v2, LX/7my;->A0W:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/7my;->A0W:Z

    :goto_0
    invoke-virtual {v2}, LX/7my;->flush()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/7my;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7my;->A0W:Z

    goto :goto_0
.end method

.method public final A0F()V
    .locals 14

    iget-object v0, p0, LX/6SS;->A05:LX/8YQ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6SS;->A0A:LX/8Na;

    iput-object v0, p0, LX/6SS;->A09:LX/8Na;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v0, "createAudioDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, LX/6SS;->A04:LX/7hw;

    const-string v0, "createOpusDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v4, LX/7hw;->A06:I

    iget v1, v4, LX/7hw;->A0F:I

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/7cO;->A06(III)LX/7hw;

    move-result-object v1

    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    invoke-interface {v0, v1}, LX/8Yw;->B1F(LX/7hw;)I
    :try_end_0
    .catch LX/6x7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v3

    :try_start_1
    iget v2, v4, LX/7hw;->A0A:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/16 v2, 0x1680

    :cond_0
    iget-object v1, v4, LX/7hw;->A0U:Ljava/util/List;

    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(Ljava/util/List;IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-object v0, p0, LX/6SS;->A05:LX/8YQ;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v7, p0, LX/6SS;->A0H:LX/7Lb;

    iget-object v0, p0, LX/6SS;->A05:LX/8YQ;

    invoke-interface {v0}, LX/8YQ;->getName()Ljava/lang/String;

    move-result-object v8

    sub-long v12, v10, v5

    iget-object v0, v7, LX/7Lb;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    new-instance v6, LX/80F;

    invoke-direct/range {v6 .. v13}, LX/80F;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/6SS;->A06:LX/7HK;

    iget v0, v1, LX/7HK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7HK;->A00:I

    return-void
    :try_end_1
    .catch LX/6x7; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/6SS;->A04:LX/7hw;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/7mp;->A07(LX/7hw;Ljava/lang/Throwable;Z)LX/6x6;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A0G()V
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/6SS;->A07:LX/6Sf;

    iput-object v5, p0, LX/6SS;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v0, 0x0

    iput v0, p0, LX/6SS;->A00:I

    iput-boolean v0, p0, LX/6SS;->A0E:Z

    iget-object v2, p0, LX/6SS;->A05:LX/8YQ;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6SS;->A06:LX/7HK;

    iget v0, v1, LX/7HK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7HK;->A01:I

    invoke-interface {v2}, LX/8YQ;->release()V

    iget-object v4, p0, LX/6SS;->A0H:LX/7Lb;

    iget-object v0, p0, LX/6SS;->A05:LX/8YQ;

    invoke-interface {v0}, LX/8YQ;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/7Lb;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v3, v4}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v5, p0, LX/6SS;->A05:LX/8YQ;

    :cond_1
    iput-object v5, p0, LX/6SS;->A09:LX/8Na;

    return-void
.end method

.method public final A0H()V
    .locals 6

    iget-object v1, p0, LX/6SS;->A0I:LX/8Yw;

    invoke-virtual {p0}, LX/6SS;->BAo()Z

    move-result v0

    invoke-interface {v1, v0}, LX/8Yw;->Azs(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6SS;->A0C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/6SS;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/6SS;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6SS;->A0C:Z

    :cond_1
    return-void
.end method

.method public final A0I(LX/7Al;)V
    .locals 11

    iget-object v7, p1, LX/7Al;->A00:LX/7hw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/7Al;->A01:LX/8Na;

    iput-object v2, p0, LX/6SS;->A0A:LX/8Na;

    iget-object v6, p0, LX/6SS;->A04:LX/7hw;

    iput-object v7, p0, LX/6SS;->A04:LX/7hw;

    iget v0, v7, LX/7hw;->A07:I

    iput v0, p0, LX/6SS;->A01:I

    iget v0, v7, LX/7hw;->A08:I

    iput v0, p0, LX/6SS;->A02:I

    iget-object v1, p0, LX/6SS;->A05:LX/8YQ;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/6SS;->A0F()V

    iget-object v5, p0, LX/6SS;->A0H:LX/7Lb;

    iget-object v2, p0, LX/6SS;->A04:LX/7hw;

    const/4 v1, 0x0

    iget-object v4, v5, LX/7Lb;->A00:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v0, 0x7

    new-instance v3, LX/3g3;

    invoke-direct {v3, v5, v2, v1, v0}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6SS;->A09:LX/8Na;

    invoke-interface {v1}, LX/8YQ;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eq v2, v0, :cond_3

    const/16 v10, 0x80

    :goto_1
    new-instance v5, LX/7MY;

    invoke-direct/range {v5 .. v10}, LX/7MY;-><init>(LX/7hw;LX/7hw;Ljava/lang/String;II)V

    iget-boolean v1, p0, LX/6SS;->A0E:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iput v0, p0, LX/6SS;->A00:I

    :goto_2
    iget-object v2, p0, LX/6SS;->A0H:LX/7Lb;

    iget-object v1, p0, LX/6SS;->A04:LX/7hw;

    iget-object v4, v2, LX/7Lb;->A00:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v0, 0x7

    new-instance v3, LX/3g3;

    invoke-direct {v3, v2, v1, v5, v0}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/6SS;->A0G()V

    invoke-virtual {p0}, LX/6SS;->A0F()V

    iput-boolean v0, p0, LX/6SS;->A0D:Z

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    goto :goto_1
.end method

.method public B4r()LX/7W9;
    .locals 1

    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    check-cast v0, LX/7my;

    invoke-virtual {v0}, LX/7my;->A04()LX/7F2;

    move-result-object v0

    iget-object v0, v0, LX/7F2;->A02:LX/7W9;

    return-object v0
.end method

.method public B50()J
    .locals 2

    iget v1, p0, LX/7mp;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6SS;->A0H()V

    :cond_0
    iget-wide v0, p0, LX/6SS;->A03:J

    return-wide v0
.end method

.method public BAo()Z
    .locals 2

    iget-boolean v0, p0, LX/6SS;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6SS;->A0I:LX/8Yw;

    check-cast v1, LX/7my;

    iget-object v0, v1, LX/7my;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7my;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7my;->B8p()Z

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

    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    invoke-interface {v0}, LX/8Yw;->B8p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6SS;->A04:LX/7hw;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7mp;->B8s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7mp;->A06:Z

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/6SS;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/7mp;->A05:LX/8Xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8Xt;->BBv()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BbT(JJ)V
    .locals 11

    iget-boolean v0, p0, LX/6SS;->A0G:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    invoke-interface {v0}, LX/8Yw;->BZ1()V

    return-void
    :try_end_0
    .catch LX/6wj; {:try_start_0 .. :try_end_0} :catch_5

    :cond_0
    iget-object v0, p0, LX/6SS;->A04:LX/7hw;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/7mp;->A0A:LX/7Al;

    const/4 v0, 0x0

    iput-object v0, v4, LX/7Al;->A01:LX/8Na;

    iput-object v0, v4, LX/7Al;->A00:LX/7hw;

    iget-object v3, p0, LX/6SS;->A0J:LX/6Sf;

    invoke-virtual {v3}, LX/7Pe;->clear()V

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v3, v2}, LX/7mp;->A06(LX/7Al;LX/6Sf;Z)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_10

    invoke-virtual {p0, v4}, LX/6SS;->A0I(LX/7Al;)V

    :cond_1
    invoke-virtual {p0}, LX/6SS;->A0F()V

    iget-object v0, p0, LX/6SS;->A05:LX/8YQ;

    if-eqz v0, :cond_11

    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, LX/6SS;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v3, 0x0

    if-nez v6, :cond_2

    iget-object v0, p0, LX/6SS;->A05:LX/8YQ;

    invoke-interface {v0}, LX/8YQ;->Auu()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    iput-object v6, p0, LX/6SS;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v6, :cond_3

    iget v2, v6, LX/6Se;->skippedOutputBufferCount:I

    if-lez v2, :cond_2

    iget-object v1, p0, LX/6SS;->A06:LX/7HK;

    iget v0, v1, LX/7HK;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, LX/7HK;->A08:I

    iget-object v1, p0, LX/6SS;->A0I:LX/8Yw;

    check-cast v1, LX/7my;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7my;->A0U:Z

    :cond_2
    invoke-static {v6}, LX/7Pe;->A00(LX/7Pe;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget v1, p0, LX/6SS;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, LX/6SS;->A0G()V

    invoke-virtual {p0}, LX/6SS;->A0F()V

    iput-boolean v5, p0, LX/6SS;->A0D:Z

    :cond_3
    :goto_1
    iget-object v3, p0, LX/6SS;->A05:LX/8YQ;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    iget v0, p0, LX/6SS;->A00:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, LX/6SS;->A0F:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/6SS;->A07:LX/6Sf;

    if-nez v1, :cond_4

    invoke-interface {v3}, LX/8YQ;->Auq()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sf;

    iput-object v1, p0, LX/6SS;->A07:LX/6Sf;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, LX/6SS;->A00:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_6

    const/4 v0, 0x4

    iput v0, v1, LX/7Pe;->flags:I

    iget-object v0, p0, LX/6SS;->A05:LX/8YQ;

    invoke-interface {v0, v1}, LX/8YQ;->Ba8(Ljava/lang/Object;)V

    iput-object v7, p0, LX/6SS;->A07:LX/6Sf;

    iput v2, p0, LX/6SS;->A00:I

    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_6
    iget-object v2, p0, LX/7mp;->A0A:LX/7Al;

    iput-object v7, v2, LX/7Al;->A01:LX/8Na;

    iput-object v7, v2, LX/7Al;->A00:LX/7hw;

    invoke-virtual {p0, v2, v1, v10}, LX/7mp;->A06(LX/7Al;LX/6Sf;Z)I

    move-result v1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_b

    const/4 v0, -0x4

    if-eq v1, v0, :cond_7

    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, LX/6SS;->A07:LX/6Sf;

    invoke-static {v1}, LX/7Pe;->A00(LX/7Pe;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v9, p0, LX/6SS;->A0F:Z

    iget-object v0, p0, LX/6SS;->A05:LX/8YQ;

    invoke-interface {v0, v1}, LX/8YQ;->Ba8(Ljava/lang/Object;)V

    iput-object v7, p0, LX/6SS;->A07:LX/6Sf;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, LX/6Sf;->A00()V

    iget-object v8, p0, LX/6SS;->A07:LX/6Sf;

    iget-boolean v0, p0, LX/6SS;->A0B:Z

    if-eqz v0, :cond_a

    const/high16 v1, -0x80000000

    iget v0, v8, LX/7Pe;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v5, v8, LX/6Sf;->A00:J

    iget-wide v0, p0, LX/6SS;->A03:J

    invoke-static {v5, v6, v0, v1}, LX/6NG;->A0O(JJ)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iput-wide v5, p0, LX/6SS;->A03:J

    :cond_9
    iput-boolean v10, p0, LX/6SS;->A0B:Z

    :cond_a
    iget-object v0, p0, LX/6SS;->A05:LX/8YQ;

    invoke-interface {v0, v8}, LX/8YQ;->Ba8(Ljava/lang/Object;)V

    iput-boolean v9, p0, LX/6SS;->A0E:Z

    iget-object v1, p0, LX/6SS;->A06:LX/7HK;

    iget v0, v1, LX/7HK;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7HK;->A04:I

    iput-object v7, p0, LX/6SS;->A07:LX/6Sf;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0, v2}, LX/6SS;->A0I(LX/7Al;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, LX/6Se;->release()V

    iput-object v4, p0, LX/6SS;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    :try_end_1
    .catch LX/6x7; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/6wz; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/6wi; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6wj; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iput-boolean v5, p0, LX/6SS;->A0G:Z

    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    invoke-interface {v0}, LX/8Yw;->BZ1()V

    goto/16 :goto_1
    :try_end_2
    .catch LX/6wj; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/6x7; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/6wz; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/6wi; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    :try_start_3
    iget-boolean v0, p0, LX/6SS;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/6SS;->A05:LX/8YQ;

    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    const/4 v2, 0x4

    :cond_e
    iget v1, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    const v0, 0xbb80

    invoke-static {v2, v1, v0}, LX/7cO;->A06(III)LX/7hw;

    move-result-object v0

    new-instance v1, LX/7UK;

    invoke-direct {v1, v0}, LX/7UK;-><init>(LX/7hw;)V

    iget v0, p0, LX/6SS;->A01:I

    iput v0, v1, LX/7UK;->A05:I

    iget v0, p0, LX/6SS;->A02:I

    iput v0, v1, LX/7UK;->A06:I

    invoke-static {v1}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v1

    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    invoke-interface {v0, v1, v4, v3}, LX/8Yw;->Asp(LX/7hw;[II)V

    iput-boolean v3, p0, LX/6SS;->A0D:Z

    :cond_f
    iget-object v3, p0, LX/6SS;->A0I:LX/8Yw;

    iget-object v0, p0, LX/6SS;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v0, v0, LX/6Se;->timeUs:J

    invoke-interface {v3, v2, v5, v0, v1}, LX/8Yw;->B8K(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6SS;->A06:LX/7HK;

    iget v0, v1, LX/7HK;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7HK;->A06:I

    iget-object v0, p0, LX/6SS;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, LX/6Se;->release()V

    iput-object v4, p0, LX/6SS;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    goto/16 :goto_0

    :goto_3
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/6wj;->format:LX/7hw;

    iget-boolean v0, v2, LX/6wj;->isRecoverable:Z

    invoke-virtual {p0, v1, v2, v0}, LX/7mp;->A07(LX/7hw;Ljava/lang/Throwable;Z)LX/6x6;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catch LX/6x7; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/6wz; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6wi; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/6wj; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    move-exception v2

    iget-object v1, v2, LX/6wi;->format:LX/7hw;

    iget-boolean v0, v2, LX/6wi;->isRecoverable:Z

    goto :goto_6

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/6SS;->A04:LX/7hw;

    goto :goto_5

    :cond_10
    const/4 v0, -0x4

    if-ne v1, v0, :cond_11

    invoke-static {v3}, LX/7Pe;->A00(LX/7Pe;)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iput-boolean v2, p0, LX/6SS;->A0F:Z

    :try_start_4
    iput-boolean v2, p0, LX/6SS;->A0G:Z

    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    invoke-interface {v0}, LX/8Yw;->BZ1()V

    return-void
    :try_end_4
    .catch LX/6wj; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    const/4 v1, 0x0

    goto :goto_5

    :catch_4
    move-exception v2

    iget-object v1, v2, LX/6wz;->format:LX/7hw;

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :catch_5
    move-exception v2

    iget-object v1, v2, LX/6wj;->format:LX/7hw;

    iget-boolean v0, v2, LX/6wj;->isRecoverable:Z

    :goto_6
    invoke-virtual {p0, v1, v2, v0}, LX/7mp;->A07(LX/7hw;Ljava/lang/Throwable;Z)LX/6x6;

    move-result-object v0

    throw v0

    :goto_7
    iget-object v0, p0, LX/6SS;->A06:LX/7HK;

    monitor-enter v0

    monitor-exit v0

    :cond_11
    return-void
.end method

.method public Bf5(LX/7W9;)V
    .locals 1

    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    invoke-interface {v0, p1}, LX/8Yw;->Bf5(LX/7W9;)V

    return-void
.end method

.method public final BiS(LX/7hw;)I
    .locals 4

    iget-object v1, p1, LX/7hw;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/7bt;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/7hw;->A0N:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/7hw;->A06:I

    iget v0, p1, LX/7hw;->A0F:I

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, LX/7cO;->A06(III)LX/7hw;

    move-result-object v1

    iget-object v0, p0, LX/6SS;->A0I:LX/8Yw;

    check-cast v0, LX/7my;

    invoke-virtual {v0, v1}, LX/7my;->B1F(LX/7hw;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    const/16 v3, 0x2c

    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method
