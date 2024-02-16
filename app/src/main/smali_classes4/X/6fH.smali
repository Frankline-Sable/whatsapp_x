.class public abstract LX/6fH;
.super LX/700;
.source ""

# interfaces
.implements LX/4AB;


# static fields
.field public static final A00:LX/7P7;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/logging/Logger;

.field public static final A03:Z


# instance fields
.field public volatile listeners:LX/7Yb;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/7YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v5, LX/7YW;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/6fH;->A03:Z

    const-class v2, LX/6fH;

    invoke-static {v2}, LX/6NF;->A0q(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/6fH;->A02:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    :try_start_1
    new-instance v6, LX/6fG;

    invoke-direct {v6}, LX/6fG;-><init>()V

    move-object v4, v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v0, "next"

    invoke-static {v5, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-string v0, "waiters"

    invoke-static {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v1, LX/7Yb;

    const-string v0, "listeners"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    new-instance v6, LX/6fF;

    invoke-direct/range {v6 .. v11}, LX/6fF;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v6, LX/6fE;

    invoke-direct {v6}, LX/6fE;-><init>()V

    :goto_1
    sput-object v6, LX/6fH;->A00:LX/7P7;

    if-eqz v3, :cond_0

    sget-object v2, LX/6fH;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6fH;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/700;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/7Sy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7Su;

    if-nez v0, :cond_1

    sget-object v0, LX/6fH;->A01:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/7Su;

    iget-object v0, p0, LX/7Su;->A00:Ljava/lang/Throwable;

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    check-cast p0, LX/7Sy;

    iget-object v1, p0, LX/7Sy;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public static A02(LX/6fH;)V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/6fH;->waiters:LX/7YW;

    sget-object v2, LX/6fH;->A00:LX/7P7;

    sget-object v0, LX/7YW;->A00:LX/7YW;

    invoke-virtual {v2, v1, v0, p0}, LX/7P7;->A03(LX/7YW;LX/7YW;LX/6fH;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7YW;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iput-object v3, v1, LX/7YW;->thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v1, v1, LX/7YW;->next:LX/7YW;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6fH;->listeners:LX/7Yb;

    sget-object v0, LX/7Yb;->A03:LX/7Yb;

    invoke-virtual {v2, v1, v0, p0}, LX/7P7;->A02(LX/7Yb;LX/7Yb;LX/6fH;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/7Yb;->A00:LX/7Yb;

    iput-object v3, v1, LX/7Yb;->A00:LX/7Yb;

    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    iget-object v2, v3, LX/7Yb;->A00:LX/7Yb;

    iget-object v1, v3, LX/7Yb;->A01:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7Yb;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6fH;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/6fH;->A02:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    invoke-static {v0, v2}, LX/6NE;->A0p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RuntimeException while executing runnable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A04(LX/7YW;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/7YW;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/6fH;->waiters:LX/7YW;

    sget-object v0, LX/7YW;->A00:LX/7YW;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/7YW;->next:LX/7YW;

    iget-object v0, v3, LX/7YW;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/7YW;->next:LX/7YW;

    iget-object v0, v2, LX/7YW;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/6fH;->A00:LX/7P7;

    invoke-virtual {v0, v3, v1, p0}, LX/7P7;->A03(LX/7YW;LX/7YW;LX/6fH;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/6fH;->A01:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/6fH;->A00:LX/7P7;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/7P7;->A04(LX/6fH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6fH;->A02(LX/6fH;)V

    :cond_1
    return-void
.end method

.method public A06(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LX/7Su;

    invoke-direct {v2, p1}, LX/7Su;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/6fH;->A00:LX/7P7;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/7P7;->A04(LX/6fH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6fH;->A02(LX/6fH;)V

    :cond_0
    return-void
.end method

.method public Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, LX/7bl;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/7bl;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6fH;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/6fH;->listeners:LX/7Yb;

    sget-object v2, LX/7Yb;->A03:LX/7Yb;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/7Yb;

    invoke-direct {v1, p1, p2}, LX/7Yb;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/7Yb;->A00:LX/7Yb;

    sget-object v0, LX/6fH;->A00:LX/7P7;

    invoke-virtual {v0, v3, v1, p0}, LX/7P7;->A02(LX/7Yb;LX/7Yb;LX/6fH;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/6fH;->listeners:LX/7Yb;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/6fH;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public cancel(Z)Z
    .locals 4

    iget-object v3, p0, LX/6fH;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v3, :cond_2

    sget-boolean v0, LX/6fH;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Sy;

    invoke-direct {v1, v0}, LX/7Sy;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/6fH;->A00:LX/7P7;

    invoke-virtual {v0, p0, v3, v1}, LX/7P7;->A04(LX/6fH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6fH;->A02(LX/6fH;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/7Sy;->A02:LX/7Sy;

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/7Sy;->A01:LX/7Sy;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6fH;->value:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/6fH;->waiters:LX/7YW;

    sget-object v2, LX/7YW;->A00:LX/7YW;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/7YW;

    invoke-direct {v1}, LX/7YW;-><init>()V

    :cond_0
    sget-object v0, LX/6fH;->A00:LX/7P7;

    invoke-virtual {v0, v1, v3}, LX/7P7;->A00(LX/7YW;LX/7YW;)V

    invoke-virtual {v0, v3, v1, p0}, LX/7P7;->A03(LX/7YW;LX/7YW;LX/6fH;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/6fH;->waiters:LX/7YW;

    if-ne v3, v2, :cond_0

    :cond_1
    iget-object v0, p0, LX/6fH;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {v0}, LX/6fH;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6fH;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, LX/6fH;->A04(LX/7YW;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v7, p3

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, LX/6fH;->value:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/6fH;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_5

    iget-object v8, p0, LX/6fH;->waiters:LX/7YW;

    sget-object v5, LX/7YW;->A00:LX/7YW;

    if-eq v8, v5, :cond_2

    new-instance v6, LX/7YW;

    invoke-direct {v6}, LX/7YW;-><init>()V

    :cond_1
    sget-object v4, LX/6fH;->A00:LX/7P7;

    invoke-virtual {v4, v6, v8}, LX/7P7;->A00(LX/7YW;LX/7YW;)V

    invoke-virtual {v4, v8, v6, p0}, LX/7P7;->A03(LX/7YW;LX/7YW;LX/6fH;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v8, p0, LX/6fH;->waiters:LX/7YW;

    if-ne v8, v5, :cond_1

    :cond_2
    iget-object v0, p0, LX/6fH;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/6fH;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_4
    const-wide v4, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/6fH;->value:Ljava/lang/Object;

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    cmp-long v4, v0, v11

    if-gez v4, :cond_4

    invoke-virtual {p0, v6}, LX/6fH;->A04(LX/7YW;)V

    :cond_5
    :goto_1
    cmp-long v4, v0, v13

    if-lez v4, :cond_7

    iget-object v0, p0, LX/6fH;->value:Ljava/lang/Object;

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/000;->A06(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v5}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Waited "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-static {v8, v9, v6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-long v5, v0, v11

    cmp-long v2, v5, v13

    if-gez v2, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " (plus "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v1, v5, v13

    if-eqz v1, :cond_a

    cmp-long v0, v2, v11

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v7

    if-lez v1, :cond_9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v9, v0}, LX/000;->A0j(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    if-eqz v7, :cond_b

    :cond_a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v0, v1}, LX/6NF;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {p0}, LX/6fH;->isDone()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v3}, LX/000;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {v4, v0}, LX/000;->A0j(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v0}, LX/6fH;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p0, v6}, LX/6fH;->A04(LX/7YW;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/6fH;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/7Sy;

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, LX/6fH;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.common.util.concurrent."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p0, v2}, LX/6NE;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "[status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6fH;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CANCELLED"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    invoke-static {v2}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/6fH;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v0, "PENDING"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v3, 0x29

    invoke-static {v3}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "remaining delay=["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-static {v0, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/7Xw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception thrown from implementation: "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, ", info=["

    invoke-static {v0, v1, v5, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/6fH;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "]"

    const/4 v3, 0x0

    :goto_4
    :try_start_1
    invoke-virtual {p0}, LX/6fH;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    const/4 v3, 0x1

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_6

    :try_start_2
    invoke-static {}, LX/0yI;->A11()V

    :cond_6
    const-string v0, "SUCCESS, result=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    if-ne v1, p0, :cond_8

    const-string v0, "this future"

    goto :goto_7

    :cond_8
    invoke-static {v1, v2}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6NG;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_6
    const-string v0, "null"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_9

    :try_start_3
    invoke-static {}, LX/0yI;->A11()V

    :cond_9
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v2, v0, v1}, LX/6NE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " thrown from get()]"

    goto/16 :goto_1

    :catch_3
    const-string v0, "CANCELLED"

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
