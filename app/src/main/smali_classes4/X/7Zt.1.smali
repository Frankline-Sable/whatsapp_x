.class public final LX/7Zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Wq;LX/8cW;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v1

    new-instance v0, LX/8Fb;

    invoke-direct {v0, p0, v1}, LX/8Fb;-><init>(LX/8Wq;LX/8Y2;)V

    invoke-static {v0, p1, v0}, LX/72v;->A00(Ljava/lang/Object;LX/8cW;LX/8Fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8Y2;)LX/8VF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/40E;

    invoke-direct {v0, v1}, LX/40E;-><init>(LX/8cu;)V

    invoke-virtual {v0, p0}, LX/83d;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/8Y2;)LX/8VF;
    .locals 2

    sget-object v0, LX/8cu;->A00:LX/83E;

    invoke-interface {p0, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/8GG;

    invoke-direct {v0, v1}, LX/8GG;-><init>(LX/8cu;)V

    invoke-interface {p0, v0}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object p0

    :cond_0
    new-instance v0, LX/5vY;

    invoke-direct {v0, p0}, LX/5vY;-><init>(LX/8Y2;)V

    return-object v0
.end method

.method public static final A03(Ljava/util/concurrent/CancellationException;LX/8VF;)V
    .locals 1

    invoke-interface {p1}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p1, v0, p0}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/8VF;)Z
    .locals 0

    invoke-interface {p0}, LX/8VF;->AzK()LX/8Y2;

    move-result-object p0

    invoke-static {p0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8cu;->BAK()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
