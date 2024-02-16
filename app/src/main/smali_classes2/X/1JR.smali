.class public final LX/1JR;
.super LX/1Yw;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32i;

.field public final A02:LX/2Ut;

.field public final A03:LX/45r;

.field public final A04:LX/1Is;

.field public final A05:LX/1eW;

.field public final A06:LX/34K;

.field public final A07:LX/1QX;

.field public final A08:LX/2za;

.field public final A09:LX/32u;

.field public final A0A:LX/2ry;


# direct methods
.method public constructor <init>(LX/2rn;LX/32i;LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/45r;LX/1Is;LX/1eW;LX/34K;LX/1QX;LX/2za;LX/32u;LX/2ry;LX/2KM;LX/49C;)V
    .locals 9

    const/4 v8, 0x1

    move-object/from16 v7, p17

    move-object v3, p4

    move-object/from16 v6, p16

    move-object v2, p3

    move-object v1, p0

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, LX/1Yw;-><init>(LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2KM;LX/49C;I)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1JR;->A03:LX/45r;

    iput-object p1, p0, LX/1JR;->A00:LX/2rn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1JR;->A0A:LX/2ry;

    iput-object p2, p0, LX/1JR;->A01:LX/32i;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1JR;->A05:LX/1eW;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1JR;->A02:LX/2Ut;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1JR;->A06:LX/34K;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1JR;->A09:LX/32u;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1JR;->A08:LX/2za;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1JR;->A04:LX/1Is;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1JR;->A07:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V
    .locals 4

    const-string v0, "GetProductCatalogGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1JR;->A06:LX/34K;

    iget-object v0, v2, LX/34K;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1JR;->A0A:LX/2ry;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/32l;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3, p5}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "GetProductCatalogGraphQLService"

    invoke-static {v1, p2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/1JR;->A03:LX/45r;

    invoke-interface {v0, v2, p4}, LX/45r;->BLk(LX/34K;I)V

    if-nez p6, :cond_1

    iget-object v3, p0, LX/1JR;->A00:LX/2rn;

    invoke-static {v1, p2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v2, "/delivery-error"

    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/1JR;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductCatalogGraphQLServicesendGetBizProductCatalog/direct-connection-error/jid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/1JR;->A03:LX/45r;

    iget-object v1, p0, LX/1JR;->A06:LX/34K;

    const/16 v0, 0x1a6

    invoke-interface {v2, v1, v0}, LX/45r;->BLk(LX/34K;I)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/1Yw;->A05()V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v2, "/onError"

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/1JR;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void
.end method
