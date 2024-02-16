.class public LX/1rv;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "from"

    :goto_0
    invoke-static {p1, v1, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :cond_0
    const-string/jumbo v0, "to"

    goto :goto_0
.end method
