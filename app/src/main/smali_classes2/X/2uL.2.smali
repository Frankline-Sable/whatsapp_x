.class public LX/2uL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    const/16 v1, 0x451

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p2, p3}, LX/2ug;->A00(LX/2t1;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    :cond_0
    return v0
.end method
