.class public final LX/20y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1QX;LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p0}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1275

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2sW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2nY;

    iget-object v0, v0, LX/2nY;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p3, v1, p0}, LX/0yI;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4}, LX/31J;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
