.class public final LX/1kS;
.super LX/3T0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3T0;-><init>()V

    return-void
.end method


# virtual methods
.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 4

    invoke-static {p2, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p2, LX/1hs;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/1hs;

    if-eqz v3, :cond_2

    invoke-super {p0, p1, p2}, LX/3T0;->Are(LX/30X;LX/373;)LX/1B2;

    move-result-object v2

    sget-object v0, LX/1y1;->A01:LX/1y1;

    invoke-virtual {v2, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v3, LX/1gq;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v3, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, LX/1B2;->A0C(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v1}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0
.end method
