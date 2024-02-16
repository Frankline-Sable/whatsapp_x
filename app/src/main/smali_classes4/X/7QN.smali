.class public final LX/7QN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static equalsImpl(LX/8YS;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8YS;

    if-eqz v0, :cond_1

    check-cast p1, LX/8YS;

    invoke-interface {p0}, LX/8YS;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, LX/8YS;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static newListMultimap(Ljava/util/Map;LX/8Ss;)LX/8bZ;
    .locals 1

    new-instance v0, LX/6dw;

    invoke-direct {v0, p0, p1}, LX/6dw;-><init>(Ljava/util/Map;LX/8Ss;)V

    return-object v0
.end method
