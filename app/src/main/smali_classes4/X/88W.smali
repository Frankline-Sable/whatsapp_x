.class public LX/88W;
.super LX/3jb;
.source ""


# direct methods
.method public static final A0a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A0b(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final A0c(Ljava/util/List;LX/8cV;Z)V
    .locals 5

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8QN;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/8cj;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, LX/7ba;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/8FN;

    invoke-direct {v0, v1, v2}, LX/8FN;-><init>(II)V

    invoke-virtual {v0}, LX/7zl;->A00()LX/82C;

    move-result-object v4

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/82C;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/82C;->A00()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p2, :cond_3

    if-eq v3, v2, :cond_4

    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {p0}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    if-gt v3, v0, :cond_6

    :goto_2
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v3, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    return-void
.end method
