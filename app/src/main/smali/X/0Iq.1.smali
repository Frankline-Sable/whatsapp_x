.class public final LX/0Iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Of;)LX/0ou;
    .locals 4

    :cond_0
    iget-object v3, p0, LX/0Of;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ou;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-static {}, LX/24p;->A00()LX/8GG;

    move-result-object v1

    invoke-static {}, LX/7aE;->A01()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fn;->A04()LX/8Fn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/83d;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(LX/0Of;LX/8Y2;)V

    invoke-static {v2, v1, v3}, LX/0Ip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01()V

    :cond_1
    return-object v1
.end method
