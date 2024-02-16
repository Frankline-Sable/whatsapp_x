.class public final LX/1nj;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/1af;

.field public final synthetic A01:LX/3WQ;


# direct methods
.method public constructor <init>(LX/1af;LX/3WQ;)V
    .locals 0

    iput-object p2, p0, LX/1nj;->A01:LX/3WQ;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1nj;->A00:LX/1af;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1nj;->A01:LX/3WQ;

    iget-object v0, p0, LX/1nj;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3WQ;->A02:LX/32Y;

    invoke-virtual {v0, v1}, LX/32Y;->A03(Lcom/whatsapp/jid/UserJid;)LX/2Ih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Ih;->A01:[B

    :goto_0
    new-instance v0, LX/2KI;

    invoke-direct {v0, v2, v1}, LX/2KI;-><init>(LX/3WQ;[B)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2KI;

    iget-object v1, p0, LX/1nj;->A01:LX/3WQ;

    iget-object v0, p0, LX/1nj;->A00:LX/1af;

    invoke-static {v0, p1, v1}, LX/3WQ;->A01(LX/1af;LX/2KI;LX/3WQ;)V

    return-void
.end method
