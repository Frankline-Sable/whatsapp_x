.class public LX/1rr;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# direct methods
.method public constructor <init>(LX/1aQ;I)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "sub_group_jid"

    :goto_0
    invoke-static {p1, v1, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :cond_0
    const-string/jumbo v0, "parent_group_jid"

    goto :goto_0
.end method
