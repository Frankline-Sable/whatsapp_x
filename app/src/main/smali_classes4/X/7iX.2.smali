.class public final synthetic LX/7iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iX;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 10

    iget-object v0, p0, LX/7iX;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6j2;

    if-eqz v0, :cond_0

    check-cast v3, LX/6j2;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6j2;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6iv;

    if-eqz v0, :cond_0

    check-cast v1, LX/6iv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6iv;->A00:LX/2R5;

    iget-object v1, v0, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6j2;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/3jh;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.gbwhatsapp.catalogcategory.view.adapter.CatalogCategoryListItem.ExpandableCategoryChildItem>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    move v8, p4

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iu;

    iget-object v0, v1, LX/6iu;->A00:LX/2R5;

    iget-object v4, v1, LX/6iu;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x3

    iget-object v3, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/5RW;

    iget-object v5, v0, LX/2R5;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/2R5;->A04:Z

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/5RW;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    invoke-virtual {v2, v0, v4, v6}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0B(LX/2R5;Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
