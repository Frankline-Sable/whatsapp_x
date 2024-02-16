.class public LX/1s5;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1aQ;LX/1ro;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p1, v2, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p2, p0, LX/1s5;->A00:Ljava/lang/Object;

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1ro;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "to"

    sget-object v0, LX/1aY;->A00:LX/1aY;

    invoke-static {v0, v2, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1s5;->A00:Ljava/lang/Object;

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
