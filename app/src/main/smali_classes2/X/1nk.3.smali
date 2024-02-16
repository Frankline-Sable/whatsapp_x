.class public final LX/1nk;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/3WQ;


# direct methods
.method public constructor <init>(LX/3WQ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1nk;->A01:LX/3WQ;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/1nk;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/1nk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v2, p0, LX/1nk;->A01:LX/3WQ;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3WQ;->A02:LX/32Y;

    invoke-virtual {v0, v1}, LX/32Y;->A03(Lcom/whatsapp/jid/UserJid;)LX/2Ih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Ih;->A01:[B

    :goto_1
    new-instance v0, LX/2KI;

    invoke-direct {v0, v2, v1}, LX/2KI;-><init>(LX/3WQ;[B)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, p0, LX/1nk;->A01:LX/3WQ;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KI;

    invoke-static {v2, v0, v1}, LX/3WQ;->A01(LX/1af;LX/2KI;LX/3WQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
