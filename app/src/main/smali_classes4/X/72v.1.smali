.class public final LX/72v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/8cW;LX/8Fb;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, LX/7ba;->A03(Ljava/lang/Object;I)V

    invoke-interface {p1, p0, p2}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/7ZD;

    invoke-direct {p0, v0}, LX/7ZD;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LX/5DL;->A02:LX/5DL;

    if-eq p0, p1, :cond_0

    invoke-virtual {p2, p0}, LX/83d;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/7by;->A04:LX/7Ix;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, LX/7ZD;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7by;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    check-cast p0, LX/7ZD;

    iget-object v0, p0, LX/7ZD;->A00:Ljava/lang/Throwable;

    throw v0
.end method
