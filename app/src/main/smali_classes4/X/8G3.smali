.class public final LX/8G3;
.super LX/8Fq;
.source ""

# interfaces
.implements LX/8Wr;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, LX/8Fq;-><init>()V

    iput-object p1, p0, LX/8G3;->A00:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_0

    sget-object v2, LX/752;->A00:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public BAI(Ljava/lang/Runnable;LX/8Y2;J)LX/8VG;
    .locals 3

    iget-object v1, p0, LX/8G3;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/83Y;

    invoke-direct {v0, v1}, LX/83Y;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "The task was rejected"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/8Fx;->A01:LX/8Fx;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8Fy;->BAI(Ljava/lang/Runnable;LX/8Y2;J)LX/8VG;

    move-result-object v0

    return-object v0
.end method

.method public Bcv(LX/8ca;J)V
    .locals 4

    iget-object v2, p0, LX/8G3;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/3e7;

    invoke-direct {v1, p0, v0, p1}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/8Fe;

    invoke-direct {v0, v1}, LX/8Fe;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p1, v0}, LX/8ca;->BAD(LX/8cV;)V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "The task was rejected"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v3}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/8Fx;->A01:LX/8Fx;

    invoke-virtual {v0, p1, p2, p3}, LX/8Fy;->Bcv(LX/8ca;J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8G3;

    if-eqz v0, :cond_0

    check-cast p1, LX/8G3;

    iget-object v2, p1, LX/8G3;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/8G3;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8G3;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8G3;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
