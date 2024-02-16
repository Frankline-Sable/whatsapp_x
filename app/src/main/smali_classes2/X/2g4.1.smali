.class public LX/2g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2PB;

.field public final synthetic A01:LX/32V;


# direct methods
.method public constructor <init>(LX/2PB;LX/32V;)V
    .locals 0

    iput-object p2, p0, LX/2g4;->A01:LX/32V;

    iput-object p1, p0, LX/2g4;->A00:LX/2PB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2Hs;LX/2U1;)V
    .locals 6

    iget-object v3, p0, LX/2g4;->A00:LX/2PB;

    iget-object v2, v3, LX/2PB;->A00:LX/32V;

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/32V;->A01:Z

    iget-object v1, p2, LX/2U1;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2PB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/32V;->A0C:LX/2tt;

    iget-object v4, v3, LX/2PB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v4, v1}, LX/2tt;->A0C(LX/2Hs;Lcom/whatsapp/jid/UserJid;Z)V

    iget-boolean v3, v3, LX/2PB;->A03:Z

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/2Hs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/32V;->A04:LX/08R;

    new-instance v0, LX/1JS;

    invoke-direct {v0, v4}, LX/1JS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/32V;->A04:LX/08R;

    iget-object v0, p1, LX/2Hs;->A01:Ljava/util/List;

    new-instance v1, LX/2MO;

    invoke-direct {v1, v0, v3, v5}, LX/2MO;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/1JT;

    invoke-direct {v0, v1, v4}, LX/1JT;-><init>(LX/2MO;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/2U1;I)V
    .locals 7

    iget-object v2, p0, LX/2g4;->A00:LX/2PB;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onFetchCollectionsFailure errorCode ="

    invoke-static {v0, v1, p2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, v2, LX/2PB;->A00:LX/32V;

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/32V;->A01:Z

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    iget-object v1, v5, LX/32V;->A0C:LX/2tt;

    iget-object v0, v2, LX/2PB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v6}, LX/2tt;->A0H(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    :goto_0
    iget-object v4, v5, LX/32V;->A0C:LX/2tt;

    iget-object v3, v2, LX/2PB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2Ht;

    invoke-direct {v0, v6, v1}, LX/2Ht;-><init>(ZLjava/lang/String;)V

    new-instance v1, LX/2Hs;

    invoke-direct {v1, v0, v2}, LX/2Hs;-><init>(LX/2Ht;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/2tt;->A0C(LX/2Hs;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v1, v5, LX/32V;->A04:LX/08R;

    new-instance v0, LX/1JS;

    invoke-direct {v0, v3}, LX/1JS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x196

    if-ne v0, p2, :cond_2

    iget-object v1, v2, LX/2PB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v1}, LX/32V;->A00(LX/32V;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v5, LX/32V;->A0C:LX/2tt;

    invoke-virtual {v0, v1, v6}, LX/2tt;->A0H(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a5

    if-ne v0, p2, :cond_0

    iget-object v0, p1, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/32V;->A00(LX/32V;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method
