.class public LX/2uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    instance-of v0, p1, LX/1ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p1, p0, LX/3Pk;->A00:LX/1QX;

    const/16 p0, 0x734

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, p0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method
