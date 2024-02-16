.class public final LX/1JP;
.super LX/1Yw;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32i;

.field public final A02:LX/2Ut;

.field public final A03:LX/30u;

.field public final A04:LX/42Q;

.field public final A05:LX/1Ip;

.field public final A06:LX/1eW;

.field public final A07:LX/1QX;

.field public final A08:LX/2za;

.field public final A09:LX/32u;

.field public final A0A:LX/2ry;

.field public final A0B:LX/2Fe;


# direct methods
.method public constructor <init>(LX/2rn;LX/32i;LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/30u;LX/42Q;LX/1Ip;LX/1eW;LX/1QX;LX/2za;LX/32u;LX/2ry;LX/2Fe;LX/2KM;LX/49C;)V
    .locals 9

    const/4 v8, 0x3

    move-object v1, p0

    move-object/from16 v7, p18

    move-object v4, p5

    move-object/from16 v6, p17

    move-object v3, p4

    move-object v2, p3

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, LX/1Yw;-><init>(LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2KM;LX/49C;I)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1JP;->A04:LX/42Q;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1JP;->A0A:LX/2ry;

    iput-object p2, p0, LX/1JP;->A01:LX/32i;

    iput-object p1, p0, LX/1JP;->A00:LX/2rn;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1JP;->A03:LX/30u;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1JP;->A02:LX/2Ut;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1JP;->A09:LX/32u;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1JP;->A0B:LX/2Fe;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1JP;->A06:LX/1eW;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1JP;->A08:LX/2za;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1JP;->A05:LX/1Ip;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1JP;->A07:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A08(LX/3HX;Ljava/lang/Exception;Ljava/lang/String;IIZ)V
    .locals 4

    const-string v0, "GetProductListGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1JP;->A0A:LX/2ry;

    const-string/jumbo v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JP;->A03:LX/30u;

    iget-object v0, v0, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p5, p6}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "GetProductListGraphQLService"

    invoke-static {v1, p3}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/1JP;->A04:LX/42Q;

    invoke-interface {v0, p1}, LX/42Q;->BZA(LX/3HX;)V

    iget-object v3, p0, LX/1JP;->A00:LX/2rn;

    invoke-static {v1, p3}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v3, "/onDeliveryFailure"

    const/4 v0, 0x3

    new-instance v1, LX/3HX;

    invoke-direct {v1, v0}, LX/3HX;-><init>(I)V

    const/4 v4, -0x1

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/1JP;->A08(LX/3HX;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductListGraphQLService/onDirectConnectionError/jid="

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/1JP;->A0A:LX/2ry;

    const-string/jumbo v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/1JP;->A04:LX/42Q;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3HX;->A00(LX/42Q;I)V

    iget-object v3, p0, LX/1JP;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a6

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "GetProductListGraphQLService/get product list error - direct connection failed"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/1Yw;->A05()V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 7

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v3, "/onError"

    const/4 v0, 0x2

    new-instance v1, LX/3HX;

    invoke-direct {v1, v0}, LX/3HX;-><init>(I)V

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/1JP;->A08(LX/3HX;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method
