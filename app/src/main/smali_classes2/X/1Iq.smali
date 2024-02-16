.class public LX/1Iq;
.super LX/1Iu;
.source ""


# instance fields
.field public final A00:LX/2tt;

.field public final A01:LX/45t;

.field public final A02:LX/36l;

.field public final A03:LX/1eW;

.field public final A04:LX/2TS;

.field public final A05:LX/2za;

.field public final A06:LX/32u;

.field public final A07:LX/2ry;


# direct methods
.method public constructor <init>(LX/32i;LX/2tt;LX/45t;LX/36l;LX/1eW;LX/2TS;LX/2za;LX/32u;LX/2ry;)V
    .locals 1

    iget-object v0, p6, LX/2TS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p1, v0}, LX/1Iu;-><init>(LX/32i;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/1Iq;->A02:LX/36l;

    iput-object p8, p0, LX/1Iq;->A06:LX/32u;

    iput-object p9, p0, LX/1Iq;->A07:LX/2ry;

    iput-object p6, p0, LX/1Iq;->A04:LX/2TS;

    iput-object p2, p0, LX/1Iq;->A00:LX/2tt;

    iput-object p5, p0, LX/1Iq;->A03:LX/1eW;

    iput-object p7, p0, LX/1Iq;->A05:LX/2za;

    iput-object p3, p0, LX/1Iq;->A01:LX/45t;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProductRequestProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Iq;->A07:LX/2ry;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Iq;->A01:LX/45t;

    iget-object v1, p0, LX/1Iq;->A04:LX/2TS;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/45t;->BLx(LX/2TS;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/1Iq;->A07:LX/2ry;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Iq;->A02:LX/36l;

    invoke-virtual {v2, p1}, LX/36l;->A02(LX/38n;)LX/3HV;

    move-result-object v1

    iget-object v5, p0, LX/1Iq;->A04:LX/2TS;

    iget-object v4, v5, LX/2TS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3Xt;->A01:LX/32i;

    invoke-virtual {v2, v0, v4, p1}, LX/36l;->A04(LX/32i;Lcom/whatsapp/jid/UserJid;LX/38n;)V

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/3HV;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Iq;->A00:LX/2tt;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    invoke-virtual {v1, v0, v4}, LX/2tt;->A0E(LX/3CR;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/1Iq;->A01:LX/45t;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/45t;->BLz(LX/2TS;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ProductRequestProtocolHelper/onSuccess/error: empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
