.class public abstract LX/7n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6x7;

.field public A04:LX/6Sf;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:[LX/6Sf;

.field public final A0C:[LX/6Se;


# direct methods
.method public constructor <init>([LX/6Sf;[LX/6Se;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7n1;->A07:Ljava/lang/Object;

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7n1;->A09:Ljava/util/ArrayDeque;

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7n1;->A0A:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/7n1;->A0B:[LX/6Sf;

    array-length v0, p1

    iput v0, p0, LX/7n1;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/7n1;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/7n1;->A0B:[LX/6Sf;

    instance-of v0, p0, LX/6Sp;

    if-eqz v0, :cond_0

    new-instance v1, LX/6Sk;

    invoke-direct {v1}, LX/6Sk;-><init>()V

    :goto_1
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/6Sf;

    invoke-direct {v1, v0}, LX/6Sf;-><init>(I)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/7n1;->A0C:[LX/6Se;

    array-length v2, p2

    iput v2, p0, LX/7n1;->A01:I

    :goto_2
    if-ge v4, v2, :cond_3

    instance-of v0, p0, LX/6Sp;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/8fA;

    invoke-direct {v0, p0, v1}, LX/8fA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6Tk;

    invoke-direct {v1, v0}, LX/6Tk;-><init>(LX/8Ri;)V

    :goto_3
    aput-object v1, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/8fA;

    invoke-direct {v0, p0, v1}, LX/8fA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(LX/8Ri;)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/86B;

    invoke-direct {v0, p0}, LX/86B;-><init>(LX/7n1;)V

    iput-object v0, p0, LX/7n1;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A03(LX/6Sf;LX/6Se;Z)LX/6x7;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/6Sp;

    check-cast p1, LX/6Sk;

    check-cast p2, LX/6Sn;

    :try_start_0
    iget-object v0, p1, LX/6Sf;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0, p3}, LX/6Sp;->A04([BIZ)LX/8Xv;

    move-result-object v0

    iget-wide v3, p1, LX/6Sf;->A00:J

    iget-wide v5, p1, LX/6Sk;->A00:J

    iput-wide v3, p2, LX/6Se;->timeUs:J

    iput-object v0, p2, LX/6Sn;->A01:LX/8Xv;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    iput-wide v3, p2, LX/6Sn;->A00:J

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, LX/7Pe;->clearFlag(I)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/6Si; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public bridge synthetic Auq()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7n1;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7n1;->A03:LX/6x7;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7n1;->A04:LX/6Sf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7ag;->A04(Z)V

    iget v1, p0, LX/7n1;->A00:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7n1;->A0B:[LX/6Sf;

    sub-int/2addr v1, v2

    iput v1, p0, LX/7n1;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/7n1;->A04:LX/6Sf;

    monitor-exit v3

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic Auu()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7n1;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/7n1;->A03:LX/6x7;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7n1;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Se;

    monitor-exit v2

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic Ba8(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7n1;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7n1;->A03:LX/6x7;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7n1;->A04:LX/6Sf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7ag;->A03(Z)V

    iget-object v0, p0, LX/7n1;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/7n1;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7n1;->A04:LX/6Sf;

    monitor-exit v1

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-object v4, p0, LX/7n1;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/7n1;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/7n1;->A02:I

    iget-object v3, p0, LX/7n1;->A04:LX/6Sf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/7Pe;->clear()V

    iget-object v2, p0, LX/7n1;->A0B:[LX/6Sf;

    iget v1, p0, LX/7n1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7n1;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7n1;->A04:LX/6Sf;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7n1;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Sf;

    invoke-virtual {v3}, LX/7Pe;->clear()V

    iget-object v2, p0, LX/7n1;->A0B:[LX/6Sf;

    iget v1, p0, LX/7n1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7n1;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LX/7n1;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Se;

    invoke-virtual {v0}, LX/6Se;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/7n1;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/7n1;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/7n1;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0yI;->A11()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
