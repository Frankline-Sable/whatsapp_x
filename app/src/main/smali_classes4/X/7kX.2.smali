.class public final LX/7kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XA;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7Vk;

.field public A03:Z

.field public final A04:LX/8ZF;


# direct methods
.method public constructor <init>(LX/8ZF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kX;->A04:LX/8ZF;

    sget-object v0, LX/7Vk;->A05:LX/7Vk;

    iput-object v0, p0, LX/7kX;->A02:LX/7Vk;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7kX;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7kX;->B50()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/7kX;->A01(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7kX;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/7kX;->A01:J

    iget-boolean v0, p0, LX/7kX;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7kX;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B4q()LX/7Vk;
    .locals 1

    iget-object v0, p0, LX/7kX;->A02:LX/7Vk;

    return-object v0
.end method

.method public declared-synchronized B50()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/7kX;->A01:J

    iget-boolean v0, p0, LX/7kX;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/7kX;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/7kX;->A02:LX/7Vk;

    iget v1, v4, LX/7Vk;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {v5, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget v0, v4, LX/7Vk;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    :goto_0
    add-long/2addr v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bf4(LX/7Vk;)LX/7Vk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7kX;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7kX;->B50()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/7kX;->A01(J)V

    :cond_0
    iput-object p1, p0, LX/7kX;->A02:LX/7Vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
