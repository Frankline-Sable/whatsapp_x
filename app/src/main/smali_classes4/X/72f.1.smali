.class public final LX/72f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Y2;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    sget-object v0, LX/8cc;->A00:LX/83D;

    invoke-interface {p0, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    check-cast v0, LX/8cc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/8cc;->handleException(LX/8Y2;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eq p1, v2, :cond_0

    const-string v1, "Exception while trying to handle coroutine exception"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/2vG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_0
    sget-object v0, LX/753;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8cc;

    :try_start_1
    invoke-interface {v0, p0, p1}, LX/8cc;->handleException(LX/8Y2;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catch LX/6wt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-ne p1, v1, :cond_1

    move-object v2, p1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "Exception while trying to handle coroutine exception"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, LX/2vG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v0, LX/85v;

    invoke-direct {v0, p0}, LX/85v;-><init>(LX/8Y2;)V

    invoke-static {p1, v0}, LX/2vG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method
