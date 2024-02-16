.class public LX/1Ip;
.super LX/1Iu;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32i;

.field public final A02:LX/42Q;

.field public final A03:LX/36l;

.field public final A04:LX/2za;

.field public final A05:LX/32u;

.field public final A06:LX/2ry;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rn;LX/32i;LX/42Q;LX/36l;Lcom/whatsapp/jid/UserJid;LX/2za;LX/32u;LX/2Fe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p2, p5}, LX/1Iu;-><init>(LX/32i;Lcom/whatsapp/jid/UserJid;)V

    iput-object p3, p0, LX/1Ip;->A02:LX/42Q;

    iget-object v0, p8, LX/2Fe;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, LX/3H7;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->A2A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ry;

    iput-object v0, p0, LX/1Ip;->A06:LX/2ry;

    iput-object p7, p0, LX/1Ip;->A05:LX/32u;

    iput-object p2, p0, LX/1Ip;->A01:LX/32i;

    iput-object p4, p0, LX/1Ip;->A03:LX/36l;

    iput-object p1, p0, LX/1Ip;->A00:LX/2rn;

    iput-object p9, p0, LX/1Ip;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/1Ip;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/1Ip;->A09:Ljava/util/List;

    iput-object p6, p0, LX/1Ip;->A04:LX/2za;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1Ip;->A06:LX/2ry;

    const-string/jumbo v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    const-string v0, "RequestBizProductListProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ip;->A02:LX/42Q;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3HX;->A00(LX/42Q;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/1Ip;->A06:LX/2ry;

    const-string/jumbo v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/1Ip;->A03:LX/36l;

    invoke-virtual {v2, p1}, LX/36l;->A02(LX/38n;)LX/3HV;

    move-result-object v1

    iget-object v0, p0, LX/1Ip;->A01:LX/32i;

    invoke-virtual {v2, v0, v3, p1}, LX/36l;->A04(LX/32i;Lcom/whatsapp/jid/UserJid;LX/38n;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/1Ip;->A02:LX/42Q;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3HX;->A00(LX/42Q;I)V

    iget-object v3, p0, LX/1Ip;->A00:LX/2rn;

    const-string v2, "error_code=0"

    const/4 v1, 0x1

    const-string v0, "RequestBizProductListProtocolHelper/get product catalog error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, LX/3HV;->A02:Ljava/util/List;

    iget-object v2, p0, LX/1Ip;->A02:LX/42Q;

    const/4 v1, 0x1

    new-instance v0, LX/3HX;

    invoke-direct {v0, v1}, LX/3HX;-><init>(I)V

    iput-object v3, v0, LX/3HX;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, LX/42Q;->BZA(LX/3HX;)V

    return-void
.end method
