.class public final LX/7Zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Y2;LX/8Y2;Z)LX/8Y2;
    .locals 4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LX/8F3;->A00:LX/8F3;

    invoke-interface {p0, v3, v1}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v3, v1}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {p0, p1}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/3d9;

    invoke-direct {v3}, LX/3d9;-><init>()V

    iput-object p1, v3, LX/3d9;->element:Ljava/lang/Object;

    sget-object v2, LX/83H;->A00:LX/83H;

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v3, p2}, LX/8Ex;-><init>(LX/3d9;Z)V

    invoke-interface {p0, v2, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Y2;

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/3d9;->element:Ljava/lang/Object;

    check-cast v1, LX/8Y2;

    sget-object v0, LX/8F2;->A00:LX/8F2;

    invoke-interface {v1, v2, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/3d9;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v3, LX/3d9;->element:Ljava/lang/Object;

    check-cast p1, LX/8Y2;

    goto :goto_0
.end method

.method public static final A01(LX/8Y2;LX/8VF;)LX/8Y2;
    .locals 2

    invoke-interface {p1}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/7Zs;->A00(LX/8Y2;LX/8Y2;Z)LX/8Y2;

    move-result-object p0

    sget-object v1, LX/7aE;->A00:LX/8GJ;

    if-eq p0, v1, :cond_0

    sget-object v0, LX/8cb;->A00:LX/83C;

    invoke-interface {p0, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A02(Ljava/lang/Object;LX/8Wq;LX/8Y2;)LX/8Gj;
    .locals 2

    instance-of v0, p1, LX/8VD;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/839;->A00:LX/839;

    invoke-interface {p2, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8VD;

    :cond_0
    instance-of v0, p1, LX/8Gk;

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/8VD;->AyT()LX/8VD;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/8Gj;

    if-eqz v0, :cond_0

    check-cast p1, LX/8Gj;

    move-object v1, p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, LX/8Gj;->A12(Ljava/lang/Object;LX/8Y2;)V

    :cond_1
    return-object v1
.end method
