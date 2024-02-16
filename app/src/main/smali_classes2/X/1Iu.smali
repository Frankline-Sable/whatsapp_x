.class public abstract LX/1Iu;
.super LX/3Xt;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/32i;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Xt;-><init>(LX/32i;)V

    iput-object p2, p0, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public static A00(LX/32i;LX/1Iu;)V
    .locals 3

    invoke-virtual {p0}, LX/32i;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/3Xt;->A01:LX/32i;

    iget-object v2, p1, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v1, v2}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/2sh;->A06(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/1Iu;->A02()V

    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/4DN;

    invoke-direct {v0, p1, v1}, LX/4DN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 15

    instance-of v0, p0, LX/1Iq;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, LX/1Iq;

    iget-object v0, v7, LX/1Iq;->A06:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/1Iq;->A07:LX/2ry;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A03(Ljava/lang/String;)V

    iget-object v5, v7, LX/1Iq;->A05:LX/2za;

    const/16 v4, 0xc4

    iget-object v9, v7, LX/1Iq;->A04:LX/2TS;

    iget-object v0, v7, LX/3Xt;->A01:LX/32i;

    iget-object v10, v9, LX/2TS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v10}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v9, LX/2TS;->A04:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "catalog productId cannot be null or empty"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v0, "product_id"

    invoke-static {v0, v11, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v9, LX/2TS;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "width"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, v9, LX/2TS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "height"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v1, "catalog_session_id"

    iget-object v0, v9, LX/2TS;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v9, LX/2TS;->A06:Z

    if-eqz v0, :cond_2

    const-string v1, "fetch_compliance_info"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, v9, LX/2TS;->A00:LX/2m9;

    const/4 v9, 0x0

    invoke-static {v0, v3, v9}, LX/20N;->A00(LX/2m9;Ljava/util/List;Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v2, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    new-array v2, v8, [LX/3CP;

    const-string v0, "jid"

    invoke-static {v10, v0, v2, v9}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "product"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    invoke-static {v6, v9}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v2, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v0, v2}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v6, v4}, LX/2za;->A02(LX/480;LX/38n;Ljava/lang/String;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1It;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/1It;

    iget-object v0, v4, LX/1It;->A07:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v4, LX/1It;->A01:LX/2U1;

    iget-object v2, v9, LX/2U1;->A06:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v1, v4, LX/1It;->A08:LX/2ry;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/32l;->A08(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/1It;->A09:LX/2nC;

    iget-object v12, v9, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    const/16 v8, 0x10f

    invoke-virtual {v0, v12, v3, v8}, LX/2nC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v7, v4, LX/1It;->A06:LX/2za;

    iget-object v5, v4, LX/1It;->A05:LX/1QX;

    const/16 v1, 0x16fe

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v9, v3}, LX/1It;->A05(LX/2U1;Ljava/lang/String;)LX/1sQ;

    move-result-object v0

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v4, v0, v3, v8}, LX/2za;->A02(LX/480;LX/38n;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget v0, v9, LX/2U1;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-static {v0, v1, v5}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v9, LX/2U1;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v5}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v2, :cond_7

    const-string v0, "after"

    invoke-static {v0, v2, v5}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    iget-object v1, v9, LX/2U1;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v5}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    iget v0, v9, LX/2U1;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_limit"

    invoke-static {v0, v1, v5}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_limit"

    invoke-static {v0, v1, v5}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/3Xt;->A01:LX/32i;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v12}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v5}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    iget-object v0, v9, LX/2U1;->A00:LX/2m9;

    const/4 v11, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v5, v11}, LX/20N;->A00(LX/2m9;Ljava/util/List;Z)V

    const/4 v10, 0x1

    new-array v2, v10, [LX/3CP;

    const-string v0, "biz_jid"

    invoke-static {v12, v0, v2, v11}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v11}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "collections"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v5

    const/4 v0, 0x5

    new-array v2, v0, [LX/3CP;

    const-string/jumbo v1, "to"

    iget-object v0, v9, LX/2U1;->A04:LX/1aT;

    invoke-static {v0, v1, v2, v11}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v3, v2, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "35"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v2}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/1Ip;

    if-eqz v0, :cond_d

    move-object v7, p0

    check-cast v7, LX/1Ip;

    iget-object v1, v7, LX/1Ip;->A02:LX/42Q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HX;->A00(LX/42Q;I)V

    iget-object v0, v7, LX/1Ip;->A05:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/1Ip;->A01:LX/32i;

    iget-object v5, v7, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v5}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/1Ip;->A06:LX/2ry;

    const-string/jumbo v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A03(Ljava/lang/String;)V

    iget-object v4, v7, LX/1Ip;->A04:LX/2za;

    iget-object v0, v7, LX/1Ip;->A09:Ljava/util/List;

    iget-object v11, v7, LX/1Ip;->A08:Ljava/lang/String;

    iget-object v10, v7, LX/1Ip;->A07:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "id"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/38n;

    invoke-direct {v1, v9, v0, v2}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    const-string/jumbo v0, "product"

    invoke-static {v1, v0, v3, v2}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "width"

    invoke-static {v0, v11, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "height"

    invoke-static {v0, v10, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v8, :cond_c

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v8, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    const-string v1, "jid"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v5, v1}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v2, v8

    invoke-static {v3, v8}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "product_list"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/3CP;

    invoke-static {v9, v6, v2, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v2}, LX/3CP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "21"

    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/38n;->A0E(LX/38n;Ljava/lang/Object;[LX/3CP;)LX/38n;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v4, v7, v1, v6, v0}, LX/2za;->A02(LX/480;LX/38n;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/doSendRequest/jid="

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/1Is;

    if-eqz v0, :cond_13

    move-object v6, p0

    check-cast v6, LX/1Is;

    iget-object v0, v6, LX/1Is;->A06:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v6, LX/1Is;->A04:LX/34K;

    iget-object v8, v10, LX/34K;->A08:Ljava/lang/String;

    if-nez v8, :cond_e

    iget-object v1, v6, LX/1Is;->A07:LX/2ry;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/32l;->A08(Ljava/lang/String;)V

    :cond_e
    iget-object v7, v6, LX/1Is;->A05:LX/2za;

    const/16 v4, 0xa4

    iget-object v0, v6, LX/3Xt;->A01:LX/32i;

    iget-object v2, v10, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v2}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget v0, v10, LX/34K;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-static {v0, v1, v9}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v10, LX/34K;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-static {v0, v1, v9}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v10, LX/34K;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v9}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v8, :cond_f

    const-string v0, "after"

    invoke-static {v0, v8, v9}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_f
    iget-object v1, v10, LX/34K;->A09:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v9}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    if-eqz v3, :cond_11

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v3, v9}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_11
    iget-object v0, v10, LX/34K;->A01:LX/2m9;

    const/4 v8, 0x0

    invoke-static {v0, v9, v8}, LX/20N;->A00(LX/2m9;Ljava/util/List;Z)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v2, v0, v3}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v10, LX/34K;->A02:Ljava/lang/Boolean;

    if-ne v2, v0, :cond_12

    const-string v1, "allow_shop_source"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v2

    invoke-static {v9, v8}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "product_catalog"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    invoke-static {v5, v8}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "get"

    invoke-static {v0, v2}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v4}, LX/2za;->A02(LX/480;LX/38n;Ljava/lang/String;I)V

    return-void

    :cond_13
    move-object v9, p0

    check-cast v9, LX/1Ir;

    iget-object v8, v9, LX/1Ir;->A04:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/3Xt;->A01:LX/32i;

    iget-object v3, v9, LX/1Ir;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v3}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const-string v1, "direct_connection_encrypted_info"

    const/4 v0, 0x0

    new-instance v2, LX/38n;

    invoke-direct {v2, v1, v4, v0}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    new-array v1, v6, [LX/3CP;

    const-string v0, "biz_jid"

    invoke-static {v3, v0, v1, v7}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "verify_postcode"

    invoke-static {v2, v0, v1}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v4

    const/4 v0, 0x5

    new-array v2, v0, [LX/3CP;

    const-string v0, "id"

    invoke-static {v0, v11, v2, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v2, v6, v5}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "70"

    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/38n;->A0E(LX/38n;Ljava/lang/Object;[LX/3CP;)LX/38n;

    move-result-object v10

    iget-object v0, v9, LX/1Ir;->A05:LX/2nC;

    const/16 v12, 0x13d

    invoke-virtual {v0, v3, v11, v12}, LX/2nC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_14
    iget-object v2, v9, LX/1Ir;->A02:LX/45q;

    const-string v1, "error"

    const/16 v0, 0x1a6

    invoke-interface {v2, v1, v0}, LX/45q;->BRD(Ljava/lang/String;I)V

    return-void
.end method

.method public A03(LX/3CC;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/3CC;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/3CC;->A02:LX/3BK;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Xt;->A01:LX/32i;

    iget-object v0, p0, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v2, LX/3BK;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/32i;->A0D:LX/35z;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35z;->A1Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/3Xt;->A01:LX/32i;

    iget-object v1, p0, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/32i;->A06(LX/45h;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Iu;->A02()V

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 4

    instance-of v0, p0, LX/1Iq;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1Iq;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductRequestProtocolHelper/onError/error - "

    invoke-static {v0, v1, p3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/1Iq;->A07:LX/2ry;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Iq;->A01:LX/45t;

    iget-object v0, v2, LX/1Iq;->A04:LX/2TS;

    invoke-interface {v1, v0, p3}, LX/45t;->BLx(LX/2TS;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1It;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1It;

    invoke-virtual {v2}, LX/1It;->A06()V

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/1It;->A09:LX/2nC;

    invoke-virtual {v0, p2}, LX/2nC;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsProtocol/onError/error - "

    invoke-static {v0, v1, p3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/1It;->A00:LX/2g4;

    iget-object v0, v2, LX/1It;->A01:LX/2U1;

    invoke-virtual {v1, v0, p3}, LX/2g4;->A01(LX/2U1;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1Ip;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1Ip;

    iget-object v1, v2, LX/1Ip;->A06:LX/2ry;

    const-string/jumbo v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/onError/response-error, jid = "

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Ip;->A02:LX/42Q;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3HX;->A00(LX/42Q;I)V

    iget-object v3, v2, LX/1Ip;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "RequestBizProductListProtocolHelper/get product list error"

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1Is;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/1Is;

    invoke-virtual {v2}, LX/1Is;->A05()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendGetBizProductCatalog/response-error/jid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Is;->A01:LX/45r;

    iget-object v0, v2, LX/1Is;->A04:LX/34K;

    invoke-interface {v1, v0, p3}, LX/45r;->BLk(LX/34K;I)V

    iget-object v3, v2, LX/1Is;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1Ir;

    if-eqz p2, :cond_5

    iget-object v0, v1, LX/1Ir;->A05:LX/2nC;

    invoke-virtual {v0, p2}, LX/2nC;->A01(Ljava/lang/String;)V

    :cond_5
    const-string v0, "error"

    invoke-virtual {v1, v0, p3}, LX/1Ir;->A06(Ljava/lang/String;I)V

    return-void
.end method

.method public final BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectConnectionProtocolHelperEntryPoint/onDirectConnectionError, jid = "

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x1a6

    invoke-virtual {p0, p1, v1, v0}, LX/1Iu;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method

.method public final BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectConnectionProtocolHelperEntryPoint/onDirectConnectionSucceeded, jid = "

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Iu;->A02()V

    return-void
.end method

.method public final BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/3Xt;->A00:Z

    if-nez v0, :cond_4

    move-object v2, p0

    instance-of v0, p0, LX/1Iq;

    if-eqz v0, :cond_0

    check-cast v2, LX/1Iq;

    const-string v0, "ProductRequestProtocolHelper/onDirectConnectionRevokeKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Iq;->A07:LX/2ry;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3Xt;->A00:Z

    iget-object v1, p0, LX/3Xt;->A01:LX/32i;

    iget-object v0, p0, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p0, v0, v2}, LX/32i;->A06(LX/45h;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1It;

    if-eqz v0, :cond_1

    check-cast v2, LX/1It;

    invoke-virtual {v2}, LX/1It;->A06()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsProtocol/onDirectConnectionRevokeKey/jid - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1It;->A01:LX/2U1;

    iget-object v0, v0, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1Ip;

    if-eqz v0, :cond_2

    check-cast v2, LX/1Ip;

    iget-object v1, v2, LX/1Ip;->A06:LX/2ry;

    const-string/jumbo v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/onDirectConnectionRevokeKey, jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1Is;

    if-eqz v0, :cond_3

    check-cast v2, LX/1Is;

    invoke-virtual {v2}, LX/1Is;->A05()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendGetBizProductCatalog/onDirectConnectionRevokeKey/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const-string v0, "DCPostcodeVerificationProtocolHelper/onDirectConnectionRevokeKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p2, v1}, LX/1Iu;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method
