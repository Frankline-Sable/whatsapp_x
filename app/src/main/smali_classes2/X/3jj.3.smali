.class public LX/3jj;
.super LX/7Qe;
.source ""


# direct methods
.method public static final varargs A03([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4

    array-length v3, p0

    invoke-static {v3}, LX/88Y;->A0E(I)I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A04()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/82Q;->A00:LX/82Q;

    return-object v0
.end method

.method public static final varargs A05([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    array-length v3, p0

    invoke-static {v3}, LX/88Y;->A0E(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final varargs A06([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v3, p0

    if-lez v3, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {v3}, LX/88Y;->A0E(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_0
    aget-object v0, p0, v2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, LX/0yJ;->A0v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, LX/82Q;->A00:LX/82Q;

    return-object v1
.end method
