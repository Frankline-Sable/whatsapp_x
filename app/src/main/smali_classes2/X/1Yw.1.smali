.class public abstract LX/1Yw;
.super LX/1Xt;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:I

.field public final A01:LX/2Wo;

.field public final A02:LX/2xx;

.field public final A03:LX/2PC;

.field public final A04:LX/2PD;

.field public final A05:LX/2KM;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2KM;LX/49C;I)V
    .locals 0

    invoke-direct {p0, p2}, LX/1Xt;-><init>(LX/2xx;)V

    iput-object p2, p0, LX/1Yw;->A02:LX/2xx;

    iput-object p6, p0, LX/1Yw;->A06:LX/49C;

    iput-object p3, p0, LX/1Yw;->A03:LX/2PC;

    iput-object p1, p0, LX/1Yw;->A01:LX/2Wo;

    iput-object p4, p0, LX/1Yw;->A04:LX/2PD;

    iput p7, p0, LX/1Yw;->A00:I

    iput-object p5, p0, LX/1Yw;->A05:LX/2KM;

    return-void
.end method

.method public static A00(LX/1Yw;I)V
    .locals 2

    new-instance v1, LX/3dw;

    invoke-direct {v1, p0, p1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Yw;->A06:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/1Yw;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v3, p0, LX/1Yw;->A01:LX/2Wo;

    iget-object v2, v3, LX/2Wo;->A00:LX/32i;

    invoke-virtual {v2}, LX/32i;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/32i;->A08:LX/2sh;

    invoke-virtual {v1, p1}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/2sh;->A06(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1Yw;->A05()V

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/4DO;

    invoke-direct {v0, v3, p0, p1, v1}, LX/4DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public A03()Lcom/whatsapp/jid/UserJid;
    .locals 1

    instance-of v0, p0, LX/1JQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1JQ;

    iget-object v0, v0, LX/1JQ;->A01:LX/2ok;

    iget-object v0, v0, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1JP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1JP;

    iget-object v0, v0, LX/1JP;->A03:LX/30u;

    iget-object v0, v0, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1JO;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1JO;

    iget-object v0, v0, LX/1JO;->A07:LX/2TS;

    iget-object v0, v0, LX/2TS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1JR;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1JR;

    iget-object v0, v0, LX/1JR;->A06:LX/34K;

    iget-object v0, v0, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1JN;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1JN;

    iget-object v0, v0, LX/1JN;->A02:LX/2U1;

    iget-object v0, v0, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1JM;

    iget-object v0, v0, LX/1JM;->A01:LX/2cm;

    iget-object v0, v0, LX/2cm;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A04()LX/23F;
    .locals 1

    instance-of v0, p0, LX/1JQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1JQ;

    iget-object v0, v0, LX/1JQ;->A01:LX/2ok;

    iget-boolean v0, v0, LX/2ok;->A08:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/1fq;

    invoke-direct {v0}, LX/1fq;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1JR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1JR;

    iget-object v0, v0, LX/1JR;->A06:LX/34K;

    iget-object v0, v0, LX/34K;->A00:LX/2N4;

    if-eqz v0, :cond_1

    new-instance v0, LX/1fp;

    invoke-direct {v0}, LX/1fp;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/1fs;

    invoke-direct {v0}, LX/1fs;-><init>()V

    return-object v0
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/1JQ;

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/1Yw;->A00(LX/1Yw;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1JP;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1JP;

    iget-object v1, v2, LX/1JP;->A04:LX/42Q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HX;->A00(LX/42Q;I)V

    iget-object v1, v2, LX/1JP;->A0A:LX/2ry;

    const-string/jumbo v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A03(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/1Yw;->A00(LX/1Yw;I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/1JO;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1JO;

    iget-object v1, v2, LX/1JO;->A0B:LX/2ry;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A03(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/1Yw;->A00(LX/1Yw;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1JR;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/1JR;

    iget-object v0, v2, LX/1JR;->A06:LX/34K;

    iget-object v0, v0, LX/34K;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, v2, LX/1JR;->A0A:LX/2ry;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/32l;->A08(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/1Yw;->A00(LX/1Yw;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1JN;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/1JN;

    iget-object v0, v2, LX/1JN;->A02:LX/2U1;

    iget-object v0, v0, LX/2U1;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v1, v2, LX/1JN;->A06:LX/2ry;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/32l;->A08(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/1Yw;->A00(LX/1Yw;I)V

    return-void

    :cond_6
    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/1Yw;->A00(LX/1Yw;I)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/1Yw;->A05:LX/2KM;

    iget v1, p0, LX/1Yw;->A00:I

    invoke-virtual {p0}, LX/1Yw;->A04()LX/23F;

    move-result-object v0

    invoke-static {v0, v1}, LX/33T;->A01(LX/23F;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2KM;->A01:LX/2KN;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/2KN;->A01:LX/2q5;

    invoke-virtual {v0, v1}, LX/2q5;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2KN;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;IZ)Z
    .locals 10

    iget-object v4, p0, LX/1Yw;->A04:LX/2PD;

    iget v6, p0, LX/1Yw;->A00:I

    int-to-long v8, p2

    const/4 v7, 0x2

    iget-object v0, v4, LX/2PD;->A03:LX/49C;

    new-instance v3, LX/3em;

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/3em;-><init>(LX/2PD;Lcom/whatsapp/jid/UserJid;IIJ)V

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/1Yw;->A05:LX/2KM;

    invoke-virtual {p0}, LX/1Yw;->A04()LX/23F;

    move-result-object v0

    invoke-static {v0, v6}, LX/33T;->A01(LX/23F;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "graphql"

    const/4 v0, 0x0

    new-instance v4, LX/2QU;

    invoke-direct {v4, p1, v1, v0, v0}, LX/2QU;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v3, v3, LX/2KM;->A01:LX/2KN;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/3gR;

    invoke-direct {v1, v3, v2, v4, v0}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v3, LX/2KN;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3gR;->run()V

    :cond_0
    iget-object v2, p0, LX/1Yw;->A03:LX/2PC;

    if-eqz p3, :cond_1

    const v1, 0x261e06

    const/4 v0, 0x1

    if-eq p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/2PC;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, LX/45h;->BKD(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iput-boolean v1, v2, LX/2PC;->A01:Z

    iget-object v3, v2, LX/2PC;->A02:LX/2Wo;

    iget-object v2, v3, LX/2Wo;->A00:LX/32i;

    iget-object v1, v2, LX/32i;->A08:LX/2sh;

    invoke-virtual {v1, p1}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/2sh;->A06(Lcom/whatsapp/jid/UserJid;)Z

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/4DO;

    invoke-direct {v0, v3, p0, p1, v1}, LX/4DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_5
    iget v0, v2, LX/2PC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2PC;->A00:I

    if-ne v0, v1, :cond_12

    iget-object v0, v2, LX/2PC;->A03:LX/2xx;

    instance-of v0, v0, LX/1JF;

    if-nez v0, :cond_12

    sget-object v0, LX/2xx;->A00:Ljava/util/Set;

    invoke-static {v0, p2}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    move-object v3, p0

    instance-of v0, p0, LX/1JQ;

    if-eqz v0, :cond_7

    check-cast v3, LX/1JQ;

    iget-object v2, v3, LX/1JQ;->A05:LX/1QX;

    const/16 v1, 0x9c7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GetSingleCollectionGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/1JQ;->A02:LX/45s;

    iget-object v1, v3, LX/1JQ;->A01:LX/2ok;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/45s;->BLj(LX/2ok;I)V

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/1JQ;->A03:LX/1In;

    invoke-virtual {v0}, LX/1In;->A02()V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1JP;

    if-eqz v0, :cond_9

    check-cast v3, LX/1JP;

    iget-object v2, v3, LX/1JP;->A07:LX/1QX;

    const/16 v1, 0x9c7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "GetProductListGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/1JP;->A04:LX/42Q;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3HX;->A00(LX/42Q;I)V

    goto :goto_0

    :cond_8
    iget-object v1, v3, LX/1JP;->A05:LX/1Ip;

    iget-object v0, v1, LX/1Ip;->A01:LX/32i;

    invoke-static {v0, v1}, LX/1Iu;->A00(LX/32i;LX/1Iu;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/1JO;

    if-eqz v0, :cond_c

    check-cast v3, LX/1JO;

    iget-object v2, v3, LX/1JO;->A08:LX/1QX;

    const/16 v1, 0x9c7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "GetProductGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/1JO;->A04:LX/45t;

    iget-object v1, v3, LX/1JO;->A07:LX/2TS;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/45t;->BLx(LX/2TS;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v3, LX/1JO;->A05:LX/1Iq;

    iget-object v0, v1, LX/1Iq;->A03:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, LX/1Iq;->A01:LX/45t;

    iget-object v1, v1, LX/1Iq;->A04:LX/2TS;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/45t;->BLx(LX/2TS;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LX/3Xt;->A01:LX/32i;

    invoke-static {v0, v1}, LX/1Iu;->A00(LX/32i;LX/1Iu;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/1JR;

    if-eqz v0, :cond_e

    check-cast v3, LX/1JR;

    iget-object v4, v3, LX/1JR;->A06:LX/34K;

    iget-object v0, v4, LX/34K;->A00:LX/2N4;

    if-nez v0, :cond_d

    iget-object v2, v3, LX/1JR;->A07:LX/1QX;

    const/16 v1, 0x9c7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/1JR;->A04:LX/1Is;

    invoke-virtual {v0}, LX/1Is;->A06()Z

    goto/16 :goto_0

    :cond_d
    const-string v0, "GetProductCatalogGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/1JR;->A03:LX/45r;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/45r;->BLk(LX/34K;I)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/1JN;

    if-eqz v0, :cond_11

    check-cast v3, LX/1JN;

    iget-object v2, v3, LX/1JN;->A05:LX/1QX;

    const/16 v1, 0x9c7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "GetCollectionsGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/1JN;->A00:LX/2g4;

    iget-object v1, v3, LX/1JN;->A02:LX/2U1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2g4;->A01(LX/2U1;I)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v3, LX/1JN;->A03:LX/1It;

    iget-object v0, v1, LX/1It;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v1, LX/1It;->A00:LX/2g4;

    iget-object v1, v1, LX/1It;->A01:LX/2U1;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/2g4;->A01(LX/2U1;I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, LX/3Xt;->A01:LX/32i;

    invoke-static {v0, v1}, LX/1Iu;->A00(LX/32i;LX/1Iu;)V

    goto/16 :goto_0

    :cond_11
    check-cast v3, LX/1JM;

    const/4 v2, 0x0

    iget-object v1, v3, LX/1JM;->A03:LX/45p;

    iget-object v0, v3, LX/1JM;->A01:LX/2cm;

    invoke-interface {v1, v0, v2}, LX/45p;->BLi(LX/2cm;I)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
