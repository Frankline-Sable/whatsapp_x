.class public final LX/6Ap;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $selectedCategoryId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/6Ap;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    iput-object p2, p0, LX/6Ap;->$selectedCategoryId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/6Ap;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v6, LX/4PI;

    invoke-direct {v6, v0}, LX/4PI;-><init>(LX/0eU;)V

    invoke-static {p1}, LX/4E0;->A1U(Ljava/lang/Object;)V

    iput-object p1, v6, LX/4PI;->A00:Ljava/util/List;

    iget-object v5, p0, LX/6Ap;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    const v0, 0x7f0b1bb5

    invoke-static {v5, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/6Ap;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    iget-object v3, p0, LX/6Ap;->$selectedCategoryId:Ljava/lang/String;

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mw;

    iget-object v0, v0, LX/2mw;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput-object v4, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LX/6Ap;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    const v0, 0x7f0b19a3

    invoke-static {v1, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, LX/6Ap;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v1, LX/5la;

    invoke-direct {v1, v6, v5, p1}, LX/5la;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4Dw;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    invoke-virtual {v0}, LX/7zl;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, LX/82C;

    invoke-virtual {v0}, LX/82C;->A00()I

    move-result v9

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/4E0;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-static {v6}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v6}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez v9, :cond_4

    invoke-static {v6}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
