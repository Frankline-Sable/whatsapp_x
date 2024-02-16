.class public LX/23T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1hq;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    new-instance v1, LX/1hq;

    invoke-direct {v1, v0, p3, p4}, LX/1hq;-><init>(LX/30h;J)V

    invoke-virtual {v1, p0}, LX/373;->A1R(LX/1af;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/373;->A1O(I)V

    iput-object p1, v1, LX/1hq;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/1hq;->A01:Ljava/lang/String;

    return-object v1
.end method
