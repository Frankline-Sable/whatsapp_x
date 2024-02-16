.class public final LX/1nA;
.super LX/38S;
.source ""


# direct methods
.method public static A00(LX/2tx;LX/1af;LX/1FQ;LX/30h;Z)LX/2ll;
    .locals 6

    iget-object v0, p2, LX/1FQ;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-boolean v0, p3, LX/30h;->A02:Z

    if-nez v0, :cond_4

    iget-object v4, p3, LX/30h;->A00:LX/1af;

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    iget-boolean v0, p2, LX/1FQ;->fromMe_:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    :goto_0
    move-object v5, p1

    :goto_1
    iget-object v0, p2, LX/1FQ;->id_:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    new-instance v0, LX/2ll;

    invoke-direct {v0, v5, v1}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_3

    if-nez p4, :cond_3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object p1, v5

    goto :goto_0

    :cond_4
    iget-boolean v2, p2, LX/1FQ;->fromMe_:Z

    iget-object v4, p3, LX/30h;->A00:LX/1af;

    goto :goto_1
.end method

.method public static A01(LX/373;)LX/2ll;
    .locals 4

    iget-boolean v0, p0, LX/373;->A1A:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v3, p0, LX/373;->A1I:LX/30h;

    iget-boolean v2, v3, LX/30h;->A02:Z

    invoke-virtual {p0}, LX/373;->A0u()LX/1af;

    move-result-object v1

    iget-object v0, v3, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    iget-object v0, v3, LX/30h;->A00:LX/1af;

    new-instance v2, LX/2ll;

    invoke-direct {v2, v0, v1}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    return-object v2
.end method

.method public static A02(LX/1af;LX/1B0;LX/30h;Z)V
    .locals 2

    iget-object v1, p2, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    iget-object v0, p2, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/30h;->A02:Z

    invoke-virtual {p1, v0}, LX/1B0;->A0C(Z)V

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1B0;->A0A(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
