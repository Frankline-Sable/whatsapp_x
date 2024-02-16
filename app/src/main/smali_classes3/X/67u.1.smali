.class public final LX/67u;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V
    .locals 1

    iput-object p1, p0, LX/67u;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/7Bb;

    iget-object v4, p0, LX/67u;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Bb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Bb;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/6hl;

    const-string v3, "view_collection_details_tag"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/6hl;

    iget-boolean v7, p1, LX/6hl;->A01:Z

    iget-object v6, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/2gy;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/6Aw;

    invoke-direct {v0, v4, v7}, LX/6Aw;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;Z)V

    invoke-virtual {v6, v5, v1, v0}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    const/4 v5, 0x1

    if-nez v7, :cond_0

    iget-boolean v0, p1, LX/6hl;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/2ry;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v5}, LX/2ry;->A05(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/6hk;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    check-cast p1, LX/6hk;

    iget v5, p1, LX/6hk;->A00:I

    invoke-virtual {v0, v5}, LX/4jc;->A0P(I)V

    iget-object v0, v4, LX/0f4;->A0L:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A04:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8Tv;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/8Tv;->BLy(I)V

    :goto_1
    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/2ry;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "bizQPLManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "catalogVariantsRequestDataProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "bizQPLManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
