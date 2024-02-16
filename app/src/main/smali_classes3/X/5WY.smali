.class public LX/5WY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ke;LX/5ke;Ljava/lang/Object;I)LX/5ke;
    .locals 2

    if-ne p0, p1, :cond_0

    invoke-static {p1, p3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/707;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ne p0, p1, :cond_1

    iget v1, p1, LX/5ke;->A02:I

    iget-object v0, p1, LX/5ke;->A07:Ljava/util/List;

    new-instance p0, LX/5ke;

    invoke-direct {p0, p1, p1, v0, v1}, LX/5ke;-><init>(LX/5ke;LX/5ke;Ljava/util/List;I)V

    :cond_1
    invoke-virtual {p0, p3, p2}, LX/5ke;->A0V(ILjava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static A01(LX/5ke;Ljava/util/List;I)LX/5ke;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v2

    iget v1, v2, LX/5ke;->A02:I

    iget v0, p0, LX/5ke;->A02:I

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ke;

    iget v1, v2, LX/5ke;->A02:I

    iget v0, p0, LX/5ke;->A02:I

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_2
    return-object v4
.end method
