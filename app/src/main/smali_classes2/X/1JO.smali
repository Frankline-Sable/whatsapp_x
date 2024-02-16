.class public final LX/1JO;
.super LX/1Yw;
.source ""


# instance fields
.field public final A00:LX/32i;

.field public final A01:LX/2tt;

.field public final A02:LX/32V;

.field public final A03:LX/2Ut;

.field public final A04:LX/45t;

.field public final A05:LX/1Iq;

.field public final A06:LX/1eW;

.field public final A07:LX/2TS;

.field public final A08:LX/1QX;

.field public final A09:LX/2za;

.field public final A0A:LX/32u;

.field public final A0B:LX/2ry;


# direct methods
.method public constructor <init>(LX/32i;LX/2tt;LX/32V;LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/45t;LX/1Iq;LX/1eW;LX/2TS;LX/1QX;LX/2za;LX/32u;LX/2ry;LX/2KM;LX/49C;)V
    .locals 9

    const/4 v8, 0x2

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object/from16 v7, p18

    move-object v3, p5

    move-object/from16 v6, p17

    move-object v2, p4

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v8}, LX/1Yw;-><init>(LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2KM;LX/49C;I)V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1JO;->A0B:LX/2ry;

    iput-object p1, p0, LX/1JO;->A00:LX/32i;

    iput-object p3, p0, LX/1JO;->A02:LX/32V;

    iput-object p2, p0, LX/1JO;->A01:LX/2tt;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1JO;->A07:LX/2TS;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1JO;->A03:LX/2Ut;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1JO;->A0A:LX/32u;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1JO;->A06:LX/1eW;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1JO;->A09:LX/2za;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1JO;->A04:LX/45t;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1JO;->A05:LX/1Iq;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1JO;->A08:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Exception;Ljava/lang/String;IIZ)V
    .locals 2

    const-string v0, "GetProductGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1JO;->A0B:LX/2ry;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/1JO;->A07:LX/2TS;

    iget-object v0, v1, LX/2TS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4, p5}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GetProductGraphQLService"

    invoke-static {v0, p2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/1JO;->A04:LX/45t;

    invoke-interface {v0, v1, p3}, LX/45t;->BLx(LX/2TS;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, -0x1

    const-string v2, "/onDeliveryFailure"

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/1JO;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductGraphQLService/direct-connection-error/jid="

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/1JO;->A04:LX/45t;

    iget-object v0, p0, LX/1JO;->A07:LX/2TS;

    invoke-interface {v1, v0, v2}, LX/45t;->BLx(LX/2TS;I)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/1Yw;->A05()V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v2, "/onError"

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/1JO;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method
