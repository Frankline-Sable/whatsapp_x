.class public LX/3je;
.super LX/88X;
.source ""


# direct methods
.method public static A0R(Ljava/lang/Iterable;)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final A0S(Ljava/lang/Iterable;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static final A0V(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/88W;->A0a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method
