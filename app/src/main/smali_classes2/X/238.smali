.class public LX/238;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2tx;LX/2ty;LX/1af;Z)Lcom/whatsapp/jid/UserJid;
    .locals 2

    instance-of v0, p2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, p2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_0
.end method
