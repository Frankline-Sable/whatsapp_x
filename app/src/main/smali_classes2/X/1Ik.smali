.class public LX/1Ik;
.super LX/3Xt;
.source ""


# instance fields
.field public final A00:LX/2CC;

.field public final A01:LX/2R6;

.field public final A02:LX/2CE;

.field public final A03:LX/2za;

.field public final A04:LX/32u;

.field public final A05:LX/2ry;

.field public final A06:LX/3hG;


# direct methods
.method public constructor <init>(LX/32i;LX/2CC;LX/2R6;LX/2CE;LX/2za;LX/32u;LX/2ry;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3Xt;-><init>(LX/32i;)V

    new-instance v0, LX/3hG;

    invoke-direct {v0}, LX/3hG;-><init>()V

    iput-object v0, p0, LX/1Ik;->A06:LX/3hG;

    iput-object p7, p0, LX/1Ik;->A05:LX/2ry;

    iput-object p6, p0, LX/1Ik;->A04:LX/32u;

    iput-object p4, p0, LX/1Ik;->A02:LX/2CE;

    iput-object p3, p0, LX/1Ik;->A01:LX/2R6;

    iput-object p5, p0, LX/1Ik;->A03:LX/2za;

    iput-object p2, p0, LX/1Ik;->A00:LX/2CC;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/38n;
    .locals 11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/1Ik;->A01:LX/2R6;

    iget v0, v2, LX/2R6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    const/4 v5, 0x0

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v2, LX/2R6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "image_dimensions"

    invoke-static {v0, v5, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v4

    iget-object v3, v2, LX/2R6;->A04:Ljava/lang/String;

    const-string/jumbo v1, "token"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v3, v5}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-static {v4}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3Xt;->A01:LX/32i;

    iget-object v9, v2, LX/2R6;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v9}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p0, LX/1Ik;->A00:LX/2CC;

    const-string/jumbo v0, "op"

    const-string v4, "get"

    invoke-static {v0, v4}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v10

    iget-object v0, v2, LX/2R6;->A03:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v6, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v8

    iget-object v2, v1, LX/2CC;->A00:LX/1QX;

    const/16 v1, 0xc8f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [LX/3CP;

    aput-object v10, v2, v7

    aput-object v8, v2, v1

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-static {v0, v1, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v3, v7}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "order"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/3CP;

    const-string/jumbo v1, "smax_id"

    const-string v0, "5"

    invoke-static {v1, v0, v2, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, p1, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "type"

    invoke-static {v0, v4}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/38n;->A0E(LX/38n;Ljava/lang/Object;[LX/3CP;)LX/38n;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v2, v5, [LX/3CP;

    aput-object v10, v2, v7

    aput-object v8, v2, v1

    goto :goto_0
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1Ik;->A05:LX/2ry;

    const-string/jumbo v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/delivery-error with iqId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ik;->A06:LX/3hG;

    new-instance v0, LX/1ym;

    invoke-direct {v0, p1}, LX/1ym;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3hG;->BJr(Ljava/lang/Exception;)V

    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/1Ik;->A06:LX/3hG;

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to generate direct connection info"

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2I4;->A00(Landroid/util/Pair;LX/3hG;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/onDirectConnectionError/jid= "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/1Ik;->A04:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1Ik;->A03:LX/2za;

    const/16 v1, 0xf8

    invoke-virtual {p0, v3}, LX/1Ik;->A02(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v3, v1}, LX/2za;->A02(LX/480;LX/38n;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/onDirectConnectionSucceeded/Retrying with jid= "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/1Ik;->A05:LX/2ry;

    const-string/jumbo v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1Ik;->A01:LX/2R6;

    iget-object v1, v0, LX/2R6;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/3Xt;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Ik;->A06:LX/3hG;

    invoke-static {v2, v0, v3}, LX/2I4;->A00(Landroid/util/Pair;LX/3hG;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/response-error with iqId <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> and error "

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1Ik;->A06:LX/3hG;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/2I4;->A00(Landroid/util/Pair;LX/3hG;Ljava/lang/Object;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v6, p0

    iget-object v1, v6, LX/1Ik;->A05:LX/2ry;

    const-string/jumbo v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v11, v6, LX/1Ik;->A02:LX/2CE;

    const-string/jumbo v0, "order"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v9, "id"

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "creation_ts"

    invoke-virtual {v7, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v0, "product"

    invoke-virtual {v7, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v15

    const-string/jumbo v10, "name"

    invoke-virtual {v2, v10}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v14

    const-string/jumbo v0, "price"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    const-string v0, "currency"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v13

    const-string v0, "image"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "quantity"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string/jumbo v0, "variant_info"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v15}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v14}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v5}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_5

    invoke-virtual {v13}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/35K;

    invoke-direct {v5, v0}, LX/35K;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v3}, LX/0yL;->A0q(LX/35K;LX/38n;)Ljava/math/BigDecimal;

    move-result-object v24

    if-nez v4, :cond_4

    const/4 v3, 0x0

    :goto_2
    const-string v0, "deleted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v26

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v3}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v4, LX/5ge;

    invoke-direct {v4, v1, v0}, LX/5ge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v0, "properties"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "property"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5fu;

    invoke-direct {v0, v2, v1}, LX/5fu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v0, v8

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/5gE;

    invoke-direct {v0, v8, v8, v8, v3}, LX/5gE;-><init>(LX/5fs;LX/5g2;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    if-eqz v22, :cond_0

    if-eqz v23, :cond_0

    if-eqz v14, :cond_0

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    new-instance v1, LX/5fq;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v26}, LX/5fq;-><init>(LX/5gE;LX/5ge;LX/35K;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static/range {v17 .. v17}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    :goto_5
    iget-object v1, v11, LX/2CE;->A00:LX/2VP;

    const-string/jumbo v0, "price"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2VP;->A00(LX/38n;)LX/2MR;

    move-result-object v26

    if-eqz v27, :cond_8

    new-instance v1, LX/2PE;

    move-object/from16 v28, v12

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, LX/2PE;-><init>(LX/2MR;Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_6

    :cond_7
    const-wide/16 v29, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/1Ik;->A06:LX/3hG;

    invoke-static {v3, v0, v1}, LX/2I4;->A00(Landroid/util/Pair;LX/3hG;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, v6, LX/1Ik;->A06:LX/3hG;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "order is null"

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/2I4;->A00(Landroid/util/Pair;LX/3hG;Ljava/lang/Object;)V

    return-void
.end method
