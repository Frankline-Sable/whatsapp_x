.class public LX/6Hq;
.super LX/0Ob;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hq;->A01:I

    iput-object p1, p0, LX/6Hq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ob;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p1, p2}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    iget v0, p0, LX/6Hq;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0Ob;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A6F()V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/4Tl;

    invoke-virtual {v0}, LX/4Tl;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yb;->A08()I

    move-result v2

    invoke-virtual {v0}, LX/0Yb;->A09()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    invoke-virtual {v0}, LX/11N;->A0B()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4E3;->A1S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6G()V

    const v0, 0x7f0b169a

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/5H4;->A00(Landroid/content/Context;)F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0ZN;->A0B(Landroid/view/View;F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0f4;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A06:LX/5Z7;

    goto/16 :goto_2

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:Z

    const v0, 0x7f0b169a

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yb;->A08()I

    move-result v5

    invoke-virtual {v0}, LX/0Yb;->A09()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v3

    iget-object v2, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ka;

    iget-object v0, v2, LX/4ka;->A0G:LX/4PQ;

    iget-object v0, v0, LX/4PQ;->A04:LX/32V;

    iget-object v0, v0, LX/32V;->A03:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v5, v3

    sub-int/2addr v4, v5

    const/4 v0, 0x4

    if-gt v4, v0, :cond_3

    instance-of v0, v1, LX/6hl;

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-static {p1, p0, v0}, LX/5uD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-static {v2}, LX/4ka;->A0D(LX/4ka;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    invoke-static {p1}, LX/4E3;->A1S(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6I()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    const v0, 0x7f0b169a

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/5H4;->A00(Landroid/content/Context;)F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0ZN;->A0B(Landroid/view/View;F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/5Z7;

    :goto_2
    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6G()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const v0, 0x7f0b169a

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    if-lez p3, :cond_0

    iget-object v6, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yb;->A08()I

    move-result v2

    invoke-virtual {v0}, LX/0Yb;->A09()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    invoke-virtual {v0}, LX/4k5;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_13

    check-cast v6, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    invoke-virtual {v0}, LX/4k5;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-static {v0}, LX/4Dz;->A0x(LX/8Wp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3CC;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/2py;

    invoke-virtual {v0, v1}, LX/2py;->A00(LX/3CC;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v1, LX/6jQ;->A00:LX/6jQ;

    new-instance v0, LX/4mp;

    invoke-direct {v0, v1}, LX/4mp;-><init>(LX/7C1;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0B(LX/7FU;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    const/4 v2, -0x1

    const v1, 0x7f0b17d6

    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v2, 0x1

    const v1, 0x7f0b17d5

    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v4

    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "directoryRecyclerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    iget-boolean v0, v0, LX/11m;->A01:Z

    const-string v1, "newsletterDirectoryAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    iget-object v0, v0, LX/11m;->A02:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2QR;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v0, :cond_14

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v4}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6J(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/4SH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ij;

    invoke-virtual {v0}, LX/7Ij;->A00()LX/5UM;

    move-result-object v7

    invoke-static {v2}, LX/4E2;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A07:LX/8d1;

    :cond_b
    invoke-interface {v6}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/713;

    instance-of v0, v10, LX/4uk;

    if-eqz v0, :cond_c

    check-cast v10, LX/4uk;

    iget-object v0, v10, LX/4uk;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5UM;

    iget-object v4, v1, LX/5UM;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/5UM;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v2, v1, LX/5UM;->A01:I

    iget v1, v1, LX/5UM;->A00:I

    new-instance v0, LX/5UM;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5UM;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v1, LX/6kA;->A00:LX/6kA;

    invoke-static {v10, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v10, LX/4uk;->A00:Ljava/util/List;

    new-instance v1, LX/4uk;

    invoke-direct {v1, v9, v0}, LX/4uk;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_e
    invoke-interface {v6, v8, v1}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4bl;

    if-nez p3, :cond_15

    iget-object v2, v3, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/4Hk;

    invoke-direct {v0, v3, v1}, LX/4Hk;-><init>(LX/4bl;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput v1, v3, LX/4bl;->A04:I

    return-void

    :pswitch_b
    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    goto :goto_4

    :pswitch_c
    iget-object v1, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Vs;

    iget-boolean v0, v1, LX/5Vs;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/5Vs;->A09:LX/4TV;

    invoke-virtual {v0}, LX/4TV;->A0K()V

    return-void

    :pswitch_d
    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    :goto_4
    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    return-void

    :pswitch_e
    if-eqz p3, :cond_0

    iget-object v1, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {v1}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02()V

    iget-object v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A08:LX/8Uk;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A08:LX/8Uk;

    invoke-interface {v0}, LX/8Uk;->Bje()V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchFragment;->A05:LX/4ZJ;

    invoke-static {v0}, LX/4E0;->A1L(LX/5aN;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchFragment;->A1M()V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b(Z)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v2, :cond_f

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    new-instance v1, LX/4Hl;

    invoke-direct {v1, v0, v2}, LX/4Hl;-><init>(Landroid/view/View;I)V

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_f
    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v1, LX/4Hl;

    invoke-direct {v1, v3, v0}, LX/4Hl;-><init>(Landroid/view/View;I)V

    goto :goto_5

    :pswitch_11
    if-nez p2, :cond_17

    if-nez p3, :cond_17

    iget-object v1, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TZ;

    iget-object v0, v1, LX/4TZ;->A0E:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4TZ;->A0L()V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_10

    const/16 v2, 0x8

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    const/4 v0, 0x5

    if-le p3, v0, :cond_11

    iget-object v1, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/2aU;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2aU;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/2aU;

    :cond_11
    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A6I()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08()V

    return-void

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/6Hq;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_12
    iget-object v1, v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/2c2;

    sget-object v0, LX/5Ce;->A02:LX/5Ce;

    invoke-virtual {v1, v0, v2, v3}, LX/2c2;->A00(LX/5Ce;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_13
    check-cast v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0F:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4PP;

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1O()Ljava/lang/String;

    move-result-object v3

    iget v1, v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v2

    iget-object v1, v5, LX/4PP;->A01:LX/32V;

    iget-object v0, v5, LX/4PP;->A02:LX/2C5;

    iget v0, v0, LX/2C5;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/32V;->A02(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :cond_14
    invoke-virtual {v0}, LX/4TW;->A0K()V

    return-void

    :cond_15
    iget-object v0, v3, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_16
    iget-object v1, v3, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    iput p3, v3, LX/4bl;->A04:I

    return-void

    :cond_17
    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TZ;

    invoke-virtual {v0}, LX/4TZ;->A0K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_7
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget v0, p0, LX/6Hq;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0Ob;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vs;

    iput-boolean v1, v0, LX/5Vs;->A02:Z

    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vs;

    iget-object v0, v0, LX/5Vs;->A09:LX/4TV;

    invoke-virtual {v0}, LX/4TV;->A0K()V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Ti;

    iget-boolean v1, v5, LX/4Ti;->A04:Z

    const/4 v4, 0x0

    invoke-static {p2}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v5, LX/4Ti;->A04:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/4Ti;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Wi;

    iget-boolean v0, v5, LX/4Ti;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, LX/4Wi;->A09(Z)V

    const/4 v1, 0x1

    instance-of v0, v3, LX/4xh;

    if-eqz v0, :cond_3

    check-cast v3, LX/4xh;

    iget-object v0, v3, LX/4xh;->A01:LX/4jm;

    invoke-virtual {v0, v1}, LX/4jm;->setScrolling(Z)V

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/4Ti;->A0x:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget v1, v3, LX/0VI;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/0VI;->A05:I

    :cond_5
    iget v0, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/4Wi;->A09(Z)V

    instance-of v0, v3, LX/4xh;

    if-eqz v0, :cond_3

    check-cast v3, LX/4xh;

    iget-object v0, v3, LX/4xh;->A01:LX/4jm;

    invoke-virtual {v0, v4}, LX/4jm;->setScrolling(Z)V

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    if-nez p2, :cond_7

    iget-object v4, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v4, LX/4bl;

    iget-object v0, v4, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v4, LX/4bl;->A04:I

    if-lez v0, :cond_6

    iget-object v0, v4, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v1, v0, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    div-int/lit8 v0, v2, 0x2

    if-le v1, v0, :cond_6

    move v3, v2

    :cond_6
    iget-object v2, v4, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eq v3, v0, :cond_0

    new-instance v0, LX/4Hk;

    invoke-direct {v0, v4, v3}, LX/4Hk;-><init>(LX/4bl;I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bl;

    iget-object v2, v1, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    new-instance v0, LX/4Hk;

    invoke-direct {v0, v1, v3}, LX/4Hk;-><init>(LX/4bl;I)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_6
    if-nez p2, :cond_0

    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ri;

    iget-object v3, v0, LX/4ri;->A0C:LX/5OO;

    iget-object v2, v0, LX/4ri;->A05:LX/30h;

    iget-object v0, v0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;->getCurrentPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/5OO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00(Lcom/whatsapp/calling/callgrid/view/CallGrid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/IteratingPlayer;

    if-nez p2, :cond_8

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A02()V

    iget v0, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A03(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A00()V

    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A01()V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/6Hq;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget-object v6, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v6, LX/5VZ;

    iget-object v0, v6, LX/5VZ;->A04:LX/8XY;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v3

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070493

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v4, v7

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    mul-float/2addr v3, v7

    :cond_0
    iget-object v0, v6, LX/5VZ;->A04:LX/8XY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8XY;->B7g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v6, LX/5VZ;->A02:I

    const/16 v0, 0xd

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0Z3;->A06(II)I

    move-result v1

    iget v0, v6, LX/5VZ;->A01:I

    invoke-static {v1, v0}, LX/0Z3;->A05(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2, v3}, LX/0ZN;->A0B(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
