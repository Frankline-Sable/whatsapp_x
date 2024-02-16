.class public final Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;
.super Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;
.source ""


# instance fields
.field public A00:LX/5I1;

.field public A01:LX/32i;

.field public A02:LX/2py;

.field public A03:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;-><init>()V

    new-instance v0, LX/62I;

    invoke-direct {v0, p0}, LX/62I;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A04:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A1H(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_1

    move-object p1, v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment.CatalogSearchProductListHost"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    return-void

    :cond_1
    invoke-static {p1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " or parentFragment must implement CatalogSearchProductListFragment.CatalogSearchProductListHost"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1O()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/4k5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_0
    return-void
.end method
