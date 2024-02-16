.class public final LX/7QO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static comparator(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .locals 0

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/81N;->natural()LX/81N;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static hasSameComparator(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, LX/7QO;->comparator(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/8bw;

    if-eqz v0, :cond_1

    check-cast p1, LX/8bw;

    invoke-interface {p1}, LX/8bw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
