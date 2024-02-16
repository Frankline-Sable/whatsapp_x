.class public final LX/33L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ty;LX/2tq;LX/1gf;)Z
    .locals 3

    invoke-static {p0, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/30h;->A04(LX/373;)LX/1aQ;

    move-result-object v2

    invoke-virtual {p2}, LX/1gf;->A26()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2, v1}, LX/2tq;->A0J(LX/1aQ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/2tq;LX/3dS;LX/2mG;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/3dS;->A05:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static final A02(LX/3dS;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p0, LX/3dS;->A05:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    return v0
.end method
