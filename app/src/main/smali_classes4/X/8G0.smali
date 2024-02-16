.class public abstract LX/8G0;
.super LX/8GJ;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/88Q;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8GJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()J
    .locals 14

    move-object v9, p0

    check-cast v9, LX/8Fy;

    invoke-virtual {v9}, LX/8G0;->A08()Z

    move-result v0

    const-wide/16 v12, 0x0

    if-nez v0, :cond_5

    sget-object v8, LX/8Fy;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7W6;

    if-eqz v7, :cond_3

    sget-object v0, LX/7W6;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :cond_0
    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/7W6;->A00:[LX/8QR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v6, v1, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    check-cast v6, LX/80n;

    iget-wide v3, v6, LX/80n;->A01:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v12

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v9, v6}, LX/8Fy;->A0E(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/7W6;->A01(I)LX/8QR;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    if-nez v5, :cond_0

    :cond_3
    sget-object v3, LX/8Fy;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_1
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    instance-of v0, v4, LX/7Wh;

    if-eqz v0, :cond_8

    move-object v2, v4

    check-cast v2, LX/7Wh;

    invoke-virtual {v2}, LX/7Wh;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7Wh;->A06:LX/7Ix;

    if-eq v1, v0, :cond_7

    check-cast v1, Ljava/lang/Runnable;

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_3
    const-wide/16 v2, 0x0

    :cond_6
    return-wide v2

    :cond_7
    invoke-virtual {v2}, LX/7Wh;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Wh;->A03(J)LX/7Wh;

    move-result-object v0

    invoke-static {v9, v4, v0, v3}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_1

    :cond_8
    sget-object v0, LX/75i;->A00:LX/7Ix;

    if-eq v4, v0, :cond_9

    invoke-static {v9, v4, v1, v3}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/Runnable;

    move-object v1, v4

    goto :goto_2

    :cond_9
    iget-object v0, v9, LX/8G0;->A01:LX/88Q;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_a
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/7Wh;

    if-eqz v0, :cond_d

    sget-object v0, LX/7Wh;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/6NF;->A0C(J)I

    move-result v5

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v0, 0x1e

    shr-long/2addr v1, v0

    long-to-int v0, v1

    if-ne v5, v0, :cond_5

    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7W6;

    if-eqz v2, :cond_e

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/7W6;->A00:[LX/8QR;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    monitor-exit v2

    check-cast v0, LX/80n;

    if-eqz v0, :cond_e

    iget-wide v2, v0, LX/80n;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-gez v0, :cond_6

    goto :goto_3

    :cond_d
    sget-object v0, LX/75i;->A00:LX/7Ix;

    if-ne v1, v0, :cond_5

    :cond_e
    const-wide v2, 0x7fffffffffffffffL

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public abstract A05()V
.end method

.method public final A06(LX/8Gq;)V
    .locals 1

    iget-object v0, p0, LX/8G0;->A01:LX/88Q;

    if-nez v0, :cond_0

    new-instance v0, LX/88Q;

    invoke-direct {v0}, LX/88Q;-><init>()V

    iput-object v0, p0, LX/8G0;->A01:LX/88Q;

    :cond_0
    invoke-virtual {v0, p1}, LX/88Q;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Z)V
    .locals 5

    iget-wide v3, p0, LX/8G0;->A00:J

    if-eqz p1, :cond_1

    const-wide v0, 0x100000000L

    :goto_0
    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/8G0;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/8G0;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8G0;->A05()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/8G0;->A01:LX/88Q;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/8Gq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Gq;->run()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/88Q;->A01()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method
