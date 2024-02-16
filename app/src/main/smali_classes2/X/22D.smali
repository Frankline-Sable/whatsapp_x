.class public LX/22D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1aQ;Ljava/lang/String;Ljava/util/List;)LX/38n;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [LX/38n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    if-ge v4, v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-static {v1, v0, v2, v3}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "group"

    invoke-static {v0, v2, v5, v4}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "link_type"

    const-string/jumbo v0, "sub_group"

    invoke-static {v1, v0, v2, v3}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "link"

    invoke-static {v0, v2, v5}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v2

    const-string v1, "links"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    invoke-static {p1, v3}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v1

    invoke-static {}, LX/3CP;->A01()LX/3CP;

    move-result-object v0

    invoke-static {v1, v0}, LX/3CP;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v1}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v0

    return-object v0
.end method
