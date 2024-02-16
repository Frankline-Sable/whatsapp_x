.class public final LX/1JQ;
.super LX/1Yw;
.source ""


# instance fields
.field public final A00:LX/2Ut;

.field public final A01:LX/2ok;

.field public final A02:LX/45s;

.field public final A03:LX/1In;

.field public final A04:LX/1eW;

.field public final A05:LX/1QX;

.field public final A06:LX/2ry;


# direct methods
.method public constructor <init>(LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/2ok;LX/45s;LX/1In;LX/1eW;LX/1QX;LX/2ry;LX/2KM;LX/49C;)V
    .locals 9

    const/4 v8, 0x5

    move-object v1, p0

    move-object/from16 v7, p13

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v8}, LX/1Yw;-><init>(LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2KM;LX/49C;I)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1JQ;->A06:LX/2ry;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1JQ;->A04:LX/1eW;

    iput-object p6, p0, LX/1JQ;->A01:LX/2ok;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1JQ;->A02:LX/45s;

    iput-object p5, p0, LX/1JQ;->A00:LX/2Ut;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1JQ;->A03:LX/1In;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1JQ;->A05:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/1JQ;->A01:LX/2ok;

    iget-object v0, v0, LX/2ok;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1JQ;->A06:LX/2ry;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 4

    invoke-virtual {p0}, LX/1JQ;->A08()V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/1JQ;->A01:LX/2ok;

    iget-object v2, v3, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JQ;->A02:LX/45s;

    invoke-interface {v0, v3, v1}, LX/45s;->BLj(LX/2ok;I)V

    :cond_0
    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/direct-connection-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1JQ;->A02:LX/45s;

    iget-object v1, p0, LX/1JQ;->A01:LX/2ok;

    const/16 v0, 0x1a6

    invoke-interface {v2, v1, v0}, LX/45s;->BLj(LX/2ok;I)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const-string v0, "GetSingleCollectionGraphQLService/onDirectConnectionSucceeded/retry-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Yw;->A05()V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LX/1JQ;->A08()V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1JQ;->A01:LX/2ok;

    iget-object v0, v2, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JQ;->A02:LX/45s;

    invoke-interface {v0, v2, v1}, LX/45s;->BLj(LX/2ok;I)V

    :cond_0
    return-void
.end method
