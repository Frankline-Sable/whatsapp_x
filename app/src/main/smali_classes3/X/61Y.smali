.class public final LX/61Y;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V
    .locals 1

    iput-object p1, p0, LX/61Y;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/61Y;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/61Y;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/32V;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A04:LX/5RW;

    if-eqz v1, :cond_0

    new-instance v0, LX/5jz;

    invoke-direct {v0, v3, v1, v2}, LX/5jz;-><init>(Landroid/app/Application;LX/5RW;LX/32V;)V

    invoke-static {v0, v4}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4PP;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "categoriesLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "catalogManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
