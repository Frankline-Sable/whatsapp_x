.class public LX/1Is;
.super LX/1Iu;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/45r;

.field public final A02:LX/36l;

.field public final A03:LX/1eW;

.field public final A04:LX/34K;

.field public final A05:LX/2za;

.field public final A06:LX/32u;

.field public final A07:LX/2ry;


# direct methods
.method public constructor <init>(LX/2rn;LX/32i;LX/45r;LX/36l;LX/1eW;LX/34K;LX/2za;LX/32u;LX/2ry;)V
    .locals 1

    iget-object v0, p6, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p2, v0}, LX/1Iu;-><init>(LX/32i;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/1Is;->A02:LX/36l;

    iput-object p1, p0, LX/1Is;->A00:LX/2rn;

    iput-object p9, p0, LX/1Is;->A07:LX/2ry;

    iput-object p8, p0, LX/1Is;->A06:LX/32u;

    iput-object p6, p0, LX/1Is;->A04:LX/34K;

    iput-object p5, p0, LX/1Is;->A03:LX/1eW;

    iput-object p3, p0, LX/1Is;->A01:LX/45r;

    iput-object p7, p0, LX/1Is;->A05:LX/2za;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/1Is;->A04:LX/34K;

    iget-object v0, v0, LX/34K;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Is;->A07:LX/2ry;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/32l;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/1Is;->A03:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const-string v1, "app/sendGetBizProductCatalog jid="

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Is;->A04:LX/34K;

    iget-object v0, v0, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3Xt;->A01:LX/32i;

    invoke-static {v0, p0}, LX/1Iu;->A00(LX/32i;LX/1Iu;)V

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Is;->A04:LX/34K;

    iget-object v0, v0, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/1Is;->A05()V

    const-string/jumbo v0, "sendGetBizProductCatalog/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Is;->A01:LX/45r;

    iget-object v1, p0, LX/1Is;->A04:LX/34K;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/45r;->BLk(LX/34K;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/1Is;->A05()V

    iget-object v4, p0, LX/1Is;->A04:LX/34K;

    iget-object v3, v4, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/1Is;->A02:LX/36l;

    invoke-virtual {v2, p1}, LX/36l;->A02(LX/38n;)LX/3HV;

    move-result-object v1

    iget-object v0, p0, LX/3Xt;->A01:LX/32i;

    invoke-virtual {v2, v0, v3, p1}, LX/36l;->A04(LX/32i;Lcom/whatsapp/jid/UserJid;LX/38n;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Is;->A01:LX/45r;

    invoke-interface {v0, v1, v4}, LX/45r;->BVo(LX/3HV;LX/34K;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1Is;->A01:LX/45r;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/45r;->BLk(LX/34K;I)V

    iget-object v3, p0, LX/1Is;->A00:LX/2rn;

    const-string v2, "error_code=0"

    const/4 v1, 0x1

    const-string v0, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
