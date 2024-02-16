.class public final LX/5Wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5fu;LX/5fu;Ljava/util/Map;)LX/5g1;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/5gF;I)LX/5fu;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5gF;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5gF;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hF;

    invoke-virtual {v0}, LX/7hF;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5fu;

    invoke-direct {v0, v2, v1}, LX/5fu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
