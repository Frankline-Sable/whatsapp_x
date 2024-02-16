.class public final LX/629;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/629;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/629;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A02:LX/5I0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5I0;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKb()LX/7Or;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;-><init>(LX/0tN;LX/7Or;)V

    return-object v0

    :cond_0
    const-string v0, "thumbnailLoaderFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
