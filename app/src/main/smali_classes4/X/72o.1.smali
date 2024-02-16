.class public final synthetic LX/72o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Wq;LX/8VI;LX/8VJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/88r;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/88r;

    iget v2, v5, LX/88r;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/88r;->label:I

    :goto_0
    iget-object v1, v5, LX/88r;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/88r;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v2, v5, LX/88r;->L$0:Ljava/lang/Object;

    check-cast v2, LX/3d9;

    goto :goto_1

    :cond_0
    new-instance v5, LX/88r;

    invoke-direct {v5, p0}, LX/88r;-><init>(LX/8Wq;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/3d9;

    invoke-direct {v2}, LX/3d9;-><init>()V

    :try_start_1
    const/4 v1, 0x3

    new-instance v0, LX/8ed;

    invoke-direct {v0, v2, v1, p2}, LX/8ed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v5, LX/88r;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/88r;->label:I

    invoke-interface {p1, v5, v0}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v2, v2, LX/3d9;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    throw v4

    :cond_4
    invoke-virtual {v5}, LX/8BK;->AzF()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/8cu;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/8cu;->AyZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    throw v4

    :cond_5
    if-eqz v2, :cond_7

    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    invoke-static {v2, v4}, LX/2vG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    invoke-static {v4, v2}, LX/2vG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4

    :cond_7
    return-object v4
.end method
