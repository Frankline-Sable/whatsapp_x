.class public LX/5Eo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8W2;LX/5ke;)LX/5ke;
    .locals 12

    invoke-interface {p0, p1}, LX/8W2;->Aqd(LX/5ke;)LX/5ke;

    move-result-object v4

    invoke-static {v4}, LX/7QP;->A00(LX/5ke;)Z

    move-result v11

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, v4, LX/5ke;->A03:I

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3418

    const/4 v10, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3418

    if-eq v1, v0, :cond_7

    :goto_0
    invoke-static {}, LX/5aE;->A01()LX/5bM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5bM;->A01(I)[I

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    array-length v0, v6

    if-ge v5, v0, :cond_8

    aget v0, v6, v5

    invoke-virtual {v4, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/5Eo;->A00(LX/8W2;LX/5ke;)LX/5ke;

    move-result-object v7

    if-eq v7, v0, :cond_3

    if-ne v4, p1, :cond_2

    const/4 v2, 0x0

    iget v1, p1, LX/5ke;->A02:I

    iget-object v0, p1, LX/5ke;->A07:Ljava/util/List;

    new-instance v4, LX/5ke;

    invoke-direct {v4, p1, v2, v0, v1}, LX/5ke;-><init>(LX/5ke;LX/5ke;Ljava/util/List;I)V

    :cond_2
    aget v0, v6, v5

    invoke-virtual {v4, v0, v7}, LX/5ke;->A0V(ILjava/lang/Object;)V

    :cond_3
    iget v2, v7, LX/5ke;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    or-int/2addr v11, v1

    and-int/lit8 v0, v2, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v1, v7, LX/5ke;->A01:Ljava/util/Set;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget v0, v4, LX/5ke;->A02:I

    invoke-static {v3, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/5aE;->A01()LX/5bM;

    move-result-object v1

    iget v0, v4, LX/5ke;->A03:I

    invoke-virtual {v1, v0}, LX/5bM;->A00(I)[I

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    array-length v0, v7

    if-ge v6, v0, :cond_11

    aget v0, v7, v6

    invoke-virtual {v4, v0}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-static {v8, v2}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p0, v0}, LX/5Eo;->A00(LX/8W2;LX/5ke;)LX/5ke;

    move-result-object v9

    if-eq v9, v0, :cond_a

    if-ne v5, v8, :cond_9

    invoke-static {v8}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_9
    invoke-interface {v5, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v0, v9, LX/5ke;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    or-int/2addr v11, v1

    iget v0, v9, LX/5ke;->A00:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v1, v9, LX/5ke;->A01:Ljava/util/Set;

    if-nez v1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    if-eq v5, v8, :cond_10

    if-ne v4, p1, :cond_f

    const/4 v2, 0x0

    iget v1, p1, LX/5ke;->A02:I

    iget-object v0, p1, LX/5ke;->A07:Ljava/util/List;

    new-instance v4, LX/5ke;

    invoke-direct {v4, p1, v2, v0, v1}, LX/5ke;-><init>(LX/5ke;LX/5ke;Ljava/util/List;I)V

    :cond_f
    aget v0, v7, v6

    invoke-virtual {v4, v0, v5}, LX/5ke;->A0V(ILjava/lang/Object;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    if-eq v4, p1, :cond_12

    iget v0, v4, LX/5ke;->A00:I

    if-eqz v11, :cond_14

    or-int/lit8 v0, v0, 0x1

    :goto_4
    iput v0, v4, LX/5ke;->A00:I

    if-eqz v10, :cond_13

    or-int/lit8 v0, v0, 0x2

    :goto_5
    iput v0, v4, LX/5ke;->A00:I

    iput-object v3, v4, LX/5ke;->A01:Ljava/util/Set;

    :cond_12
    invoke-interface {p0, v4}, LX/8W2;->BXM(LX/5ke;)V

    return-object v4

    :cond_13
    and-int/lit8 v0, v0, -0x3

    goto :goto_5

    :cond_14
    and-int/lit8 v0, v0, -0x2

    goto :goto_4
.end method
