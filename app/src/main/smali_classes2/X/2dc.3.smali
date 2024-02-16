.class public final LX/2dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3bD;

.field public final A02:LX/32i;

.field public final A03:LX/2rt;

.field public final A04:LX/2IV;

.field public final A05:LX/2eR;

.field public final A06:LX/1eW;


# direct methods
.method public constructor <init>(LX/3bD;LX/32i;LX/2rt;LX/2IV;LX/2eR;LX/1eW;)V
    .locals 1

    invoke-static {p6, p1}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dc;->A03:LX/2rt;

    iput-object p5, p0, LX/2dc;->A05:LX/2eR;

    iput-object p4, p0, LX/2dc;->A04:LX/2IV;

    iput-object p6, p0, LX/2dc;->A06:LX/1eW;

    iput-object p1, p0, LX/2dc;->A01:LX/3bD;

    iput-object p2, p0, LX/2dc;->A02:LX/32i;

    return-void
.end method


# virtual methods
.method public final A00(LX/2ks;LX/8cV;)V
    .locals 7

    iget-object v2, p0, LX/2dc;->A04:LX/2IV;

    iget-object v0, v2, LX/2IV;->A00:LX/2Ht;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2Ht;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/2dc;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v1, :cond_2

    sget-object v0, LX/6j8;->A00:LX/6j8;

    :goto_0
    invoke-interface {p2, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LX/6jA;->A00:LX/6jA;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/2IV;->A00:LX/2Ht;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/2Ht;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, LX/2dc;->A05:LX/2eR;

    new-instance v6, LX/3vk;

    invoke-direct {v6, p0, p2}, LX/3vk;-><init>(LX/2dc;LX/8cV;)V

    move-object v3, p1

    iget-object v4, p1, LX/2ks;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/2eR;->A03:LX/32i;

    new-instance v1, LX/3HF;

    invoke-direct/range {v1 .. v6}, LX/3HF;-><init>(LX/2eR;LX/2ks;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8cV;)V

    invoke-virtual {v0, v1, v4}, LX/32i;->A04(LX/45g;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method
