.class public LX/72B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Of;LX/7UY;Ljava/util/Map;)LX/7MO;
    .locals 2

    new-instance v1, LX/6gI;

    invoke-direct {v1, p0}, LX/6gI;-><init>(LX/7Of;)V

    new-instance v0, LX/7Lk;

    invoke-direct {v0, v1}, LX/7Lk;-><init>(LX/780;)V

    :try_start_0
    invoke-virtual {p1, v0, p2}, LX/7UY;->A00(LX/7Lk;Ljava/util/Map;)LX/7MO;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/6x4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, p0, LX/6gL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6gL;

    iget-object v0, p0, LX/6gL;->A00:LX/7Of;

    :goto_0
    new-instance v1, LX/6gI;

    invoke-direct {v1, v0}, LX/6gI;-><init>(LX/7Of;)V

    new-instance v0, LX/7Lk;

    invoke-direct {v0, v1}, LX/7Lk;-><init>(LX/780;)V

    invoke-virtual {p1, v0, p2}, LX/7UY;->A00(LX/7Lk;Ljava/util/Map;)LX/7MO;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/6gL;

    invoke-direct {v0, p0}, LX/6gL;-><init>(LX/7Of;)V

    goto :goto_0
.end method
