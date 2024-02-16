.class public final LX/8CC;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 1

    iput-object p1, p0, LX/8CC;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8CC;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
