.class public LX/5Eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8YE;)LX/41E;
    .locals 2

    instance-of v0, p0, LX/7tk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7tk;

    iget-object v1, v0, LX/7tk;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7Sj;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Sj;

    iget-object p0, v1, LX/7Sj;->A00:LX/7tq;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/8YE;->BiK()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/7T7;

    invoke-direct {v0, p0}, LX/7T7;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/7tq;

    invoke-direct {p0, v0, v1, v1}, LX/7tq;-><init>(LX/7T7;LX/7E3;Ljava/lang/Object;)V

    return-object p0
.end method
