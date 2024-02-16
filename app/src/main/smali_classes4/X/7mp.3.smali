.class public abstract LX/7mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b5;
.implements LX/8XH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/7VX;

.field public A05:LX/8Xt;

.field public A06:Z

.field public A07:Z

.field public A08:[LX/7hw;

.field public final A09:I

.field public final A0A:LX/7Al;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7mp;->A09:I

    new-instance v0, LX/7Al;

    invoke-direct {v0}, LX/7Al;-><init>()V

    iput-object v0, p0, LX/7mp;->A0A:LX/7Al;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7mp;->A02:J

    return-void
.end method


# virtual methods
.method public final A06(LX/7Al;LX/6Sf;Z)I
    .locals 7

    iget-object v0, p0, LX/7mp;->A05:LX/8Xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LX/8Xt;->BaL(LX/7Al;LX/6Sf;Z)I

    move-result v6

    const/4 v2, -0x4

    if-ne v6, v2, :cond_2

    invoke-static {p2}, LX/7Pe;->A00(LX/7Pe;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7mp;->A02:J

    iget-boolean v0, p0, LX/7mp;->A06:Z

    if-nez v0, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-wide v2, p2, LX/6Sf;->A00:J

    iget-wide v0, p0, LX/7mp;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/6Sf;->A00:J

    iget-wide v0, p0, LX/7mp;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/7mp;->A02:J

    return v6

    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    iget-object v5, p1, LX/7Al;->A00:LX/7hw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v5, LX/7hw;->A0J:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    new-instance v2, LX/7UK;

    invoke-direct {v2, v5}, LX/7UK;-><init>(LX/7hw;)V

    iget-wide v0, p0, LX/7mp;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/7UK;->A0H:J

    invoke-static {v2}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v0

    iput-object v0, p1, LX/7Al;->A00:LX/7hw;

    :cond_3
    return v6
.end method

.method public final A07(LX/7hw;Ljava/lang/Throwable;Z)LX/6x6;
    .locals 9

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/7mp;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7mp;->A07:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1}, LX/8XH;->BiS(LX/7hw;)I

    move-result v0

    and-int/lit8 v7, v0, 0x7
    :try_end_0
    .catch LX/6x6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/7mp;->A07:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/7mp;->A07:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/7mp;->A07:Z

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {p0}, LX/8b5;->getName()Ljava/lang/String;

    move-result-object v3

    iget v6, p0, LX/7mp;->A00:I

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x4

    :cond_1
    new-instance v1, LX/6x6;

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, LX/6x6;-><init>(LX/7hw;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    return-object v1
.end method

.method public A08()V
    .locals 6

    instance-of v0, p0, LX/6SS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6SS;

    iget-object v2, v0, LX/6SS;->A0I:LX/8Yw;

    :goto_0
    check-cast v2, LX/7my;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7my;->A0S:Z

    iget-object v0, v2, LX/7my;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7my;->A0b:LX/7Mt;

    iget-object v1, v0, LX/7Mt;->A0M:LX/7KK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7KK;->A00(I)V

    iget-object v0, v2, LX/7my;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6SN;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6SN;

    const/4 v5, 0x0

    iput v5, v2, LX/6SN;->A06:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6SN;->A0D:J

    invoke-static {}, LX/6NF;->A0K()J

    move-result-wide v0

    iput-wide v0, v2, LX/6SN;->A0H:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/6SN;->A0I:J

    iput v5, v2, LX/6SN;->A0C:I

    iget-object v2, v2, LX/6SN;->A0X:LX/7WP;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7WP;->A0C:Z

    iput-wide v3, v2, LX/7WP;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7WP;->A05:J

    iput-wide v0, v2, LX/7WP;->A07:J

    invoke-virtual {v2, v5}, LX/7WP;->A03(Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/6SO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6SO;

    iget-object v2, v0, LX/6SO;->A0A:LX/8Yw;

    goto :goto_0
.end method

.method public A09()V
    .locals 9

    instance-of v0, p0, LX/6SS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6SS;

    invoke-virtual {v0}, LX/6SS;->A0H()V

    iget-object v7, v0, LX/6SS;->A0I:LX/8Yw;

    :goto_0
    check-cast v7, LX/7my;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/7my;->A0S:Z

    iget-object v0, v7, LX/7my;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/7my;->A0b:LX/7Mt;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/7Mt;->A0I:J

    const/4 v5, 0x0

    iput v5, v6, LX/7Mt;->A04:I

    iput v5, v6, LX/7Mt;->A02:I

    iput-wide v0, v6, LX/7Mt;->A09:J

    iput-wide v0, v6, LX/7Mt;->A0C:J

    iput-wide v0, v6, LX/7Mt;->A0G:J

    iput-boolean v5, v6, LX/7Mt;->A0S:Z

    iget-wide v3, v6, LX/7Mt;->A0K:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7Mt;->A0M:LX/7KK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, LX/7KK;->A00(I)V

    iget-object v0, v7, LX/7my;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6SN;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/6SN;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/6SN;->A0F:J

    invoke-virtual {v2}, LX/6SN;->A0d()V

    iget v5, v2, LX/6SN;->A0C:I

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/6SN;->A0Y:LX/7B8;

    iget-wide v7, v2, LX/6SN;->A0I:J

    iget-object v0, v4, LX/7B8;->A00:Landroid/os/Handler;

    const/4 v6, 0x1

    new-instance v3, LX/3eH;

    invoke-direct/range {v3 .. v8}, LX/3eH;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6SN;->A0I:J

    const/4 v0, 0x0

    iput v0, v2, LX/6SN;->A0C:I

    :cond_2
    iget-object v3, v2, LX/6SN;->A0X:LX/7WP;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7WP;->A0C:Z

    sget v1, LX/7cO;->A01:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v2, v3, LX/7WP;->A0B:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget v0, v3, LX/7WP;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/7WP;->A03:F

    invoke-static {v2, v1}, LX/7WP;->A00(Landroid/view/Surface;F)V

    return-void

    :cond_3
    instance-of v0, p0, LX/6SO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6SO;

    invoke-virtual {v0}, LX/6SO;->A0c()V

    iget-object v7, v0, LX/6SO;->A0A:LX/8Yw;

    goto/16 :goto_0
.end method

.method public A0A([LX/7hw;JJ)V
    .locals 8

    instance-of v0, p0, LX/6SR;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6SR;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, v1, LX/6SR;->A03:LX/7hw;

    iget-object v0, v1, LX/6SR;->A04:LX/8b6;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, v1, LX/6SR;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6SQ;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6SQ;

    iget-object v1, v2, LX/6SQ;->A07:LX/8Zx;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, LX/8Zx;->Aty(LX/7hw;)LX/8Rn;

    move-result-object v0

    iput-object v0, v2, LX/6SQ;->A03:LX/8Rn;

    return-void

    :cond_2
    instance-of v0, p0, LX/6SP;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/6SP;

    iget-wide v1, v4, LX/6SP;->A0D:J

    const/4 v7, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    iget-wide v1, v4, LX/6SP;->A0E:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, LX/7ag;->A04(Z)V

    iput-wide p2, v4, LX/6SP;->A0E:J

    iput-wide p4, v4, LX/6SP;->A0D:J

    return-void

    :cond_4
    invoke-virtual {v1}, LX/6SR;->A0H()V

    return-void

    :cond_5
    iget v1, v4, LX/6SP;->A09:I

    iget-object v2, v4, LX/6SP;->A0x:[J

    array-length v0, v2

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v7

    aget-wide v0, v2, v1

    invoke-static {v3, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, v4, LX/6SP;->A0y:[J

    iget v3, v4, LX/6SP;->A09:I

    add-int/lit8 v0, v3, -0x1

    aput-wide p2, v1, v0

    aput-wide p4, v2, v0

    iget-object v2, v4, LX/6SP;->A0z:[J

    sub-int/2addr v3, v7

    iget-wide v0, v4, LX/6SP;->A0B:J

    aput-wide v0, v2, v3

    return-void

    :cond_6
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/6SP;->A09:I

    goto :goto_0
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D(JZ)V
.end method

.method public A0E(ZZ)V
    .locals 0

    return-void
.end method

.method public final B8s()Z
    .locals 5

    iget-wide v3, p0, LX/7mp;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public synthetic Bf6(FF)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, LX/7mp;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iget-object v1, p0, LX/7mp;->A0A:LX/7Al;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Al;->A01:LX/8Na;

    iput-object v0, v1, LX/7Al;->A00:LX/7hw;

    invoke-virtual {p0}, LX/7mp;->A0B()V

    return-void
.end method
