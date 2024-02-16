.class public LX/1Io;
.super LX/3Xt;
.source ""


# instance fields
.field public A00:LX/2MP;

.field public A01:LX/46n;

.field public final A02:LX/3bD;

.field public final A03:LX/2gs;

.field public final A04:LX/2CD;

.field public final A05:LX/35z;

.field public final A06:LX/2za;

.field public final A07:LX/32u;

.field public final A08:LX/2ry;

.field public final A09:LX/2nC;


# direct methods
.method public constructor <init>(LX/3bD;LX/32i;LX/2gs;LX/2CD;LX/35z;LX/2za;LX/32u;LX/2ry;LX/2nC;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Xt;-><init>(LX/32i;)V

    iput-object p4, p0, LX/1Io;->A04:LX/2CD;

    iput-object p1, p0, LX/1Io;->A02:LX/3bD;

    iput-object p8, p0, LX/1Io;->A08:LX/2ry;

    iput-object p7, p0, LX/1Io;->A07:LX/32u;

    iput-object p6, p0, LX/1Io;->A06:LX/2za;

    iput-object p5, p0, LX/1Io;->A05:LX/35z;

    iput-object p3, p0, LX/1Io;->A03:LX/2gs;

    iput-object p9, p0, LX/1Io;->A09:LX/2nC;

    return-void
.end method


# virtual methods
.method public final A02(LX/2MP;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1Io;->A07:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/1Io;->A09:LX/2nC;

    move-object/from16 v2, p1

    iget-object v6, v2, LX/2MP;->A00:Lcom/whatsapp/jid/UserJid;

    const/16 v5, 0xfc

    invoke-virtual {v0, v6, v7, v5}, LX/2nC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v4, v8, LX/1Io;->A06:LX/2za;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/2MP;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "id"

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lx;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v14, v1, LX/2lx;->A02:LX/3CR;

    iget-object v0, v14, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v12, v0, v11}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v14, LX/3CR;->A05:Ljava/lang/String;

    const-string/jumbo v13, "name"

    invoke-static {v13, v0, v11}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-wide v0, v1, LX/2lx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "quantity"

    invoke-static {v0, v1, v11}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v14, LX/3CR;->A06:Ljava/math/BigDecimal;

    iget-object v12, v14, LX/3CR;->A02:LX/3BS;

    iget-object v0, v2, LX/2MP;->A02:Ljava/util/Date;

    if-eqz v1, :cond_1

    if-eqz v12, :cond_0

    invoke-virtual {v12, v0}, LX/3BS;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/3BS;->A01:Ljava/math/BigDecimal;

    :cond_0
    sget-object v0, LX/2vn;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "price"

    invoke-static {v0, v1, v11}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, v14, LX/3CR;->A04:LX/35K;

    if-eqz v0, :cond_2

    const-string v1, "currency"

    iget-object v0, v0, LX/35K;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, v14, LX/3CR;->A0B:LX/5gE;

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5gE;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fu;

    const/4 v1, 0x2

    new-array v1, v1, [LX/3CP;

    iget-object v15, v0, LX/5fu;->A00:Ljava/lang/String;

    invoke-static {v13, v15, v1, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v15, "value"

    iget-object v0, v0, LX/5fu;->A01:Ljava/lang/String;

    invoke-static {v15, v0, v1, v12}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "property"

    invoke-static {v0, v14, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v12, v0

    if-eqz v12, :cond_4

    invoke-static {v1, v10}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "properties"

    invoke-static {v0, v9, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "variant_info"

    invoke-static {v1, v0, v11, v9}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_4
    invoke-static {v11, v10}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "product"

    invoke-static {v0, v3, v9, v1}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v8, LX/3Xt;->A01:LX/32i;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v6}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v2, v8, LX/1Io;->A00:LX/2MP;

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    const/4 v9, 0x2

    new-array v2, v9, [LX/3CP;

    const-string/jumbo v1, "op"

    const-string v0, "create"

    invoke-static {v1, v0, v2, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-static {v0, v1, v2}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v3, v10}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "order"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/3CP;

    const-string/jumbo v1, "smax_id"

    const-string v0, "10"

    invoke-static {v1, v0, v2, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v7, v2, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v9}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/38n;->A0E(LX/38n;Ljava/lang/Object;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v4, v8, v0, v7, v5}, LX/2za;->A01(LX/480;LX/38n;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateOrderProtocol/doSendCreateOrderRequest/biz_jid="

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1Io;->A08:LX/2ry;

    const-string/jumbo v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Io;->A09:LX/2nC;

    invoke-virtual {v0, p1}, LX/2nC;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Io;->A02:LX/3bD;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3bD;->A01(LX/3bD;Ljava/lang/Object;I)V

    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/1Io;->A02:LX/3bD;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/3bD;->A01(LX/3bD;Ljava/lang/Object;I)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/1Io;->A02:LX/3bD;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3bD;->A01(LX/3bD;Ljava/lang/Object;I)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/1Io;->A08:LX/2ry;

    const-string/jumbo v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Io;->A09:LX/2nC;

    invoke-virtual {v0, p2}, LX/2nC;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, p0, LX/1Io;->A00:LX/2MP;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2MP;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1}, LX/3Xt;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Io;->A00:LX/2MP;

    iget-object v1, p0, LX/1Io;->A02:LX/3bD;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v3, v0}, LX/3bD;->A07(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/1Io;->A08:LX/2ry;

    const-string/jumbo v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Io;->A09:LX/2nC;

    invoke-virtual {v0, p2}, LX/2nC;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/1Io;->A04:LX/2CD;

    const-string/jumbo v0, "order"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/2CD;->A00:LX/2VP;

    const-string/jumbo v0, "price"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2VP;->A00(LX/38n;)LX/2MR;

    move-result-object v0

    if-eqz v4, :cond_0

    new-instance v2, LX/2MQ;

    invoke-direct {v2, v0, v4, v3}, LX/2MQ;-><init>(LX/2MR;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/1Io;->A02:LX/3bD;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v2, v0}, LX/3bD;->A07(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
