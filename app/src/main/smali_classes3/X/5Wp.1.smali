.class public final LX/5Wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kl;LX/5gg;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/2kl;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42Z;

    instance-of v0, v2, LX/5gp;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/5gp;

    iget-object v1, v0, LX/5gp;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5gg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, v2, LX/5gn;

    if-eqz v0, :cond_2

    check-cast v2, LX/5gn;

    iget-object v1, v2, LX/5gn;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5gg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/4 v4, 0x1

    return v4
.end method

.method public static final A01(LX/2kl;LX/5gr;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/2kl;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5go;

    iget-object v1, v0, LX/5go;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
