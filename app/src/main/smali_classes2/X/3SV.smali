.class public abstract LX/3SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 12

    :try_start_0
    iget v0, p1, LX/2Sg;->A00:I

    if-nez v0, :cond_b

    iget-object v0, p1, LX/2Sg;->A03:LX/2Xc;

    iget-object v3, v0, LX/2Xc;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_e

    move-object v4, p0

    check-cast v4, LX/1Yw;

    iget-object v6, v4, LX/1Yw;->A04:LX/2PD;

    invoke-virtual {v4}, LX/1Yw;->A03()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget v8, v4, LX/1Yw;->A00:I

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    iget-object v0, v6, LX/2PD;->A03:LX/49C;

    new-instance v5, LX/3em;

    invoke-direct/range {v5 .. v11}, LX/3em;-><init>(LX/2PD;Lcom/whatsapp/jid/UserJid;IIJ)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v7, v4, LX/1Yw;->A05:LX/2KM;

    invoke-virtual {v4}, LX/1Yw;->A03()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v4}, LX/1Yw;->A04()LX/23F;

    move-result-object v0

    invoke-static {v0, v8}, LX/33T;->A01(LX/23F;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "graphql"

    const/4 v0, 0x0

    new-instance v6, LX/2QU;

    invoke-direct {v6, v5, v1, v0, v0}, LX/2QU;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v5, v7, LX/2KM;->A01:LX/2KN;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/3gR;

    invoke-direct {v1, v5, v2, v6, v0}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v5, LX/2KN;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3gR;->run()V

    :cond_0
    instance-of v0, v4, LX/1JQ;

    if-eqz v0, :cond_1

    check-cast v4, LX/1JQ;

    check-cast v3, LX/3HW;

    invoke-static {v3}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/success jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1JQ;->A01:LX/2ok;

    iget-object v0, v1, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/1JQ;->A08()V

    iget-object v0, v4, LX/1JQ;->A02:LX/45s;

    invoke-interface {v0, v3, v1}, LX/45s;->BVn(LX/3HW;LX/2ok;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/1JP;

    if-eqz v0, :cond_3

    check-cast v4, LX/1JP;

    check-cast v3, LX/3HX;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1JP;->A0A:LX/2ry;

    const-string/jumbo v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/1JP;->A03:LX/30u;

    iget-object v2, v0, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/1JP;->A01:LX/32i;

    iget-boolean v0, v3, LX/3HX;->A03:Z

    invoke-virtual {v1, v2, v0}, LX/32i;->A0A(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v3, LX/3HX;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1JP;->A04:LX/42Q;

    invoke-interface {v0, v3}, LX/42Q;->BZA(LX/3HX;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/1JP;->A04:LX/42Q;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3HX;->A00(LX/42Q;I)V

    iget-object v2, v4, LX/1JP;->A00:LX/2rn;

    const-string v1, "GetProductListGraphQLService/onSuccessResponse error"

    const-string v0, "error_code=0"

    invoke-virtual {v2, v1, v9, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v4, LX/1JO;

    if-eqz v0, :cond_4

    check-cast v4, LX/1JO;

    check-cast v3, LX/2Hy;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1JO;->A0B:LX/2ry;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v2, v4, LX/1JO;->A00:LX/32i;

    iget-object v5, v4, LX/1JO;->A07:LX/2TS;

    iget-object v1, v5, LX/2TS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v3, LX/2Hy;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/32i;->A0A(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v2, v3, LX/2Hy;->A00:LX/3CR;

    if-eqz v2, :cond_f

    iget-object v0, v4, LX/1JO;->A01:LX/2tt;

    invoke-virtual {v0, v2, v1}, LX/2tt;->A0E(LX/3CR;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v4, LX/1JO;->A04:LX/45t;

    iget-object v0, v2, LX/3CR;->A0F:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/45t;->BLz(LX/2TS;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v4, LX/1JR;

    if-eqz v0, :cond_7

    check-cast v4, LX/1JR;

    check-cast v3, LX/2Hx;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/1JR;->A06:LX/34K;

    iget-object v0, v6, LX/34K;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v1, v4, LX/1JR;->A0A:LX/2ry;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/32l;->A07(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v6, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, LX/2Hx;->A00:LX/3HV;

    iget-object v1, v4, LX/1JR;->A01:LX/32i;

    iget-boolean v0, v3, LX/2Hx;->A01:Z

    invoke-virtual {v1, v5, v0}, LX/32i;->A0A(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v4, LX/1JR;->A03:LX/45r;

    if-eqz v2, :cond_6

    invoke-interface {v0, v2, v6}, LX/45r;->BVo(LX/3HV;LX/34K;)V

    return-void

    :cond_6
    invoke-interface {v0, v6, v7}, LX/45r;->BLk(LX/34K;I)V

    iget-object v2, v4, LX/1JR;->A00:LX/2rn;

    const-string v1, "error_code=0"

    const-string v0, "GetProductCatalogGraphQLService/get product catalog error"

    invoke-virtual {v2, v0, v9, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v4, LX/1JN;

    if-eqz v0, :cond_8

    check-cast v4, LX/1JN;

    check-cast v3, LX/2Hs;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1JN;->A08()V

    iget-object v1, v4, LX/1JN;->A02:LX/2U1;

    iget-object v0, v4, LX/1JN;->A00:LX/2g4;

    invoke-virtual {v0, v3, v1}, LX/2g4;->A00(LX/2Hs;LX/2U1;)V

    return-void

    :cond_8
    check-cast v4, LX/1JM;

    check-cast v3, LX/3HY;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3HY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/1JM;->A03:LX/45p;

    iget-object v0, v4, LX/1JM;->A01:LX/2cm;

    invoke-interface {v1, v0, v2}, LX/45p;->BLi(LX/2cm;I)V

    return-void

    :cond_9
    iget-object v2, v4, LX/1JM;->A03:LX/45p;

    iget-object v1, v4, LX/1JM;->A01:LX/2cm;

    check-cast v2, LX/4Cg;

    iget v0, v2, LX/4Cg;->A02:I

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/4Cg;->A01:Ljava/lang/Object;

    check-cast v0, LX/45m;

    invoke-interface {v0, v1, v3}, LX/45m;->BM3(LX/2cm;LX/3HY;)V

    return-void

    :cond_a
    iget-object v1, v2, LX/4Cg;->A00:Ljava/lang/Object;

    check-cast v1, LX/45l;

    iget-object v0, v2, LX/4Cg;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, LX/45l;->BVe(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, p1, LX/2Sg;->A04:LX/2gR;

    iget-object v1, v0, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v1, :cond_d

    move-object v2, p0

    check-cast v2, LX/1Xt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34i;

    iget v0, v1, LX/34i;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1a5

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x196

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x194

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c3

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1Xt;->A02(LX/34i;I)V

    return-void

    :cond_c
    const-string v0, "GraphQL errors map is empty"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-interface {v2, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void

    :cond_d
    const-string v0, "Error response received but no errors found"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_e
    const-string v0, "No GraphQL Response available"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p0, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x261e00
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
