.class public final Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;
.super Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Fb;

.field public A02:LX/5I0;

.field public A03:LX/4S9;

.field public final A04:LX/8Wp;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;-><init>()V

    new-instance v0, LX/62A;

    invoke-direct {v0, p0}, LX/62A;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/8Wp;

    new-instance v0, LX/629;

    invoke-direct {v0, p0}, LX/629;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A04:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03b7

    invoke-static {p2, p3, v0}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0dd9

    invoke-static {v3, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iput-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v0

    new-instance v1, LX/4S9;

    invoke-direct {v1, v2, v0}, LX/4S9;-><init>(Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/8cV;)V

    iput-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A03:LX/4S9;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-object v3
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_category_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "category_display_context"

    const-string v0, "CATALOG_CATEGORY_FLOW"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Cd;->valueOf(Ljava/lang/String;)LX/5Cd;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Xk;->A03(LX/0Xk;I)V

    sget-object v0, LX/5Cd;->A02:LX/5Cd;

    if-ne v8, v0, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x5

    :cond_0
    new-instance v0, LX/6is;

    invoke-direct {v0}, LX/6is;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    invoke-virtual {v3, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A07:LX/49C;

    const/4 v4, 0x6

    new-instance v3, LX/3g8;

    invoke-direct/range {v3 .. v8}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "Required categoryParentId and bizJid not found"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A01:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/8Dj;

    invoke-direct {v1, p0}, LX/8Dj;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    const/16 v0, 0x62

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A00:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/68G;

    invoke-direct {v1, p0}, LX/68G;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    const/16 v0, 0x63

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A02:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/68H;

    invoke-direct {v1, p0}, LX/68H;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    const/16 v0, 0x64

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method