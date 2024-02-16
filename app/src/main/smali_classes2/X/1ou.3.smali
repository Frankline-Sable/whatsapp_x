.class public LX/1ou;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/3Q2;

.field public final A01:LX/47V;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/32u;


# direct methods
.method public constructor <init>(LX/3Q2;LX/47V;Lcom/whatsapp/jid/UserJid;LX/32u;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/1ou;->A03:LX/32u;

    iput-object p1, p0, LX/1ou;->A00:LX/3Q2;

    iput-object p2, p0, LX/1ou;->A01:LX/47V;

    iput-object p3, p0, LX/1ou;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1ou;->A03:LX/32u;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/32u;->A08(J)V
    :try_end_0
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/1ou;->A00:LX/3Q2;

    sget-object v1, LX/1wv;->A0F:LX/1wv;

    iget-object v0, p0, LX/1ou;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/3Q2;->A03(LX/1wv;Lcom/whatsapp/jid/UserJid;)LX/31i;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/1ou;->A01:LX/47V;

    invoke-interface {v0}, LX/47V;->BRs()V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1ou;->A01:LX/47V;

    invoke-interface {v0}, LX/47V;->BWF()V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/31i;

    iget-object v0, p0, LX/1ou;->A01:LX/47V;

    invoke-interface {v0, p1}, LX/47V;->BWE(LX/31i;)V

    return-void
.end method
