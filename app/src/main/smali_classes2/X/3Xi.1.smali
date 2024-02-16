.class public final LX/3Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/30u;

.field public final A01:LX/1eW;

.field public final A02:LX/2za;

.field public final A03:LX/32u;

.field public final A04:LX/2cc;


# direct methods
.method public constructor <init>(LX/30u;LX/1eW;LX/2za;LX/32u;LX/2cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Xi;->A03:LX/32u;

    iput-object p1, p0, LX/3Xi;->A00:LX/30u;

    iput-object p2, p0, LX/3Xi;->A01:LX/1eW;

    iput-object p3, p0, LX/3Xi;->A02:LX/2za;

    iput-object p5, p0, LX/3Xi;->A04:LX/2cc;

    return-void
.end method


# virtual methods
.method public final A00(LX/38n;)Ljava/util/Map;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/38n;->A03:[LX/38n;

    if-nez v7, :cond_0

    iget-object v1, p1, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, v2, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {p1}, LX/38n;->A0w()[LX/3CP;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v5, v2

    iget-object v1, v0, LX/3CP;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CP;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v1, v7

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v0, v7, v4

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3Xi;->A00(LX/38n;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/38n;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v2

    goto :goto_0
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SKURequestProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Xi;->A04:LX/2cc;

    invoke-virtual {v0}, LX/2cc;->A00()V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SKURequestProtocolHelper/onSuccess/error: empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Xi;->A04:LX/2cc;

    invoke-virtual {v0}, LX/2cc;->A00()V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v0, "product_list"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/38n;->A03:[LX/38n;

    if-eqz v6, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    iget-object v0, v2, LX/38n;->A00:Ljava/lang/String;

    const-string/jumbo v1, "product"

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/3Xi;->A00(LX/38n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3Xi;->A04:LX/2cc;

    const-string/jumbo v0, "products"

    invoke-static {v0, v5}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, v1, LX/2cc;->A02:LX/3c1;

    iget-object v3, v1, LX/2cc;->A00:Landroid/app/Activity;

    iget-boolean v7, v1, LX/2cc;->A03:Z

    const-string/jumbo v5, "success"

    iget-object v4, v1, LX/2cc;->A01:LX/2I9;

    invoke-virtual/range {v2 .. v7}, LX/3c1;->A00(Landroid/app/Activity;LX/2I9;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void
.end method
