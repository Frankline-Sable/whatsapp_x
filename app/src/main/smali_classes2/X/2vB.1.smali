.class public LX/2vB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/32w;LX/2tU;LX/1QX;LX/3Pk;LX/1af;)Z
    .locals 3

    invoke-static {p4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p4}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p4, LX/1aF;

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3dS;->A0H:LX/3dS;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3dS;->A0F:LX/2rT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0x148f

    invoke-static {p2, v0, v2}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result v2

    return v2

    :cond_3
    const/16 v1, 0xf7a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public static A01(LX/3dO;LX/3dO;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget v1, p1, LX/3dO;->hostStorage:I

    iget v0, p1, LX/3dO;->actualActors:I

    invoke-static {v1, v0}, LX/23A;->A00(II)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v3

    :cond_1
    iget v1, p0, LX/3dO;->hostStorage:I

    iget v0, p0, LX/3dO;->actualActors:I

    invoke-static {v1, v0}, LX/23A;->A00(II)I

    move-result v2

    goto :goto_0
.end method
