.class public final LX/68L;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/68L;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/78r;

    iget-object v0, p0, LX/68L;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    :goto_0
    instance-of v0, p1, LX/6jK;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6jJ;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6jM;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1O()V

    :cond_0
    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p1, LX/78r;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6jD;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jD;

    iget-object v0, v0, LX/6jD;->A00:LX/3CR;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4jc;->A0S(Ljava/lang/Boolean;)V

    iget-object v4, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:LX/32i;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6NB;

    invoke-direct {v0, v5, v1, v3}, LX/6NB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_6

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    instance-of v0, p1, LX/6jL;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6jN;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/6jH;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/68L;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast p1, LX/6jH;

    iget-object v1, p1, LX/6jH;->A00:LX/70n;

    instance-of v0, v1, LX/6jF;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/8Wp;

    :goto_3
    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aN;

    invoke-virtual {v1}, LX/5aN;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/5aN;->A05()V

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/4jc;->A0S(Ljava/lang/Boolean;)V

    :cond_7
    :goto_6
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/6jG;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:LX/8Wp;

    goto :goto_3

    :cond_9
    instance-of v0, p1, LX/6jI;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/68L;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    check-cast p1, LX/6jI;

    iget-object v1, p1, LX/6jI;->A00:LX/70n;

    instance-of v0, v1, LX/6jF;

    if-eqz v0, :cond_a

    sget-object v1, LX/6jQ;->A00:LX/6jQ;

    :goto_7
    new-instance v0, LX/4mp;

    invoke-direct {v0, v1}, LX/4mp;-><init>(LX/7C1;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0B(LX/7FU;)V

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/6jG;

    if-eqz v0, :cond_6

    sget-object v1, LX/6jR;->A00:LX/6jR;

    goto :goto_7

    :cond_b
    instance-of v0, p1, LX/6jO;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/68L;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    sget-object v1, LX/6jS;->A00:LX/6jS;

    new-instance v0, LX/4mp;

    invoke-direct {v0, v1}, LX/4mp;-><init>(LX/7C1;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0B(LX/7FU;)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "businessProfileManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
