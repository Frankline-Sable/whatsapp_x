.class public final LX/62D;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/62D;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/62D;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    sget-object v2, LX/5Cd;->A03:LX/5Cd;

    const-string v1, "catalog_category_dummy_root_id"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "parent_category_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "category_display_context"

    const-string v0, "CATALOG_SEARCH_FLOW"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v0
.end method
