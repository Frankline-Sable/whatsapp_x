.class public final LX/5Et;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ke;LX/5ke;LX/7E0;)LX/5ke;
    .locals 13

    iget v0, p0, LX/5ke;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/5ke;->A05:LX/5ke;

    if-ne v0, p0, :cond_4

    iget-object v1, p2, LX/7E0;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5ke;->A01:Ljava/util/Set;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v2, v0}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-static {}, LX/5aE;->A01()LX/5bM;

    move-result-object v1

    iget v0, p0, LX/5ke;->A03:I

    invoke-virtual {v1, v0}, LX/5bM;->A01(I)[I

    move-result-object v4

    array-length v3, v4

    move-object v7, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v2, v3, :cond_7

    aget v1, v4, v2

    invoke-virtual {v7, v1}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v9

    :cond_5
    invoke-static {v0, v9, p2}, LX/5Et;->A00(LX/5ke;LX/5ke;LX/7E0;)LX/5ke;

    move-result-object v0

    invoke-static {v7, p0, v0, v1}, LX/5WY;->A00(LX/5ke;LX/5ke;Ljava/lang/Object;I)LX/5ke;

    move-result-object v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, LX/5aE;->A01()LX/5bM;

    move-result-object v1

    iget v0, v7, LX/5ke;->A03:I

    invoke-virtual {v1, v0}, LX/5bM;->A00(I)[I

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_d

    aget v8, v12, v10

    invoke-virtual {v7, v8}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1, v8}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_a

    invoke-static {v6, v2}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v5, v2}, LX/5WY;->A01(LX/5ke;Ljava/util/List;I)LX/5ke;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/5Et;->A00(LX/5ke;LX/5ke;LX/7E0;)LX/5ke;

    move-result-object v0

    if-eq v0, v1, :cond_9

    if-ne v3, v6, :cond_8

    invoke-static {v6}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_8
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    if-eq v3, v6, :cond_b

    invoke-static {v7, p0, v3, v8}, LX/5WY;->A00(LX/5ke;LX/5ke;Ljava/lang/Object;I)LX/5ke;

    move-result-object v7

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_c
    move-object v5, v9

    goto :goto_2

    :cond_d
    if-eqz p1, :cond_e

    iget-object v0, p1, LX/5ke;->A05:LX/5ke;

    if-ne v0, p0, :cond_e

    if-ne v7, p0, :cond_e

    iget-object v1, p2, LX/7E0;->A02:Ljava/util/Set;

    iget v0, p0, LX/5ke;->A02:I

    invoke-static {v1, v0}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    :cond_e
    iget-object v8, p2, LX/7E0;->A01:Ljava/util/Map;

    iget v0, p0, LX/5ke;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v1, v0, LX/5aE;->A0B:LX/5cb;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.ComponentMapper"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p2, LX/7E0;->A00:LX/7J5;

    iget v1, v7, LX/5ke;->A03:I

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_12

    const/16 v0, 0x3418

    if-ne v1, v0, :cond_11

    iget v0, v7, LX/5ke;->A02:I

    int-to-long v0, v0

    iget-object v9, v11, LX/7J5;->A01:Ljava/lang/Object;

    if-eqz v9, :cond_13

    check-cast v9, LX/5Vq;

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v5, LX/0hn;

    invoke-direct {v5, v7, v3}, LX/0hn;-><init>(LX/5ke;Ljava/lang/String;)V

    sget-object v4, LX/0TB;->A00:LX/7ly;

    new-instance v3, LX/0qZ;

    invoke-direct {v3, v11, v9, v7}, LX/0qZ;-><init>(LX/7J5;LX/5Vq;LX/5ke;)V

    new-instance v2, LX/5LD;

    invoke-direct {v2, v4, v3, v0, v1}, LX/5LD;-><init>(LX/8XG;LX/8cV;J)V

    new-instance v0, LX/5kd;

    invoke-direct {v0, v5, v2}, LX/5kd;-><init>(LX/8b2;LX/5LD;)V

    invoke-static {v0, v10}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_4
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_f

    const/16 v0, 0x9c

    invoke-static {v7, p0, v1, v0}, LX/5WY;->A00(LX/5ke;LX/5ke;Ljava/lang/Object;I)LX/5ke;

    move-result-object v7

    :cond_f
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_10

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v7

    :cond_12
    iget v0, v7, LX/5ke;->A02:I

    int-to-long v3, v0

    sget-object v5, LX/0ho;->A00:LX/0ho;

    sget-object v2, LX/0TA;->A00:LX/7ly;

    sget-object v0, LX/0qb;->A00:LX/0qb;

    new-instance v1, LX/5LD;

    invoke-direct {v1, v2, v0, v3, v4}, LX/5LD;-><init>(LX/8XG;LX/8cV;J)V

    new-instance v0, LX/5kd;

    invoke-direct {v0, v5, v1}, LX/5kd;-><init>(LX/8b2;LX/5LD;)V

    invoke-static {v0, v9}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_4

    :cond_13
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    return-object p0
.end method
