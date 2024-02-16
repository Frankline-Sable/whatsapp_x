.class public final LX/40C;
.super LX/40D;
.source ""


# direct methods
.method public static final A00(LX/45R;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/45R;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/45R;)Ljava/util/Set;
    .locals 3

    invoke-interface {p0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/82Q;->A00:LX/82Q;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A03(LX/8cV;LX/45R;)LX/45R;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5vX;

    invoke-direct {v0, p0, p1, v1}, LX/5vX;-><init>(LX/8cV;LX/45R;Z)V

    return-object v0
.end method

.method public static final A04(LX/8cV;LX/45R;)LX/45R;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/3hu;

    invoke-direct {v2, p0, p1}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    sget-object v1, LX/403;->A00:LX/403;

    new-instance v0, LX/5vX;

    invoke-direct {v0, v1, v2, v3}, LX/5vX;-><init>(LX/8cV;LX/45R;Z)V

    return-object v0
.end method
