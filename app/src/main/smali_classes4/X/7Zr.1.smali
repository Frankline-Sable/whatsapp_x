.class public final LX/7Zr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7CP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v7, ".$"

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7CP;->A00:LX/7Uh;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/7CP;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/7YI;->A00(Ljava/lang/Object;)LX/7Uh;

    move-result-object v1

    iput-object v1, p0, LX/7CP;->A00:LX/7Uh;

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    new-array v0, v6, [LX/8T4;

    invoke-virtual {v1, v2, v0}, LX/7Uh;->A01(Ljava/lang/String;[LX/8T4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch LX/6gU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsStateIoUtils/evaluate/required path failed to evaluate. Found a null value for \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v7, ".$?"

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7CP;->A00:LX/7Uh;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/7CP;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/7YI;->A00(Ljava/lang/Object;)LX/7Uh;

    move-result-object v1

    iput-object v1, p0, LX/7CP;->A00:LX/7Uh;

    :cond_3
    const/4 v4, 0x0

    :try_start_1
    new-array v0, v6, [LX/8T4;

    invoke-virtual {v1, v2, v0}, LX/7Uh;->A01(Ljava/lang/String;[LX/8T4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch LX/6gU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_0

    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/7Zr;->A00(LX/7CP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v0, "FcsStateIoUtils/evaluate/key in map is not string"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/7Zr;->A00(LX/7CP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return-object v3

    :cond_a
    return-object p1
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p0, :cond_12

    const-string v4, "$"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object p2

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_2
    const-string v1, "$."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "["

    invoke-static {p0, v0, v5}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1, p0}, LX/8FS;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7ba;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/7YI;->A00(Ljava/lang/Object;)LX/7Uh;

    move-result-object v6

    new-array v0, v5, [LX/8T4;

    invoke-static {p0, v0}, LX/7Uh;->A00(Ljava/lang/String;[LX/8T4;)LX/7YI;

    move-result-object v2

    iget-object p0, v6, LX/7Uh;->A01:Ljava/lang/Object;

    iget-object v7, v6, LX/7Uh;->A00:LX/7K2;

    const/4 v0, 0x1

    new-array v1, v0, [LX/6uN;

    sget-object v8, LX/6uN;->A02:LX/6uN;

    aput-object v8, v1, v5

    const-class v0, LX/6uN;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iget-object v0, v7, LX/7K2;->A03:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    new-instance v1, LX/7K1;

    invoke-direct {v1}, LX/7K1;-><init>()V

    iget-object v0, v7, LX/7K2;->A00:LX/8Zz;

    iput-object v0, v1, LX/7K1;->A00:LX/8Zz;

    iget-object v0, v7, LX/7K2;->A01:LX/7Ua;

    iput-object v0, v1, LX/7K1;->A01:LX/7Ua;

    iget-object v0, v1, LX/7K1;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/7K2;->A02:Ljava/util/Collection;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    iput-object v0, v1, LX/7K1;->A02:Ljava/util/Collection;

    invoke-virtual {v1}, LX/7K1;->A00()LX/7K2;

    move-result-object v9

    const-string v0, "json can not be null"

    invoke-static {p0, v0}, LX/7Zp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration can not be null"

    invoke-static {v9, v0}, LX/7Zp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/7YI;->A00:LX/7Ln;

    const/4 v0, 0x1

    new-instance v7, LX/7WM;

    invoke-direct {v7, v9, v3, p0, v0}, LX/7WM;-><init>(LX/7K2;LX/7Ln;Ljava/lang/Object;Z)V

    :try_start_0
    new-instance v2, LX/6ga;

    invoke-direct {v2, p0}, LX/6ga;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7Ln;->A00:LX/6h2;

    const-string v0, ""

    invoke-virtual {v1, v2, v7, p0, v0}, LX/7Pj;->A03(LX/7zY;LX/7WM;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LX/85u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, LX/7WM;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/6uN;->A05:LX/6uN;

    iget-object v2, v9, LX/7K2;->A03:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/6uN;->A01:LX/6uN;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    iget-object v0, v3, LX/7Ln;->A00:LX/6h2;

    invoke-virtual {v0}, LX/7Pj;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_1
    new-array v0, v5, [LX/8T4;

    invoke-virtual {v6, v4, v0}, LX/7Uh;->A01(Ljava/lang/String;[LX/8T4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_8
    iget-object v0, v9, LX/7K2;->A00:LX/8Zz;

    check-cast v0, LX/7uS;

    iget-object v0, v0, LX/7uS;->A00:LX/7PU;

    invoke-virtual {v0}, LX/7PU;->A01()Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v0, v7, LX/7WM;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7zY;

    instance-of v0, p0, LX/6ga;

    if-eqz v0, :cond_b

    new-instance v0, LX/6gV;

    invoke-direct {v0}, LX/6gV;-><init>()V

    throw v0

    :cond_b
    instance-of v0, p0, LX/6gc;

    if-eqz v0, :cond_c

    check-cast p0, LX/6gc;

    iget-object v2, v9, LX/7K2;->A00:LX/8Zz;

    iget-object v1, p0, LX/7zY;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/6gc;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p2}, LX/8Zz;->BfE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/6gb;

    if-eqz v0, :cond_d

    check-cast p0, LX/6gb;

    iget-object v0, p0, LX/6gb;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/7K2;->A00:LX/8Zz;

    iget-object v0, p0, LX/7zY;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p2}, LX/8Zz;->BfE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    instance-of v0, p0, LX/6gd;

    if-eqz v0, :cond_a

    check-cast p0, LX/6gd;

    iget-object v2, v9, LX/7K2;->A00:LX/8Zz;

    iget-object v1, p0, LX/7zY;->A00:Ljava/lang/Object;

    iget v0, p0, LX/6gd;->A00:I

    invoke-interface {v2, v1, v0, p2}, LX/8Zz;->Bdn(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_e
    iget-object v0, v9, LX/7K2;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/7WM;->A01()Ljava/util/List;

    goto :goto_1

    :cond_f
    new-instance v0, LX/6gU;

    invoke-direct {v0}, LX/6gU;-><init>()V

    throw v0

    :cond_10
    const-string v0, "FcsStateIoUtils/createPath/currently lacking support for arrays, filters, or multiple targets"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "FcsStateIoUtils/createPath/path should start with \'$.\'"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_12
    return-object p1
.end method

.method public static final A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/7CP;

    invoke-direct {v2, p0}, LX/7CP;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/7Zr;->A00(LX/7CP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/7CP;->A01:Ljava/util/Map;

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public static final A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/7CP;

    invoke-direct {v2, p0}, LX/7CP;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/7Zr;->A00(LX/7CP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/7CP;->A01:Ljava/util/Map;

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method