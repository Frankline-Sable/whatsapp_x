.class public final synthetic LX/7Xb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/8F3;->A00:LX/8F3;

    invoke-interface {p1, v1, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/7Zu;->A02(LX/8Y2;)V

    if-ne v4, v2, :cond_1

    new-instance v0, LX/8Fb;

    invoke-direct {v0, p0, v4}, LX/8Fb;-><init>(LX/8Wq;LX/8Y2;)V

    invoke-static {v0, p2, v0}, LX/72v;->A00(Ljava/lang/Object;LX/8cW;LX/8Fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/7Zs;->A00(LX/8Y2;LX/8Y2;Z)LX/8Y2;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/8cb;->A00:LX/83C;

    invoke-interface {v4, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v1

    invoke-interface {v2, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/8Gj;

    invoke-direct {v3, p0, v4}, LX/8Gj;-><init>(LX/8Wq;LX/8Y2;)V

    invoke-virtual {v3}, LX/8GE;->AzF()LX/8Y2;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/7aG;->A00(Ljava/lang/Object;LX/8Y2;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v3, p2, v3}, LX/72v;->A00(Ljava/lang/Object;LX/8cW;LX/8Fb;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    throw v0

    :cond_2
    new-instance v2, LX/8Gk;

    invoke-direct {v2, p0, v4}, LX/8Gk;-><init>(LX/8Wq;LX/8Y2;)V

    :try_start_1
    invoke-static {v2, v2, p2}, LX/7Qf;->A01(Ljava/lang/Object;LX/8Wq;LX/8cW;)LX/8Wq;

    move-result-object v0

    invoke-static {v0}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v1

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-static {v0, v1}, LX/7SE;->A00(Ljava/lang/Object;LX/8Wq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/8Gk;->A12()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, LX/6NF;->A1G(Ljava/lang/Throwable;LX/8Wq;)V

    throw v0
.end method

.method public static final A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8ct;
    .locals 1

    invoke-static {p0, p2}, LX/7Zs;->A01(LX/8Y2;LX/8VF;)LX/8Y2;

    move-result-object p0

    new-instance v0, LX/8Fc;

    invoke-direct {v0, p0}, LX/8Fc;-><init>(LX/8Y2;)V

    invoke-virtual {v0, v0, p1, p3}, LX/8GE;->A10(Ljava/lang/Object;LX/8cW;LX/6tM;)V

    return-object v0
.end method

.method public static final A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;
    .locals 2

    invoke-static {p0, p2}, LX/7Zs;->A01(LX/8Y2;LX/8VF;)LX/8Y2;

    move-result-object p0

    sget-object v0, LX/6tM;->A03:LX/6tM;

    if-ne p3, v0, :cond_0

    new-instance v1, LX/8GK;

    invoke-direct {v1, p0, p1}, LX/8GK;-><init>(LX/8Y2;LX/8cW;)V

    :goto_0
    invoke-virtual {v1, v1, p1, p3}, LX/8GE;->A10(Ljava/lang/Object;LX/8cW;LX/6tM;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/8FZ;

    invoke-direct {v1, p0, v0}, LX/8FZ;-><init>(LX/8Y2;Z)V

    goto :goto_0
.end method
