.class public LX/2ug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2t1;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/2ug;->A02(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/36w;

    invoke-direct {v0, p0, v1, p2}, LX/36w;-><init>(LX/2t1;LX/2ae;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/36w;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static A01(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/2ug;->A02(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Pk;->A00:LX/1QX;

    const/16 v1, 0x40c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static A02(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/3Pk;->A00:LX/1QX;

    const/16 v1, 0x40b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
