.class public final LX/7ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static containsAllImpl(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static filter(Ljava/util/Collection;LX/8Sr;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, LX/87C;

    if-eqz v0, :cond_0

    check-cast p0, LX/87C;

    invoke-virtual {p0, p1}, LX/87C;->createCombined(LX/8Sr;)LX/87C;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/87C;

    invoke-direct {v0, p0, p1}, LX/87C;-><init>(Ljava/util/Collection;LX/8Sr;)V

    return-object v0
.end method

.method public static newStringBuilderForCollection(I)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "size"

    invoke-static {p0, v0}, LX/7Zo;->checkNonnegative(ILjava/lang/String;)I

    int-to-long v2, p0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x40000000

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static transform(Ljava/util/Collection;LX/8Sq;)Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/87A;

    invoke-direct {v0, p0, p1}, LX/87A;-><init>(Ljava/util/Collection;LX/8Sq;)V

    return-object v0
.end method
