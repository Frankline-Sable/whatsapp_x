.class public final Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;
.super Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;
.source ""

# interfaces
.implements LX/8Tv;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/appcompat/widget/Toolbar;

.field public A0B:LX/32i;

.field public A0C:LX/1eF;

.field public A0D:LX/2Wn;

.field public A0E:LX/20n;

.field public A0F:LX/3CC;

.field public A0G:LX/2t1;

.field public A0H:LX/35t;

.field public A0I:LX/5W6;

.field public A0J:LX/49C;

.field public A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0L:Z

.field public final A0M:LX/8Wp;

.field public final A0N:LX/8Wp;

.field public final A0O:LX/8Wp;

.field public final A0P:LX/8Wp;

.field public final A0Q:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;-><init>()V

    new-instance v0, LX/62F;

    invoke-direct {v0, p0}, LX/62F;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/8Wp;

    new-instance v0, LX/62G;

    invoke-direct {v0, p0}, LX/62G;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:LX/8Wp;

    new-instance v0, LX/62C;

    invoke-direct {v0, p0}, LX/62C;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/8Wp;

    new-instance v0, LX/62H;

    invoke-direct {v0, p0}, LX/62H;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    new-instance v0, LX/8CD;

    invoke-direct {v0, p0}, LX/8CD;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/8Wp;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "all_category_has_navigated_to_category_tabs"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:Z

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03c3

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b067e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1648

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b164a

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b164b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b164c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/view/View;

    const v0, 0x7f0b168e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroid/view/View;

    const v0, 0x7f0b1690

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b168f

    invoke-static {v1, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v1
.end method

.method public A0a()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/1eF;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void

    :cond_0
    const-string v0, "businessProfileObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/MenuItem;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method

.method public A0h()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0h()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1O(Z)V

    :cond_0
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_profile"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CC;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3CC;

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/1eF;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "businessProfileObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b1a4a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b1665

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/35t;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    iget-object v4, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x6

    new-instance v3, LX/5Wk;

    invoke-direct {v3, p0, v0}, LX/5Wk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5W6;

    invoke-direct/range {v0 .. v5}, LX/5W6;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/35t;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5W6;

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5d9;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/68J;

    invoke-direct {v1, p0}, LX/68J;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const/16 v0, 0x69

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/68K;

    invoke-direct {v1, p0}, LX/68K;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const/16 v0, 0x6a

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/68L;

    invoke-direct {v1, p0}, LX/68L;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const/16 v0, 0x6b

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Required @layout/toolbar_with_search not found in host activity"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b0f8a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b0f8a

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5W6;

    if-nez v0, :cond_1

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, LX/5W6;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget v5, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    iget-object v7, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3CC;

    invoke-static {v8, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/2py;

    iget-object v1, v6, LX/2py;->A02:LX/1QX;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-virtual {v6, v7, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/6jT;

    invoke-direct {v0, v1}, LX/6jT;-><init>(Z)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0B(LX/7FU;)V

    iget-object v7, v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/2Wn;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    if-eq v5, v1, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/2Wn;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/2Me;

    const-string v1, ""

    iget-object v0, v0, LX/2Me;->A01:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f080ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5W6;

    const-string v8, "searchToolbarHelper"

    if-nez v0, :cond_5

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x1f4

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f040776

    const v0, 0x7f060a6b

    invoke-static {v6, v7, v4, v1, v0}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060621

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:LX/2t1;

    if-eqz v1, :cond_8

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f121cee

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/2rT;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5W6;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x2

    new-instance v0, LX/6Jl;

    invoke-direct {v0, p0, v1}, LX/6Jl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A08:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final A1K(LX/70n;)LX/4ZJ;
    .locals 4

    instance-of v0, p1, LX/6jG;

    if-eqz v0, :cond_0

    const v0, 0x7f120605

    :goto_0
    invoke-static {p0, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:LX/20n;

    if-eqz v0, :cond_1

    const v0, 0x7f1214e5

    invoke-static {p0, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v1, v2, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/5hP;

    invoke-direct {v0, v2, v1}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/4ZJ;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    instance-of v0, p1, LX/6jF;

    if-eqz v0, :cond_2

    const v0, 0x7f120601

    goto :goto_0

    :cond_1
    const-string v0, "config"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public final A1L()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5W6;

    const-string v1, "searchToolbarHelper"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5W6;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1O()V

    :cond_2
    return-void
.end method

.method public final A1M(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1L()V

    iget-object v4, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3CC;

    invoke-virtual {v3, v0, v1, p1}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0C(LX/3CC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A13(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/2Wn;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2Wn;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A1N(Ljava/lang/String;LX/8cU;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v3

    if-nez v3, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v4, "SEARCH_CATEGORY_FRAGMENT"

    invoke-static {p1, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_3

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_3

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v3, :cond_5

    invoke-interface {p2}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f4;

    :cond_5
    invoke-static {p0}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b164c

    if-eqz v1, :cond_6

    const v0, 0x7f0b164b

    :cond_6
    invoke-virtual {v2, v3, p1, v0}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v2, v3}, LX/0eR;->A08(LX/0f4;)V

    :goto_0
    invoke-virtual {v2}, LX/0eR;->A03()V

    return-void

    :cond_8
    invoke-virtual {v2, v3}, LX/0eR;->A06(LX/0f4;)V

    goto :goto_0
.end method

.method public A1O(Z)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5W6;

    if-nez v0, :cond_0

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/5W6;->A02(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A13(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/2Wn;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2Wn;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A1P()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1O(Z)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6DB;

    if-eqz v0, :cond_0

    check-cast v1, LX/6DB;

    invoke-interface {v1}, LX/6DB;->BHm()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public BLy(I)V
    .locals 0

    return-void
.end method
