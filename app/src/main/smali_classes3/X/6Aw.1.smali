.class public final LX/6Aw;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $isResultFromCache:Z

.field public final synthetic this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;Z)V
    .locals 1

    iput-object p1, p0, LX/6Aw;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iput-boolean p2, p0, LX/6Aw;->$isResultFromCache:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/6Aw;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/4k5;->A01:Z

    iget-object v0, p0, LX/6Aw;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/2tt;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/6Aw;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tt;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2iK;

    move-result-object v2

    iget-object v0, p0, LX/6Aw;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Aw;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v2

    iget-object v0, p0, LX/6Aw;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/2tt;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tt;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4jc;->A0Q(LX/2iK;Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Aw;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8Tv;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2iK;->A04:Ljava/util/List;

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Aw;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4jc;->A0Q(LX/2iK;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
