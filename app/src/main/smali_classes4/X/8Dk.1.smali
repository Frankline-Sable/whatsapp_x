.class public final LX/8Dk;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 1

    iput-object p1, p0, LX/8Dk;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/78q;

    instance-of v0, p1, LX/6j1;

    const-string v3, "expandableListAdapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Dk;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/6Oi;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/6j3;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8Dk;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/6Oi;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, LX/6j3;

    iget-object v2, p1, LX/6j3;->A00:Ljava/util/List;

    iget-object v0, p1, LX/6j3;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/6Oi;->A00:Ljava/util/List;

    iput-object v0, v1, LX/6Oi;->A01:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/8Dk;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, LX/0f4;->A0L:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A04:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8Dk;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, p0, LX/8Dk;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/6j2;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8Dk;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/6Oi;

    if-nez v2, :cond_4

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast p1, LX/6j2;

    iget-object v1, p1, LX/6j2;->A00:Ljava/util/List;

    iget-object v0, p1, LX/6j2;->A01:Ljava/util/Map;

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/78q;->A00:Ljava/util/List;

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v1, v2, LX/6Oi;->A00:Ljava/util/List;

    iput-object v0, v2, LX/6Oi;->A01:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
