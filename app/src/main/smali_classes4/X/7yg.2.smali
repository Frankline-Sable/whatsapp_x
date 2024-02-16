.class public final LX/7yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A0A:LX/7Ix;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/7LS;

.field public final A05:LX/8Gg;

.field public final A06:LX/8Gg;

.field public volatile _isTerminated:I

.field public volatile controlState:J

.field public volatile parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/7yg;

    const-string v0, "parkedWorkersStack"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7yg;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7yg;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7yg;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "NOT_IN_STACK"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/7yg;->A0A:LX/7Ix;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7yg;->A00:I

    iput p2, p0, LX/7yg;->A01:I

    iput-wide p4, p0, LX/7yg;->A02:J

    iput-object p3, p0, LX/7yg;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    if-ge p2, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Max pool size "

    if-eqz v0, :cond_3

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    new-instance v0, LX/8Gg;

    invoke-direct {v0}, LX/8Gg;-><init>()V

    iput-object v0, p0, LX/7yg;->A06:LX/8Gg;

    new-instance v0, LX/8Gg;

    invoke-direct {v0}, LX/8Gg;-><init>()V

    iput-object v0, p0, LX/7yg;->A05:LX/8Gg;

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, LX/7LS;

    invoke-direct {v0, v1}, LX/7LS;-><init>(I)V

    iput-object v0, p0, LX/7yg;->A04:LX/7LS;

    int-to-long v1, p1

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/7yg;->controlState:J

    iput v3, p0, LX/7yg;->_isTerminated:I

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Idle worker keep alive time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " must be positive"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2, v1}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p2, v1}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " should be greater than or equals to core pool size "

    invoke-static {v0, v1, p1}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Core pool size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be at least 1"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/80c;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 11

    iget-object v6, p0, LX/7yg;->A04:LX/7LS;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/7yg;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    sget-object v8, LX/7yg;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long v9, v1, v3

    long-to-int v5, v9

    const-wide v9, 0x3ffffe00000L

    and-long/2addr v1, v9

    const/16 v0, 0x15

    shr-long/2addr v1, v0

    long-to-int v0, v1

    sub-int v7, v5, v0

    const/4 v1, 0x0

    if-ge v7, v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget v0, p0, LX/7yg;->A00:I

    if-ge v7, v0, :cond_4

    iget v0, p0, LX/7yg;->A01:I

    if-ge v5, v0, :cond_4

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v0, v1

    add-int/lit8 v5, v0, 0x1

    if-lez v5, :cond_2

    invoke-virtual {v6, v5}, LX/7LS;->A00(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, LX/86G;

    invoke-direct {v2, p0, v5}, LX/86G;-><init>(LX/7yg;I)V

    invoke-virtual {v6, v5, v2}, LX/7LS;->A01(ILjava/lang/Object;)V

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v5, v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v7, 0x1

    monitor-exit v6

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return v0

    :cond_2
    :try_start_2
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v6

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A02(Ljava/lang/Runnable;LX/79t;Z)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, LX/80c;

    if-eqz v2, :cond_b

    check-cast p1, LX/80c;

    iput-wide v0, p1, LX/80c;->A00:J

    iput-object p2, p1, LX/80c;->A01:LX/79t;

    :goto_0
    iget-object v0, p1, LX/80c;->A01:LX/79t;

    iget v1, v0, LX/79t;->A00:I

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v8, 0x1

    sget-object v2, LX/7yg;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    instance-of v0, v3, LX/86G;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/86G;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/86G;->A07:LX/7yg;

    invoke-static {v0, p0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v3

    iget-object v3, v3, LX/86G;->A03:LX/6uT;

    sget-object v0, LX/6uT;->A05:LX/6uT;

    if-eq v3, v0, :cond_0

    iget-object v0, p1, LX/80c;->A01:LX/79t;

    iget v0, v0, LX/79t;->A00:I

    if-nez v0, :cond_2

    sget-object v0, LX/6uT;->A01:LX/6uT;

    if-ne v3, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/80c;->A01:LX/79t;

    iget v3, v0, LX/79t;->A00:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/7yg;->A05:LX/8Gg;

    :goto_2
    invoke-virtual {v0, p1}, LX/7WR;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7yg;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was terminated"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/7yg;->A06:LX/8Gg;

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/86G;->A04:Z

    iget-object v5, v6, LX/86G;->A06:LX/7V2;

    if-nez p3, :cond_6

    sget-object v0, LX/7V2;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/80c;

    if-nez p1, :cond_6

    :cond_3
    :goto_3
    if-eqz v8, :cond_5

    if-nez v9, :cond_4

    invoke-virtual {p0}, LX/7yg;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, v2}, LX/7yg;->A05(J)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/7yg;->A04()Z

    :cond_4
    return-void

    :cond_5
    if-nez v9, :cond_4

    invoke-virtual {p0}, LX/7yg;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/7yg;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/7yg;->A05(J)Z

    move-result v0

    goto :goto_4

    :cond_6
    sget-object v7, LX/7V2;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/7V2;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x7f

    if-eq v3, v0, :cond_0

    iget-object v0, p1, LX/80c;->A01:LX/79t;

    iget v3, v0, LX/79t;->A00:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    sget-object v0, LX/7V2;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_7
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    :goto_5
    iget-object v3, v5, LX/7V2;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_9
    if-eqz p3, :cond_3

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v2, LX/8Gp;

    invoke-direct {v2, p1, p2, v0, v1}, LX/8Gp;-><init>(Ljava/lang/Runnable;LX/79t;J)V

    move-object p1, v2

    goto/16 :goto_0
.end method

.method public final A03(LX/86G;II)V
    .locals 9

    sget-object v3, LX/7yg;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    move-object v4, p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v2, v0

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v5

    const-wide/32 v0, -0x200000

    and-long/2addr v7, v0

    if-ne v2, p2, :cond_4

    if-nez p3, :cond_2

    move-object v1, p1

    :cond_1
    iget-object v1, v1, LX/86G;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, LX/7yg;->A0A:LX/7Ix;

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    or-long/2addr v7, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    move v2, p3

    goto :goto_1

    :cond_3
    check-cast v1, LX/86G;

    iget v2, v1, LX/86G;->indexInArray:I

    if-eqz v2, :cond_1

    :cond_4
    :goto_1
    if-ltz v2, :cond_0

    goto :goto_0
.end method

.method public final A04()Z
    .locals 12

    :cond_0
    sget-object v6, LX/7yg;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    move-object v7, p0

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v1, v2

    iget-object v0, p0, LX/7yg;->A04:LX/7LS;

    invoke-virtual {v0, v1}, LX/7LS;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/86G;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v5, :cond_2

    return v2

    :cond_2
    sget-object v1, LX/86G;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-wide/32 v3, 0x200000

    add-long/2addr v3, v8

    const-wide/32 v0, -0x200000

    and-long/2addr v3, v0

    move-object v2, v5

    :cond_4
    iget-object v2, v2, LX/86G;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, LX/7yg;->A0A:LX/7Ix;

    if-eq v2, v1, :cond_1

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_1
    int-to-long v10, v0

    or-long/2addr v10, v3

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v5, LX/86G;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v2, LX/86G;

    iget v0, v2, LX/86G;->indexInArray:I

    if-eqz v0, :cond_4

    if-ltz v0, :cond_1

    goto :goto_1
.end method

.method public final A05(J)Z
    .locals 5

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v4, v0

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int v0, p1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    if-ge v4, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v2, p0, LX/7yg;->A00:I

    if-ge v4, v2, :cond_3

    invoke-virtual {p0}, LX/7yg;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, LX/7yg;->A01()I

    :cond_1
    return v0

    :cond_2
    if-lez v1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public close()V
    .locals 12

    const-wide/16 v0, 0x2710

    sget-object v3, LX/7yg;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, p0, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    instance-of v2, v3, LX/86G;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    check-cast v3, LX/86G;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/86G;->A07:LX/7yg;

    invoke-static {v2, p0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v6, v3

    :cond_0
    iget-object v9, p0, LX/7yg;->A04:LX/7LS;

    monitor-enter v9

    :try_start_0
    sget-object v4, LX/7yg;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v10, 0x1fffff

    and-long/2addr v2, v10

    long-to-int v10, v2

    monitor-exit v9

    if-gt v7, v10, :cond_5

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v9, v11}, LX/7LS;->A00(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v3, LX/86G;

    if-eq v3, v6, :cond_4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v8, v3, LX/86G;->A06:LX/7V2;

    iget-object v5, p0, LX/7yg;->A05:LX/8Gg;

    sget-object v3, LX/7V2;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v5, v2}, LX/7WR;->A02(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v8}, LX/7V2;->A00()LX/80c;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/7yg;->A05:LX/8Gg;

    sget-object v8, LX/7WR;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Wh;

    invoke-virtual {v2}, LX/7Wh;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/7yg;->A06:LX/8Gg;

    :goto_3
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Wh;

    invoke-virtual {v2}, LX/7Wh;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/7Wh;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Wh;->A03(J)LX/7Wh;

    move-result-object v0

    invoke-static {v3, v2, v0, v8}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LX/7Wh;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Wh;->A03(J)LX/7Wh;

    move-result-object v0

    invoke-static {v5, v2, v0, v8}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6, v7}, LX/86G;->A02(Z)LX/80c;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {v3}, LX/7WR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80c;

    if-nez v0, :cond_a

    invoke-virtual {v5}, LX/7WR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80c;

    if-nez v0, :cond_a

    if-eqz v6, :cond_9

    sget-object v0, LX/6uT;->A05:LX/6uT;

    invoke-virtual {v6, v0}, LX/86G;->A04(LX/6uT;)Z

    :cond_9
    sget-object v2, LX/7yg;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_a
    invoke-static {v0}, LX/7yg;->A00(LX/80c;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_b
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/76L;->A07:LX/79t;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/7yg;->A02(Ljava/lang/Runnable;LX/79t;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v11, p0, LX/7yg;->A04:LX/7LS;

    iget-object v0, v11, LX/7LS;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v6, :cond_6

    invoke-virtual {v11, v4}, LX/7LS;->A00(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/86G;

    if-eqz v3, :cond_1

    iget-object v13, v3, LX/86G;->A06:LX/7V2;

    sget-object v0, LX/7V2;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/7V2;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    sget-object v0, LX/7V2;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v12, v0

    if-eqz v14, :cond_0

    add-int/lit8 v12, v12, 0x1

    :cond_0
    iget-object v0, v3, LX/86G;->A03:LX/6uT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lez v12, :cond_1

    invoke-static {v12}, LX/0yM;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x64

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    invoke-static {v12}, LX/0yM;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x62

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    invoke-static {v12}, LX/0yM;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x63

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/7yg;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/7yg;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, LX/6NE;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "[Pool Size {core = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LX/7yg;->A00:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7yg;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, Worker States {CPU = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parked = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dormant = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", terminated = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, running workers queues = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7yg;->A06:LX/8Gg;

    invoke-virtual {v0}, LX/7WR;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7yg;->A05:LX/8Gg;

    invoke-virtual {v0}, LX/7WR;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x3ffffe00000L

    and-long/2addr v1, v5

    const/16 v0, 0x15

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v5

    const/16 v0, 0x2a

    shr-long/2addr v1, v0

    long-to-int v0, v1

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
