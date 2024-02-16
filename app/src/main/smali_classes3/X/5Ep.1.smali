.class public LX/5Ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5PX;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    const-string v1, "initial_lispy"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/5PX;->A04:Ljava/util/List;

    new-instance v2, LX/7T7;

    invoke-direct {v2, v0}, LX/7T7;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/7tq;

    invoke-direct {v1, v2, v0, v3}, LX/7tq;-><init>(LX/7T7;LX/7E3;Ljava/lang/Object;)V

    sget-object v0, LX/5Z9;->A01:LX/5Z9;

    invoke-static {v0, v1, p0}, LX/7QQ;->A00(LX/5Z9;LX/41E;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/6wD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "StateModule"

    const-string v1, "Exception gettin initial_lispy value"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string v0, "initial"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
