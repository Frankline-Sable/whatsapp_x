.class public final LX/3w7;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $catalogCategoryGroups:Ljava/util/List;

.field public final synthetic $categoryParentToChildItemMap:Ljava/util/Map;

.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/3w7;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iput-object p3, p0, LX/3w7;->$catalogCategoryGroups:Ljava/util/List;

    iput-object p4, p0, LX/3w7;->$categoryParentToChildItemMap:Ljava/util/Map;

    iput-object p2, p0, LX/3w7;->$bizJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/2Co;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1KW;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3w7;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/08R;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    check-cast p1, LX/1KW;

    iget-object v0, p1, LX/1KW;->A01:Ljava/util/Map;

    iget-object v7, p0, LX/3w7;->$categoryParentToChildItemMap:Ljava/util/Map;

    iget-object v6, p0, LX/3w7;->$bizJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R5;

    new-instance v0, LX/6iu;

    invoke-direct {v0, v1, v6}, LX/6iu;-><init>(LX/2R5;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3w7;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v3

    iget-object v1, p0, LX/3w7;->$catalogCategoryGroups:Ljava/util/List;

    iget-object v0, p0, LX/3w7;->$categoryParentToChildItemMap:Ljava/util/Map;

    new-instance v2, LX/6j2;

    invoke-direct {v2, v1, v0}, LX/6j2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/1KT;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3w7;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/08R;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v3, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
