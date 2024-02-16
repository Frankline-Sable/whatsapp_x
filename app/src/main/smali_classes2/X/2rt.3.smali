.class public final LX/2rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2el;

.field public final A02:LX/2za;


# direct methods
.method public constructor <init>(LX/2tx;LX/2el;LX/2za;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rt;->A01:LX/2el;

    iput-object p3, p0, LX/2rt;->A02:LX/2za;

    iput-object p1, p0, LX/2rt;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public final A00(LX/2cm;LX/45p;)V
    .locals 11

    iget-object v1, p0, LX/2rt;->A01:LX/2el;

    iget-object v3, v1, LX/2el;->A04:LX/2xx;

    iget-object v10, v1, LX/2el;->A0I:LX/49C;

    iget-object v0, v1, LX/2el;->A05:LX/1JF;

    iget-object v2, v1, LX/2el;->A03:LX/2Wo;

    new-instance v4, LX/2PC;

    invoke-direct {v4, v2, v0}, LX/2PC;-><init>(LX/2Wo;LX/2xx;)V

    iget-object v5, v1, LX/2el;->A06:LX/2PD;

    invoke-virtual {v1}, LX/2el;->A00()LX/2KM;

    move-result-object v9

    iget-object v6, v1, LX/2el;->A07:LX/2Ut;

    iget-object v8, v1, LX/2el;->A09:LX/1eW;

    new-instance v0, LX/1JM;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, LX/1JM;-><init>(LX/2cm;LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/45p;LX/1eW;LX/2KM;LX/49C;)V

    invoke-virtual {p0, v0}, LX/2rt;->A03(LX/1Yw;)Z

    return-void
.end method

.method public final A01(LX/30u;LX/42Q;)V
    .locals 35

    move-object/from16 v12, p0

    iget-object v0, v12, LX/2rt;->A01:LX/2el;

    const/4 v2, 0x1

    iget-object v1, v0, LX/2el;->A0C:LX/32u;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/2el;->A01:LX/32i;

    iget-object v14, v0, LX/2el;->A0E:LX/2Fe;

    new-instance v5, LX/36l;

    invoke-direct {v5, v2}, LX/36l;-><init>(I)V

    iget-object v11, v0, LX/2el;->A00:LX/2rn;

    move-object/from16 v13, p1

    iget-object v4, v13, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v13, LX/30u;->A03:Ljava/lang/String;

    iget-object v2, v13, LX/30u;->A02:Ljava/lang/String;

    iget-object v1, v13, LX/30u;->A04:Ljava/util/List;

    iget-object v10, v0, LX/2el;->A0B:LX/2za;

    new-instance v23, LX/1Ip;

    move-object/from16 v22, p2

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v22

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    invoke-direct/range {v23 .. v34}, LX/1Ip;-><init>(LX/2rn;LX/32i;LX/42Q;LX/36l;Lcom/whatsapp/jid/UserJid;LX/2za;LX/32u;LX/2Fe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v0, LX/2el;->A04:LX/2xx;

    iget-object v8, v0, LX/2el;->A0I:LX/49C;

    iget-object v7, v0, LX/2el;->A03:LX/2Wo;

    new-instance v6, LX/2PC;

    invoke-direct {v6, v7, v9}, LX/2PC;-><init>(LX/2Wo;LX/2xx;)V

    iget-object v5, v0, LX/2el;->A06:LX/2PD;

    invoke-virtual {v0}, LX/2el;->A00()LX/2KM;

    move-result-object v30

    iget-object v4, v0, LX/2el;->A0D:LX/2ry;

    iget-object v3, v0, LX/2el;->A07:LX/2Ut;

    iget-object v2, v0, LX/2el;->A09:LX/1eW;

    iget-object v1, v0, LX/2el;->A0A:LX/1QX;

    new-instance v0, LX/1JP;

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v31, v8

    move-object/from16 v21, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v7

    move-object v14, v11

    move-object v13, v0

    invoke-direct/range {v13 .. v31}, LX/1JP;-><init>(LX/2rn;LX/32i;LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/30u;LX/42Q;LX/1Ip;LX/1eW;LX/1QX;LX/2za;LX/32u;LX/2ry;LX/2Fe;LX/2KM;LX/49C;)V

    invoke-virtual {v12, v0}, LX/2rt;->A03(LX/1Yw;)Z

    return-void
.end method

.method public final A02(LX/2ok;LX/45s;)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v6, v4, LX/2rt;->A01:LX/2el;

    iget-object v3, v6, LX/2el;->A0D:LX/2ry;

    iget-object v7, v6, LX/2el;->A0C:LX/32u;

    iget-object v15, v6, LX/2el;->A09:LX/1eW;

    const/4 v1, 0x0

    new-instance v0, LX/36l;

    invoke-direct {v0, v1}, LX/36l;-><init>(I)V

    new-instance v5, LX/2y5;

    invoke-direct {v5, v0}, LX/2y5;-><init>(LX/36l;)V

    iget-object v2, v6, LX/2el;->A01:LX/32i;

    iget-object v1, v6, LX/2el;->A0B:LX/2za;

    iget-object v0, v6, LX/2el;->A0H:LX/2nC;

    new-instance v14, LX/1In;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v25}, LX/1In;-><init>(LX/32i;LX/2ok;LX/2y5;LX/45s;LX/1eW;LX/2za;LX/32u;LX/2ry;LX/2nC;)V

    iget-object v8, v6, LX/2el;->A04:LX/2xx;

    iget-object v1, v6, LX/2el;->A0I:LX/49C;

    iget-object v7, v6, LX/2el;->A03:LX/2Wo;

    new-instance v9, LX/2PC;

    invoke-direct {v9, v7, v8}, LX/2PC;-><init>(LX/2Wo;LX/2xx;)V

    iget-object v10, v6, LX/2el;->A06:LX/2PD;

    invoke-virtual {v6}, LX/2el;->A00()LX/2KM;

    move-result-object v18

    iget-object v11, v6, LX/2el;->A07:LX/2Ut;

    iget-object v0, v6, LX/2el;->A0A:LX/1QX;

    new-instance v6, LX/1JQ;

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v19}, LX/1JQ;-><init>(LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/2ok;LX/45s;LX/1In;LX/1eW;LX/1QX;LX/2ry;LX/2KM;LX/49C;)V

    invoke-virtual {v4, v6}, LX/2rt;->A03(LX/1Yw;)Z

    return-void
.end method

.method public final A03(LX/1Yw;)Z
    .locals 3

    iget-object v0, p0, LX/2rt;->A02:LX/2za;

    iget-object v2, v0, LX/2za;->A00:LX/1QX;

    const/16 v1, 0x527

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const v1, 0x261e00

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v0, "Commerce features are not available."

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/34i;

    invoke-direct {v1, v2}, LX/34i;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x1c3

    invoke-virtual {p1, v1, v0}, LX/1Xt;->A02(LX/34i;I)V

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p1, LX/1JQ;

    if-eqz v0, :cond_3

    check-cast p1, LX/1JQ;

    iget-object v0, p1, LX/1JQ;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/1JQ;->A02:LX/45s;

    iget-object v1, p1, LX/1JQ;->A01:LX/2ok;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/45s;->BLj(LX/2ok;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p1, LX/1JQ;->A01:LX/2ok;

    iget-object v0, v2, LX/2ok;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, LX/1JQ;->A06:LX/2ry;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A03(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/1Yw;->A05()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/1JP;

    if-eqz v0, :cond_4

    check-cast p1, LX/1JP;

    iget-object v0, p1, LX/1JP;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/1JP;->A03:LX/30u;

    iget-object v0, v0, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/1Yw;->A01(LX/1Yw;Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/1JO;

    if-eqz v0, :cond_6

    check-cast p1, LX/1JO;

    iget-object v0, p1, LX/1JO;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p1, LX/1JO;->A04:LX/45t;

    iget-object v1, p1, LX/1JO;->A07:LX/2TS;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/45t;->BLx(LX/2TS;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/1JO;->A07:LX/2TS;

    iget-object v0, v0, LX/2TS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1Yw;->A01(LX/1Yw;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/1JR;

    if-eqz v0, :cond_8

    check-cast p1, LX/1JR;

    iget-object v0, p1, LX/1JR;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GetProductCatalogGraphQLService/sendRequest failed : no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/1JR;->A06:LX/34K;

    iget-object v0, v0, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1Yw;->A01(LX/1Yw;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/1JN;

    if-eqz v0, :cond_a

    check-cast p1, LX/1JN;

    iget-object v0, p1, LX/1JN;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p1, LX/1JN;->A00:LX/2g4;

    iget-object v1, p1, LX/1JN;->A02:LX/2U1;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/2g4;->A01(LX/2U1;I)V

    goto :goto_0

    :cond_9
    iget-object v0, p1, LX/1JN;->A02:LX/2U1;

    iget-object v0, v0, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/1Yw;->A01(LX/1Yw;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_a
    check-cast p1, LX/1JM;

    iget-object v0, p1, LX/1JM;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, -0x1

    iget-object v1, p1, LX/1JM;->A03:LX/45p;

    iget-object v0, p1, LX/1JM;->A01:LX/2cm;

    invoke-interface {v1, v0, v2}, LX/45p;->BLi(LX/2cm;I)V

    goto :goto_0

    :cond_b
    iget-object v0, p1, LX/1JM;->A01:LX/2cm;

    iget-object v0, v0, LX/2cm;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1Yw;->A01(LX/1Yw;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/47j;->BLA(Ljava/lang/Exception;)V

    :cond_c
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(LX/45r;LX/34K;)Z
    .locals 29

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2rt;->A01:LX/2el;

    const/4 v2, 0x0

    iget-object v8, v0, LX/2el;->A00:LX/2rn;

    iget-object v6, v0, LX/2el;->A0D:LX/2ry;

    iget-object v4, v0, LX/2el;->A0C:LX/32u;

    new-instance v1, LX/36l;

    invoke-direct {v1, v2}, LX/36l;-><init>(I)V

    iget-object v3, v0, LX/2el;->A09:LX/1eW;

    iget-object v9, v0, LX/2el;->A01:LX/32i;

    iget-object v2, v0, LX/2el;->A0B:LX/2za;

    new-instance v16, LX/1Is;

    move-object/from16 v15, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    invoke-direct/range {v19 .. v28}, LX/1Is;-><init>(LX/2rn;LX/32i;LX/45r;LX/36l;LX/1eW;LX/34K;LX/2za;LX/32u;LX/2ry;)V

    iget-object v11, v0, LX/2el;->A04:LX/2xx;

    iget-object v1, v0, LX/2el;->A0I:LX/49C;

    iget-object v10, v0, LX/2el;->A03:LX/2Wo;

    new-instance v12, LX/2PC;

    invoke-direct {v12, v10, v11}, LX/2PC;-><init>(LX/2Wo;LX/2xx;)V

    iget-object v13, v0, LX/2el;->A06:LX/2PD;

    invoke-virtual {v0}, LX/2el;->A00()LX/2KM;

    move-result-object v23

    iget-object v14, v0, LX/2el;->A07:LX/2Ut;

    iget-object v0, v0, LX/2el;->A0A:LX/1QX;

    new-instance v7, LX/1JR;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v24}, LX/1JR;-><init>(LX/2rn;LX/32i;LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/45r;LX/1Is;LX/1eW;LX/34K;LX/1QX;LX/2za;LX/32u;LX/2ry;LX/2KM;LX/49C;)V

    invoke-virtual {v5, v7}, LX/2rt;->A03(LX/1Yw;)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/45t;LX/2TS;)Z
    .locals 37

    const/4 v1, 0x1

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/2rt;->A01:LX/2el;

    iget-object v15, v0, LX/2el;->A0C:LX/32u;

    iget-object v14, v0, LX/2el;->A0D:LX/2ry;

    iget-object v12, v0, LX/2el;->A02:LX/2tt;

    iget-object v11, v0, LX/2el;->A01:LX/32i;

    const/4 v2, 0x0

    new-instance v1, LX/36l;

    invoke-direct {v1, v2}, LX/36l;-><init>(I)V

    iget-object v10, v0, LX/2el;->A09:LX/1eW;

    iget-object v9, v0, LX/2el;->A0B:LX/2za;

    new-instance v24, LX/1Iq;

    move-object/from16 v26, p2

    move-object/from16 v27, v24

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v26

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    invoke-direct/range {v27 .. v36}, LX/1Iq;-><init>(LX/32i;LX/2tt;LX/45t;LX/36l;LX/1eW;LX/2TS;LX/2za;LX/32u;LX/2ry;)V

    iget-object v8, v0, LX/2el;->A04:LX/2xx;

    iget-object v7, v0, LX/2el;->A0I:LX/49C;

    iget-object v6, v0, LX/2el;->A03:LX/2Wo;

    new-instance v5, LX/2PC;

    invoke-direct {v5, v6, v8}, LX/2PC;-><init>(LX/2Wo;LX/2xx;)V

    iget-object v4, v0, LX/2el;->A06:LX/2PD;

    invoke-virtual {v0}, LX/2el;->A00()LX/2KM;

    move-result-object v31

    iget-object v1, v0, LX/2el;->A0J:LX/8VC;

    invoke-static {v1}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32V;

    iget-object v2, v0, LX/2el;->A07:LX/2Ut;

    iget-object v1, v0, LX/2el;->A0A:LX/1QX;

    new-instance v0, LX/1JO;

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v32, v7

    move-object/from16 v23, v16

    move-object/from16 v25, v10

    move-object/from16 v27, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    move-object v15, v11

    move-object v14, v0

    invoke-direct/range {v14 .. v32}, LX/1JO;-><init>(LX/32i;LX/2tt;LX/32V;LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/45t;LX/1Iq;LX/1eW;LX/2TS;LX/1QX;LX/2za;LX/32u;LX/2ry;LX/2KM;LX/49C;)V

    invoke-virtual {v13, v0}, LX/2rt;->A03(LX/1Yw;)Z

    move-result v0

    return v0
.end method
