.class public final synthetic LX/72d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget-object v0, LX/8cb;->A00:LX/83C;

    invoke-interface {p0, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7Rk;->A00()LX/8G0;

    move-result-object v0

    sget-object v1, LX/83V;->A00:LX/83V;

    invoke-interface {p0, v0}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object p0

    :goto_0
    invoke-static {p0, v1}, LX/7Zs;->A01(LX/8Y2;LX/8VF;)LX/8Y2;

    move-result-object v2

    new-instance v1, LX/8Fa;

    invoke-direct {v1, v3, v2, v0}, LX/8Fa;-><init>(Ljava/lang/Thread;LX/8Y2;LX/8G0;)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-virtual {v1, v1, p1, v0}, LX/8GE;->A10(Ljava/lang/Object;LX/8cW;LX/6tM;)V

    invoke-virtual {v1}, LX/8Fa;->A12()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7Rk;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G0;

    sget-object v1, LX/83V;->A00:LX/83V;

    goto :goto_0
.end method
