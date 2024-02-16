.class public final LX/7Qj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Wq;LX/8cU;LX/8cw;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/89B;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/89B;

    iget v2, v4, LX/89B;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/89B;->label:I

    :goto_0
    iget-object v1, v4, LX/89B;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/89B;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, v4, LX/89B;->L$1:Ljava/lang/Object;

    check-cast p1, LX/8cU;

    goto :goto_1

    :cond_0
    new-instance v4, LX/89B;

    invoke-direct {v4, p0}, LX/89B;-><init>(LX/8Wq;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8BK;->AzF()LX/8Y2;

    move-result-object v1

    sget-object v0, LX/8cu;->A00:LX/83E;

    invoke-interface {v1, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    if-ne v0, p2, :cond_4

    :try_start_1
    iput-object p2, v4, LX/89B;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/89B;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/89B;->label:I

    invoke-static {v4}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v1

    new-instance v0, LX/8Dz;

    invoke-direct {v0, v1}, LX/8Dz;-><init>(LX/8ca;)V

    invoke-interface {p2, v0}, LX/8YL;->BAF(LX/8cV;)V

    invoke-virtual {v1}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    invoke-interface {p1}, LX/8cU;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/8cU;->invoke()Ljava/lang/Object;

    throw v0

    :cond_4
    const-string v0, "awaitClose() can only be invoked from the producer context"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;LX/6u2;I)LX/8YK;
    .locals 4

    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eq p5, v0, :cond_3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p5, v0, :cond_2

    if-eqz p5, :cond_1

    const v0, 0x7fffffff

    if-eq p5, v0, :cond_4

    sget-object v0, LX/6u2;->A03:LX/6u2;

    if-ne p4, v0, :cond_0

    new-instance v2, LX/83h;

    invoke-direct {v2, p5}, LX/83h;-><init>(I)V

    :goto_0
    invoke-static {p0, p2}, LX/7Zs;->A01(LX/8Y2;LX/8VF;)LX/8Y2;

    move-result-object v1

    new-instance v0, LX/8Fd;

    invoke-direct {v0, v1, v2}, LX/8Fd;-><init>(LX/8Y2;LX/8cx;)V

    invoke-virtual {v0, v0, p1, p3}, LX/8GE;->A10(Ljava/lang/Object;LX/8cW;LX/6tM;)V

    return-object v0

    :cond_0
    new-instance v2, LX/8GL;

    invoke-direct {v2, p4, p5}, LX/8GL;-><init>(LX/6u2;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/6u2;->A03:LX/6u2;

    if-ne p4, v0, :cond_5

    new-instance v2, LX/83h;

    invoke-direct {v2, v1}, LX/83h;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/6u2;->A03:LX/6u2;

    if-ne p4, v0, :cond_6

    sget-object v0, LX/6u2;->A02:LX/6u2;

    new-instance v2, LX/8GL;

    invoke-direct {v2, v0, v3}, LX/8GL;-><init>(LX/6u2;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/6u2;->A03:LX/6u2;

    if-ne p4, v0, :cond_5

    sget v0, LX/7SC;->A00:I

    :cond_4
    new-instance v2, LX/83h;

    invoke-direct {v2, v0}, LX/83h;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/8GL;

    invoke-direct {v2, p4, v3}, LX/8GL;-><init>(LX/6u2;I)V

    goto :goto_0

    :cond_6
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
