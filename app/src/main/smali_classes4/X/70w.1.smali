.class public final LX/70w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Pg;)LX/0wW;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Pg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sJ;

    instance-of v0, v1, LX/0wW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wW;

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method
