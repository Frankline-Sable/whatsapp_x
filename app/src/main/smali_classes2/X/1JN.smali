.class public final LX/1JN;
.super LX/1Yw;
.source ""


# instance fields
.field public final A00:LX/2g4;

.field public final A01:LX/2Ut;

.field public final A02:LX/2U1;

.field public final A03:LX/1It;

.field public final A04:LX/1eW;

.field public final A05:LX/1QX;

.field public final A06:LX/2ry;


# direct methods
.method public constructor <init>(LX/2g4;LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/2U1;LX/1It;LX/1eW;LX/1QX;LX/2ry;LX/2KM;LX/49C;)V
    .locals 9

    const/4 v8, 0x4

    move-object v1, p0

    move-object/from16 v7, p13

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v8}, LX/1Yw;-><init>(LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2KM;LX/49C;I)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1JN;->A03:LX/1It;

    iput-object p6, p0, LX/1JN;->A01:LX/2Ut;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1JN;->A02:LX/2U1;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1JN;->A06:LX/2ry;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1JN;->A04:LX/1eW;

    iput-object p1, p0, LX/1JN;->A00:LX/2g4;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1JN;->A05:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/1JN;->A02:LX/2U1;

    iget-object v0, v0, LX/2U1;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1JN;->A06:LX/2ry;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/32l;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 4

    invoke-virtual {p0}, LX/1JN;->A08()V

    const-string v0, "GetCollectionsGraphQLService/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/1JN;->A02:LX/2U1;

    iget-object v2, v3, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JN;->A00:LX/2g4;

    invoke-virtual {v0, v3, v1}, LX/2g4;->A01(LX/2U1;I)V

    :cond_0
    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsGraphQLService/onDirectConnectionError, jid = "

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/1JN;->A00:LX/2g4;

    iget-object v1, p0, LX/1JN;->A02:LX/2U1;

    const/16 v0, 0x1a6

    invoke-virtual {v2, v1, v0}, LX/2g4;->A01(LX/2U1;I)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/1Yw;->A05()V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LX/1JN;->A08()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsGraphQLService/onError/error - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/1JN;->A02:LX/2U1;

    iget-object v0, v1, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v2, v2}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JN;->A00:LX/2g4;

    invoke-virtual {v0, v1, v2}, LX/2g4;->A01(LX/2U1;I)V

    :cond_0
    return-void
.end method
