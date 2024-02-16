.class public final LX/7cW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static advance(Ljava/util/Iterator;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p1}, LX/001;->A1S(I)Z

    move-result v1

    const-string v0, "numberToAdvance must be nonnegative"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/6NE;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static any(Ljava/util/Iterator;LX/8Sr;)Z
    .locals 0

    invoke-static {p0, p1}, LX/7cW;->indexOf(Ljava/util/Iterator;LX/8Sr;)I

    move-result p1

    const/4 p0, -0x1

    invoke-static {p1, p0}, LX/001;->A1V(II)Z

    move-result p0

    return p0
.end method

.method public static clear(Ljava/util/Iterator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static concat(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/81s;

    invoke-direct {v0, p0}, LX/81s;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Iterator;

    invoke-static {p0, p1, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cW;->consumingForArray([Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7cW;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static varargs consumingForArray([Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/6fA;

    invoke-direct {v0, p0}, LX/6fA;-><init>([Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static elementsEqual(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/6zy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static emptyIterator()LX/81a;
    .locals 1

    invoke-static {}, LX/7cW;->emptyListIterator()LX/6fD;

    move-result-object v0

    return-object v0
.end method

.method public static emptyListIterator()LX/6fD;
    .locals 1

    sget-object v0, LX/6dv;->EMPTY:LX/6fD;

    return-object v0
.end method

.method public static emptyModifiableIterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/6vp;->INSTANCE:LX/6vp;

    return-object v0
.end method

.method public static filter(Ljava/util/Iterator;LX/8Sr;)LX/81a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-instance v0, LX/8dP;

    invoke-direct {v0, p0, p1, v1}, LX/8dP;-><init>(Ljava/util/Iterator;LX/8Sr;I)V

    return-object v0
.end method

.method public static getLast(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method

.method public static getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static indexOf(Ljava/util/Iterator;LX/8Sr;)I
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, LX/7bl;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/8Sr;->Aqj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static pollNext(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static removeIf(Ljava/util/Iterator;LX/8Sr;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/8Sr;->Aqj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static singletonIterator(Ljava/lang/Object;)LX/81a;
    .locals 1

    new-instance v0, LX/6f8;

    invoke-direct {v0, p0}, LX/6f8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toString(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/6NE;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static transform(Ljava/util/Iterator;LX/8Sq;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/6f5;

    invoke-direct {v0, p0, p1}, LX/6f5;-><init>(Ljava/util/Iterator;LX/8Sq;)V

    return-object v0
.end method

.method public static unmodifiableIterator(Ljava/util/Iterator;)LX/81a;
    .locals 1

    new-instance v0, LX/6f7;

    invoke-direct {v0, p0}, LX/6f7;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
