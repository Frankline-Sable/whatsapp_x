.class public final LX/3jW;
.super LX/3jX;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v7, ""

    const/4 v6, 0x0

    invoke-static {p1, p0}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v5, v0, v6}, LX/72a;->A08(Ljava/lang/Appendable;Ljava/lang/Object;LX/8cV;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v5}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    invoke-static {v0, p0}, LX/3jW;->A00(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A03([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/81A;

    invoke-direct {v0, p0, v2}, LX/81A;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method

.method public static final A04(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    array-length v1, p1

    if-nez p0, :cond_0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p1, v2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-gez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
