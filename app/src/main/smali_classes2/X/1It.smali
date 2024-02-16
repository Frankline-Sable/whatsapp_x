.class public final LX/1It;
.super LX/1Iu;
.source ""


# instance fields
.field public final A00:LX/2g4;

.field public final A01:LX/2U1;

.field public final A02:LX/2y5;

.field public final A03:LX/2CG;

.field public final A04:LX/1eW;

.field public final A05:LX/1QX;

.field public final A06:LX/2za;

.field public final A07:LX/32u;

.field public final A08:LX/2ry;

.field public final A09:LX/2nC;

.field public final A0A:LX/2aH;


# direct methods
.method public constructor <init>(LX/32i;LX/2g4;LX/2U1;LX/2y5;LX/2CG;LX/1eW;LX/1QX;LX/2za;LX/32u;LX/2ry;LX/2nC;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p9, p5, p6, p1, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0, p7}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p3, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p1, v0}, LX/1Iu;-><init>(LX/32i;Lcom/whatsapp/jid/UserJid;)V

    iput-object p10, p0, LX/1It;->A08:LX/2ry;

    iput-object p9, p0, LX/1It;->A07:LX/32u;

    iput-object p4, p0, LX/1It;->A02:LX/2y5;

    iput-object p5, p0, LX/1It;->A03:LX/2CG;

    iput-object p6, p0, LX/1It;->A04:LX/1eW;

    iput-object p3, p0, LX/1It;->A01:LX/2U1;

    iput-object p2, p0, LX/1It;->A00:LX/2g4;

    iput-object p8, p0, LX/1It;->A06:LX/2za;

    iput-object p11, p0, LX/1It;->A09:LX/2nC;

    iput-object p7, p0, LX/1It;->A05:LX/1QX;

    new-instance v1, LX/3rl;

    invoke-direct {v1, p0}, LX/3rl;-><init>(LX/1It;)V

    new-instance v0, LX/2aH;

    invoke-direct {v0, v1}, LX/2aH;-><init>(LX/8cV;)V

    iput-object v0, p0, LX/1It;->A0A:LX/2aH;

    return-void
.end method


# virtual methods
.method public final A05(LX/2U1;Ljava/lang/String;)LX/1sQ;
    .locals 17

    move-object/from16 v4, p1

    iget-object v6, v4, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Xt;->A01:LX/32i;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v6}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x1c

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v5, v4, LX/2U1;->A00:LX/2m9;

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/2m9;->A02:Ljava/util/Set;

    const-string v1, ","

    sget-object v0, LX/40A;->A00:LX/40A;

    invoke-static {v1, v3, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    iget v0, v5, LX/2m9;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v3

    iget v0, v5, LX/2m9;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v11, LX/1rp;

    invoke-direct {v11, v3, v1, v0}, LX/1rp;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    :goto_1
    iget v0, v4, LX/2U1;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v4, LX/2U1;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    new-instance v13, LX/1rZ;

    invoke-direct {v13, v1, v0}, LX/1rZ;-><init>(Ljava/lang/String;I)V

    :goto_2
    iget-object v1, v4, LX/2U1;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    :goto_3
    iget v0, v4, LX/2U1;->A03:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v3

    iget v0, v4, LX/2U1;->A02:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v10, LX/1rp;

    invoke-direct {v10, v3, v1, v0}, LX/1rp;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    const/16 v0, 0x19

    new-instance v1, LX/1rm;

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x18

    new-instance v12, LX/1rq;

    invoke-direct {v12, v2, v1, v0}, LX/1rq;-><init>(Lcom/whatsapp/jid/UserJid;LX/1rm;I)V

    new-instance v5, LX/1sQ;

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, LX/1sQ;-><init>(Lcom/whatsapp/jid/UserJid;LX/1rm;LX/1rm;LX/1rm;LX/1rp;LX/1rp;LX/1rq;LX/1rZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v5

    :cond_0
    move-object v7, v2

    goto :goto_3

    :cond_1
    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object v9, v2

    move-object v11, v2

    goto :goto_1

    :cond_3
    move-object v8, v2

    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/1It;->A01:LX/2U1;

    iget-object v0, v0, LX/2U1;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1It;->A08:LX/2ry;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/32l;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1It;->A06()V

    iget-object v0, p0, LX/1It;->A09:LX/2nC;

    invoke-virtual {v0, p1}, LX/2nC;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionsProtocol/onDeliveryFailure/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1It;->A00:LX/2g4;

    iget-object v1, p0, LX/1It;->A01:LX/2U1;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/2g4;->A01(LX/2U1;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 40

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/1It;->A06()V

    iget-object v1, v0, LX/1It;->A09:LX/2nC;

    invoke-virtual {v1, v4}, LX/2nC;->A02(Ljava/lang/String;)V

    iget-object v3, v0, LX/1It;->A05:LX/1QX;

    const/16 v2, 0x16fe

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/1It;->A0A:LX/2aH;

    invoke-virtual {v1, v4}, LX/2aH;->A00(Ljava/lang/String;)LX/2H4;

    move-result-object v1

    invoke-static {v9, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v5

    const-string v4, "after"

    const-string v2, "#elementValue"

    const-string v3, "collections"

    const-string/jumbo v1, "paging"

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v9, v1, v2, v6}, LX/39E;->A09(LX/38n;Ljava/lang/Class;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v5, v9, v1, v6}, LX/39E;->A0J(LX/38n;LX/38n;II)V

    const-string v1, "collection"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0xcb

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x14

    invoke-static/range {v9 .. v15}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/1It;->A03:LX/2CG;

    move-object/from16 v39, v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qJ;

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1qJ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6rA;

    iget-object v4, v1, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v4, LX/1qy;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1qy;->A08:LX/1qc;

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/1qc;->A00:Ljava/lang/String;

    move-object/from16 v31, v1

    :goto_2
    iget-object v1, v4, LX/1qy;->A0C:Ljava/lang/String;

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v26}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1qy;->A0E:Ljava/lang/String;

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v27}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1qy;->A01:LX/1qA;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/1qA;->A00:Ljava/lang/String;

    move-object/from16 v28, v1

    :goto_3
    iget-object v1, v4, LX/1qy;->A00:LX/1qA;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/1qA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    new-instance v3, LX/35K;

    invoke-direct {v3, v1}, LX/35K;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v4, LX/1qy;->A02:LX/1qA;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/1qA;->A00:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/2vn;->A00(LX/35K;J)Ljava/math/BigDecimal;

    move-result-object v32

    goto :goto_6

    :cond_0
    move-object/from16 v32, v7

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object/from16 v32, v7

    move-object v3, v7

    :goto_6
    iget-object v1, v4, LX/1qy;->A06:LX/1qD;

    const/4 v9, 0x0

    if-nez v1, :cond_4

    move-object v14, v7

    :goto_7
    iget-object v1, v4, LX/1qy;->A03:LX/1qA;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1qA;->A00:Ljava/lang/String;

    move-object/from16 v30, v1

    :goto_8
    iget-object v1, v4, LX/1qy;->A04:LX/1qA;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1qA;->A00:Ljava/lang/String;

    move-object/from16 v29, v1

    :goto_9
    iget-object v1, v4, LX/1qy;->A0D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v38

    iget-object v2, v4, LX/1qy;->A0B:Ljava/lang/String;

    const-string/jumbo v1, "out of stock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v34

    iget-object v2, v4, LX/2H3;->A00:LX/38n;

    const-string v1, "compliance_category"

    invoke-virtual {v2, v1, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/1qy;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1qK;

    if-eqz v12, :cond_1

    iget-object v1, v12, LX/1qK;->A03:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v15, v12, LX/1qK;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v10, v12, LX/1qK;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v12, LX/1qK;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v7, v1

    iget-object v1, v12, LX/1qK;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v12, v1

    new-instance v1, LX/3BY;

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move/from16 v24, v7

    move/from16 v25, v12

    invoke-direct/range {v20 .. v25}, LX/3BY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2
    move-object/from16 v29, v7

    goto :goto_9

    :cond_3
    move-object/from16 v30, v7

    goto :goto_8

    :cond_4
    iget-object v12, v1, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v12, LX/1qn;

    iget-object v1, v12, LX/1qn;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :try_start_1
    invoke-static {v3, v1, v2}, LX/2vn;->A00(LX/35K;J)Ljava/math/BigDecimal;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v12, LX/1qn;->A01:Ljava/lang/Object;

    check-cast v2, LX/1qA;

    iget-object v1, v12, LX/1qn;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qA;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v2, LX/1qA;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v13, v1, LX/1qA;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :try_start_2
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-static {v1}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v12

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v9, v2

    goto :goto_b
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    move-object v1, v7

    :goto_b
    new-instance v14, LX/3BS;

    invoke-direct {v14, v3, v10, v9, v1}, LX/3BS;-><init>(LX/35K;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_7

    :catch_2
    :cond_6
    move-object v14, v7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v1, v39

    iget-object v7, v1, LX/2CG;->A00:LX/36l;

    iget-object v2, v4, LX/2H3;->A00:LX/38n;

    const-string v1, "compliance_info"

    invoke-virtual {v2, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/36l;->A01(LX/38n;)LX/3BJ;

    move-result-object v2

    const-string v1, "COUNTRY_ORIGIN_EXEMPT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v9, "N/A"

    const/4 v1, 0x0

    new-instance v2, LX/3BJ;

    invoke-direct {v2, v1, v9, v1}, LX/3BJ;-><init>(LX/3Bc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v4, LX/1qy;->A0A:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    :goto_c
    iget-object v10, v4, LX/1qy;->A09:LX/1qp;

    const/4 v1, 0x0

    if-eqz v10, :cond_a

    iget-object v15, v10, LX/1qp;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v9, v10, LX/1qp;->A01:LX/1qA;

    if-eqz v9, :cond_d

    iget-object v9, v9, LX/1qA;->A00:Ljava/lang/String;

    move-object/from16 v16, v9

    :goto_d
    iget-object v9, v10, LX/1qp;->A00:LX/1qA;

    if-eqz v9, :cond_c

    iget-object v12, v9, LX/1qA;->A00:Ljava/lang/String;

    :goto_e
    iget-object v9, v10, LX/1qp;->A02:LX/1qd;

    if-eqz v9, :cond_9

    iget-object v1, v9, LX/1qd;->A00:Ljava/lang/String;

    :cond_9
    const-string/jumbo v9, "true"

    invoke-static {v1, v9}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v15}, LX/20C;->A00(Ljava/lang/String;)I

    move-result v24

    const/16 v23, 0x0

    new-instance v1, LX/3BZ;

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v12

    invoke-direct/range {v20 .. v25}, LX/3BZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_a
    iget-object v10, v4, LX/2H3;->A00:LX/38n;

    const-string/jumbo v9, "variant_info"

    invoke-virtual {v10, v9}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v9

    iget-object v7, v7, LX/36l;->A01:LX/2bu;

    invoke-virtual {v7, v3, v9}, LX/2bu;->A00(LX/35K;LX/38n;)LX/5gE;

    move-result-object v24

    const/16 v37, 0x1

    new-instance v7, LX/3CR;

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v25, v3

    move-object/from16 v33, v13

    invoke-direct/range {v20 .. v38}, LX/3CR;-><init>(LX/3BJ;LX/3BZ;LX/3BS;LX/5gE;LX/35K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    iget-object v1, v4, LX/1qy;->A07:LX/1qb;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/1qb;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, LX/1Iz;

    invoke-direct {v2, v7, v1}, LX/1Iz;-><init>(LX/3CR;Z)V

    :goto_f
    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    move-object v2, v7

    goto :goto_f

    :cond_c
    move-object v12, v1

    goto :goto_e

    :cond_d
    move-object/from16 v16, v1

    goto :goto_d

    :cond_e
    const-wide/16 v35, 0x63

    goto :goto_c

    :cond_f
    const-string v1, "Connection/Product/missing required fields."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move-object v1, v7

    goto/16 :goto_5

    :cond_11
    move-object v3, v7

    goto/16 :goto_4

    :cond_12
    move-object/from16 v28, v7

    goto/16 :goto_3

    :cond_13
    move-object/from16 v31, v7

    goto/16 :goto_2

    :cond_14
    iget-object v7, v5, LX/1qJ;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/1qJ;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/1qJ;->A00:Ljava/lang/Object;

    check-cast v10, LX/1qr;

    const/4 v9, 0x0

    if-nez v10, :cond_15

    const/4 v1, 0x0

    new-instance v5, LX/2hh;

    invoke-direct {v5, v1, v1, v6, v6}, LX/2hh;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_10
    const/4 v14, 0x0

    new-instance v1, LX/2iK;

    move-object v12, v1

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, LX/2iK;-><init>(LX/2hh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    iget-object v2, v10, LX/1qr;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "APPROVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "REJECTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/0yH;->A01(I)I

    move-result v9

    :cond_16
    iget-object v1, v10, LX/1qr;->A02:LX/1qA;

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    iget-object v3, v1, LX/1qA;->A00:Ljava/lang/String;

    :goto_11
    iget-object v1, v10, LX/1qr;->A01:LX/1qA;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/1qA;->A00:Ljava/lang/String;

    :goto_12
    iget-object v1, v10, LX/1qr;->A03:LX/1qa;

    if-eqz v1, :cond_17

    iget-object v5, v1, LX/1qa;->A00:Ljava/lang/String;

    :cond_17
    const-string/jumbo v1, "true"

    invoke-static {v5, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, LX/2hh;

    invoke-direct {v5, v3, v2, v9, v1}, LX/2hh;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_10

    :cond_18
    move-object v2, v5

    goto :goto_12

    :cond_19
    move-object v3, v5

    goto :goto_11

    :cond_1a
    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    new-instance v1, LX/2Ht;

    invoke-direct {v1, v2, v8}, LX/2Ht;-><init>(ZLjava/lang/String;)V

    new-instance v2, LX/2Hs;

    invoke-direct {v2, v1, v11}, LX/2Hs;-><init>(LX/2Ht;Ljava/util/List;)V

    goto :goto_14

    :cond_1b
    iget-object v7, v0, LX/1It;->A02:LX/2y5;

    const-string v1, "collections"

    invoke-virtual {v9, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_1e

    const-string v1, "collection"

    invoke-virtual {v5, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v3}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2y5;->A01(LX/38n;)LX/2iK;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v7, v2}, LX/2y5;->A01(LX/38n;)LX/2iK;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    const-string/jumbo v1, "paging"

    invoke-virtual {v5, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/36l;->A00(LX/38n;)LX/2Ht;

    move-result-object v1

    new-instance v2, LX/2Hs;

    invoke-direct {v2, v1, v4}, LX/2Hs;-><init>(LX/2Ht;Ljava/util/List;)V

    :goto_14
    iget-object v1, v0, LX/1It;->A01:LX/2U1;

    iget-object v0, v0, LX/1It;->A00:LX/2g4;

    invoke-virtual {v0, v2, v1}, LX/2g4;->A00(LX/2Hs;LX/2U1;)V

    return-void

    :cond_1e
    iget-object v1, v0, LX/1It;->A01:LX/2U1;

    iget-object v0, v0, LX/1It;->A00:LX/2g4;

    invoke-virtual {v0, v1, v6}, LX/2g4;->A01(LX/2U1;I)V

    return-void
.end method
