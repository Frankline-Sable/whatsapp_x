.class public final LX/1Im;
.super LX/3Xt;
.source ""


# instance fields
.field public A00:LX/2nN;

.field public A01:LX/46n;

.field public final A02:LX/3bD;

.field public final A03:LX/2MF;

.field public final A04:LX/2za;

.field public final A05:LX/32u;

.field public final A06:LX/2ry;

.field public final A07:LX/2nC;


# direct methods
.method public constructor <init>(LX/3bD;LX/32i;LX/2MF;LX/2za;LX/32u;LX/2ry;LX/2nC;)V
    .locals 0

    invoke-static {p2, p1, p6, p5}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p7}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/3Xt;-><init>(LX/32i;)V

    iput-object p1, p0, LX/1Im;->A02:LX/3bD;

    iput-object p6, p0, LX/1Im;->A06:LX/2ry;

    iput-object p5, p0, LX/1Im;->A05:LX/32u;

    iput-object p3, p0, LX/1Im;->A03:LX/2MF;

    iput-object p4, p0, LX/1Im;->A04:LX/2za;

    iput-object p7, p0, LX/1Im;->A07:LX/2nC;

    return-void
.end method


# virtual methods
.method public final A02(LX/2nN;LX/46n;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/1Im;->A01:LX/46n;

    iget-object v0, p0, LX/1Im;->A05:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/1Im;->A06:LX/2ry;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Im;->A07:LX/2nC;

    iget-object v4, p1, LX/2nN;->A03:Lcom/whatsapp/jid/UserJid;

    const/16 v5, 0xfd

    invoke-virtual {v0, v4, v6, v5}, LX/2nC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v3, p0, LX/1Im;->A04:LX/2za;

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, p1, LX/2nN;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    const/4 v7, 0x0

    invoke-static {v0, v1, v2}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, p1, LX/2nN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v2}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "image_dimensions"

    invoke-static {v0, v7, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    new-instance v2, LX/88R;

    invoke-direct {v2}, LX/88R;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2nN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "id"

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v11}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "product"

    invoke-static {v0, v2, v7, v1}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Xt;->A01:LX/32i;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v4}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object p1, p0, LX/1Im;->A00:LX/2nN;

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v2}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p1, LX/2nN;->A02:LX/2m9;

    invoke-static {v0, v2, v10}, LX/20N;->A00(LX/2m9;Ljava/util/List;Z)V

    invoke-static {v2}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    new-array v2, v8, [LX/3CP;

    const-string/jumbo v1, "op"

    const-string/jumbo v0, "refresh"

    invoke-static {v1, v0, v2, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-static {v0, v1, v2, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v11, [LX/38n;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/38n;

    const-string v0, "cart"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v7

    const/4 v0, 0x5

    new-array v2, v0, [LX/3CP;

    const-string/jumbo v1, "smax_id"

    const-string v0, "11"

    invoke-static {v1, v0, v2, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9, v6, v2, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/38n;->A0E(LX/38n;Ljava/lang/Object;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v6, v5}, LX/2za;->A01(LX/480;LX/38n;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/sendRefreshCartRequest/biz_jid="

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Im;->A06:LX/2ry;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Im;->A07:LX/2nC;

    invoke-virtual {v0, p1}, LX/2nC;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Im;->A01:LX/46n;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery failed"

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/46n;->BL1(Landroid/util/Pair;)V

    :cond_0
    const-string v0, "RefreshCartProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Im;->A00:LX/2nN;

    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/onDirectConnectionError/jid="

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Im;->A02:LX/3bD;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3bD;->A01(LX/3bD;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Im;->A00:LX/2nN;

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Im;->A00:LX/2nN;

    if-nez v2, :cond_0

    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/directConnectionRequestToRetry is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/jid="

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Im;->A01:LX/46n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v0}, LX/1Im;->A02(LX/2nN;LX/46n;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Im;->A06:LX/2ry;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Im;->A07:LX/2nC;

    invoke-virtual {v0, p2}, LX/2nC;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, LX/1Im;->A00:LX/2nN;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/2nN;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/3Xt;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Im;->A00:LX/2nN;

    iget-object v1, p0, LX/1Im;->A02:LX/3bD;

    const/16 v0, 0x1f

    invoke-static {v1, v2, p0, v0}, LX/3bD;->A07(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1Im;->A06:LX/2ry;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Im;->A07:LX/2nC;

    invoke-virtual {v0, v3}, LX/2nC;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Im;->A03:LX/2MF;

    const-string v1, "cart"

    invoke-virtual {v4, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v1, "product"

    invoke-virtual {v3, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v6

    iget-object v4, v0, LX/2MF;->A01:LX/36l;

    invoke-virtual {v4, v6}, LX/36l;->A03(LX/38n;)LX/3CR;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v4, "id"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string/jumbo v4, "status"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v5}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v14

    if-nez v4, :cond_2

    move-object v10, v9

    :goto_1
    if-eqz v14, :cond_0

    const-string v15, ""

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v21

    const/16 v22, 0x0

    const-wide/16 v23, 0x63

    const/16 v25, 0x1

    new-instance v8, LX/3CR;

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object v11, v9

    move/from16 v26, v22

    invoke-direct/range {v8 .. v26}, LX/3CR;-><init>(LX/3BJ;LX/3BZ;LX/3BS;LX/5gE;LX/35K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v19, 0x3

    const/16 v20, 0x0

    new-instance v10, LX/3BZ;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/3BZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/2MF;->A02:LX/2VP;

    const-string/jumbo v0, "price"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2VP;->A00(LX/38n;)LX/2MR;

    move-result-object v0

    new-instance v3, LX/2Hr;

    invoke-direct {v3, v0, v1}, LX/2Hr;-><init>(LX/2MR;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/1Im;->A00:LX/2nN;

    iget-object v1, v2, LX/1Im;->A02:LX/3bD;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v3, v0}, LX/3bD;->A07(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
