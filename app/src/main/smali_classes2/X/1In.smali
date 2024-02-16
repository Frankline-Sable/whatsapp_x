.class public LX/1In;
.super LX/3Xt;
.source ""


# instance fields
.field public final A00:LX/2ok;

.field public final A01:LX/2y5;

.field public final A02:LX/45s;

.field public final A03:LX/1eW;

.field public final A04:LX/2za;

.field public final A05:LX/32u;

.field public final A06:LX/2ry;

.field public final A07:LX/2nC;


# direct methods
.method public constructor <init>(LX/32i;LX/2ok;LX/2y5;LX/45s;LX/1eW;LX/2za;LX/32u;LX/2ry;LX/2nC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Xt;-><init>(LX/32i;)V

    iput-object p3, p0, LX/1In;->A01:LX/2y5;

    iput-object p8, p0, LX/1In;->A06:LX/2ry;

    iput-object p7, p0, LX/1In;->A05:LX/32u;

    iput-object p2, p0, LX/1In;->A00:LX/2ok;

    iput-object p5, p0, LX/1In;->A03:LX/1eW;

    iput-object p4, p0, LX/1In;->A02:LX/45s;

    iput-object p6, p0, LX/1In;->A04:LX/2za;

    iput-object p9, p0, LX/1In;->A07:LX/2nC;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 12

    iget-object v0, p0, LX/1In;->A03:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1In;->A02:LX/45s;

    iget-object v1, p0, LX/1In;->A00:LX/2ok;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/45s;->BLj(LX/2ok;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1In;->A05:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1In;->A07:LX/2nC;

    iget-object v8, p0, LX/1In;->A00:LX/2ok;

    iget-object v4, v8, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    const/16 v5, 0x10e

    invoke-virtual {v0, v4, v6, v5}, LX/2nC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v2, v8, LX/2ok;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/1In;->A06:LX/2ry;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, LX/1In;->A04:LX/2za;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v8, LX/2ok;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v8, LX/2ok;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v8, LX/2ok;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v8, LX/2ok;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_category"

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v8, LX/2ok;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "after"

    invoke-static {v0, v2, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, p0, LX/3Xt;->A01:LX/32i;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v4}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v0, v8, LX/2ok;->A03:LX/2m9;

    const/4 v11, 0x0

    invoke-static {v0, v3, v11}, LX/20N;->A00(LX/2m9;Ljava/util/List;Z)V

    const/4 v9, 0x2

    new-array v2, v9, [LX/3CP;

    iget-object v0, v8, LX/2ok;->A06:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v10, v0, v2, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "biz_jid"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v4, v1}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v2, v8

    invoke-static {v3, v11}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "collection"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/3CP;

    invoke-static {v2, v11}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    invoke-static {v10, v6, v2, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "30"

    invoke-static {v1, v0, v2, v9}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v2}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0, v2}, LX/38n;->A0G(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v7, p0, v0, v6, v5}, LX/2za;->A02(LX/480;LX/38n;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendGetCollectionProductList jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1In;->A00:LX/2ok;

    iget-object v0, v2, LX/2ok;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1In;->A06:LX/2ry;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1In;->A07:LX/2nC;

    invoke-virtual {v0, p1}, LX/2nC;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductLis/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1In;->A02:LX/45s;

    const/4 v0, -0x1

    invoke-interface {v1, v2, v0}, LX/45s;->BLj(LX/2ok;I)V

    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductLis/direct-connection-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1In;->A02:LX/45s;

    iget-object v1, p0, LX/1In;->A00:LX/2ok;

    const/16 v0, 0x1a5

    invoke-interface {v2, v1, v0}, LX/45s;->BLj(LX/2ok;I)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const-string v0, "GetCollectionProductListProtocolonDirectConnectionSucceeded/retry-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1In;->A02()V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1In;->A00:LX/2ok;

    iget-object v0, v2, LX/2ok;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1In;->A06:LX/2ry;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1In;->A07:LX/2nC;

    invoke-virtual {v0, p2}, LX/2nC;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v1

    iget-object v0, v2, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1}, LX/3Xt;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1In;->A02:LX/45s;

    invoke-interface {v0, v2, v1}, LX/45s;->BLj(LX/2ok;I)V

    :cond_1
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1In;->A00:LX/2ok;

    iget-object v0, v3, LX/2ok;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1In;->A06:LX/2ry;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1In;->A07:LX/2nC;

    invoke-virtual {v0, p2}, LX/2nC;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/1In;->A01:LX/2y5;

    const-string v0, "collection"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LX/2y5;->A01(LX/38n;)LX/2iK;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "paging"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v0}, LX/36l;->A00(LX/38n;)LX/2Ht;

    move-result-object v0

    new-instance v2, LX/3HW;

    invoke-direct {v2, v0, v1}, LX/3HW;-><init>(LX/2Ht;LX/2iK;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/onSuccess jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1In;->A02:LX/45s;

    invoke-interface {v0, v2, v3}, LX/45s;->BVn(LX/3HW;LX/2ok;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/onSuccess/emptyPage jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/1In;->A02:LX/45s;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/45s;->BLj(LX/2ok;I)V

    return-void
.end method
