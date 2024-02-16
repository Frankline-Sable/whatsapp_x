.class public final LX/0Sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0GY;->A03:LX/0GY;

    if-eq p0, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    invoke-direct {v0, p0, p1, v1, p3}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;)V

    invoke-static {p2, v0}, LX/7Zt;->A00(LX/8Wq;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/2xy;->A00:LX/2xy;

    return-object v1

    :cond_1
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0GY;LX/0tN;LX/8Wq;LX/8cW;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, LX/0Sd;->A00(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object p0, LX/2xy;->A00:LX/2xy;

    :cond_0
    return-object p0
.end method
