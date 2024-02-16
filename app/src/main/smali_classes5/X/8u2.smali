.class public final LX/8u2;
.super LX/2H4;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "contact"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string v1, "user"

    invoke-static {p1, v1}, LX/39E;->A0Q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
