.class public LX/7Qf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Ljava/lang/Object;LX/8Wq;LX/8cW;)LX/8Wq;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/837;

    if-eqz v0, :cond_0

    check-cast p2, LX/837;

    invoke-virtual {p2, p0, p1}, LX/837;->A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v1

    sget-object v0, LX/83H;->A00:LX/83H;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/89m;

    invoke-direct {v0, p0, p1, p2}, LX/89m;-><init>(Ljava/lang/Object;LX/8Wq;LX/8cW;)V

    return-object v0

    :cond_1
    new-instance v0, LX/88n;

    invoke-direct {v0, p0, p1, v1, p2}, LX/88n;-><init>(Ljava/lang/Object;LX/8Wq;LX/8Y2;LX/8cW;)V

    return-object v0
.end method

.method public static final A02(LX/8Wq;)LX/8Wq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8BK;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/8BK;

    if-eqz v2, :cond_0

    iget-object p0, v2, LX/8BK;->A00:LX/8Wq;

    if-nez p0, :cond_0

    invoke-virtual {v2}, LX/8BK;->AzF()LX/8Y2;

    move-result-object v1

    sget-object v0, LX/8cb;->A00:LX/83C;

    invoke-interface {v1, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    check-cast v0, LX/8cb;

    if-eqz v0, :cond_1

    check-cast v0, LX/8GJ;

    new-instance p0, LX/8Fs;

    invoke-direct {p0, v2, v0}, LX/8Fs;-><init>(LX/8Wq;LX/8GJ;)V

    :goto_0
    iput-object p0, v2, LX/8BK;->A00:LX/8Wq;

    :cond_0
    return-object p0

    :cond_1
    move-object p0, v2

    goto :goto_0
.end method

.method public static A03(LX/8Wq;)LX/8Ft;
    .locals 2

    invoke-static {p0}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, LX/8Ft;

    invoke-direct {v0, p0, v1}, LX/8Ft;-><init>(LX/8Wq;I)V

    invoke-virtual {v0}, LX/8Ft;->A0A()V

    return-object v0
.end method

.method public static A04(LX/8Wq;)LX/8Ft;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v1

    new-instance v0, LX/8Ft;

    invoke-direct {v0, v1, v2}, LX/8Ft;-><init>(LX/8Wq;I)V

    invoke-virtual {v0}, LX/8Ft;->A0A()V

    return-object v0
.end method
