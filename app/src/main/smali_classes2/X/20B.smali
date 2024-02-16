.class public final LX/20B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3CR;Ljava/util/List;)J
    .locals 8

    iget-object v0, p0, LX/3CR;->A0B:LX/5gE;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    iget-object v0, v0, LX/5g1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, LX/2lx;

    if-eqz v1, :cond_2

    iget-wide v0, v1, LX/2lx;->A00:J

    :goto_3
    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v7

    goto :goto_2

    :cond_4
    return-wide v4

    :cond_5
    const-wide/16 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v1, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, v4

    :cond_7
    check-cast v7, LX/2lx;

    if-eqz v7, :cond_8

    iget-wide v2, v7, LX/2lx;->A01:J

    :cond_8
    return-wide v2
.end method
