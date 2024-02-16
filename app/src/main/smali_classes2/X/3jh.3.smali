.class public LX/3jh;
.super LX/88Y;
.source ""


# direct methods
.method public static final A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/5XQ;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A02([LX/5tu;)Ljava/util/HashMap;
    .locals 2

    array-length v0, p0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, LX/3jh;->A0B(Ljava/util/Map;[LX/5tu;)V

    return-object v0
.end method

.method public static final varargs A03([LX/5tu;)Ljava/util/LinkedHashMap;
    .locals 2

    array-length v0, p0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, LX/3jh;->A0B(Ljava/util/Map;[LX/5tu;)V

    return-object v0
.end method

.method public static final A04()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    iget-object v1, v0, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/5tu;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    iget-object v1, v0, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/3jh;->A06(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    return-object v3
.end method

.method public static final A06(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object p0

    return-object p0
.end method

.method public static final A07(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Ljava/util/Map;LX/5tu;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, p1, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, p1, LX/5tu;->second:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final varargs A09([LX/5tu;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, LX/3jh;->A0B(Ljava/util/Map;[LX/5tu;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A0A([LX/5tu;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, LX/3jh;->A0B(Ljava/util/Map;[LX/5tu;)V

    return-object v0
.end method

.method public static final A0B(Ljava/util/Map;[LX/5tu;)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    iget-object v1, v0, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
