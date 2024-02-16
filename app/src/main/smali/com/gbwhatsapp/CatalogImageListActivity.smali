.class public Lcom/gbwhatsapp/CatalogImageListActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/4U3;

.field public A05:LX/3CR;

.field public A06:LX/7Ki;

.field public A07:LX/7Or;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/2Zq;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/CatalogImageListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0A:Z

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0A:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/39d;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iput-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A06:LX/7Ki;

    iget-object v0, v1, LX/39d;->A2M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zq;

    iput-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A09:LX/2Zq;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    sget-boolean v1, LX/5dI;->A00:Z

    move-object/from16 v13, p0

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A1F(Landroid/view/Window;)V

    :cond_0
    move-object/from16 v12, p1

    invoke-super {v13, v12}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    new-instance v4, LX/5OE;

    invoke-direct {v4, v13}, LX/5OE;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    const v2, 0x7f1228c7

    invoke-virtual {v4, v2}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v1, 0x7f1228c6

    invoke-virtual {v4, v1}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    invoke-virtual {v4, v2}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v2, LX/4GF;

    invoke-direct {v2, v13, v4, v10}, LX/4GF;-><init>(Landroid/content/Context;LX/5OE;Z)V

    const/4 v0, 0x0

    new-instance v6, LX/4GF;

    invoke-direct {v6, v13, v4, v0}, LX/4GF;-><init>(Landroid/content/Context;LX/5OE;Z)V

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xdc

    invoke-virtual {v1, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v11, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v11, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v9, Landroid/transition/Fade;

    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const v7, 0x102002f

    invoke-virtual {v9, v7, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v6, 0x1020030

    invoke-virtual {v9, v6, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f0b0085

    invoke-virtual {v9, v1, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b04c5

    invoke-virtual {v9, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v7, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v6, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v1, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v8, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v11, v9}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v11, v8}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    if-nez p1, :cond_1

    invoke-virtual {v13}, LX/03u;->A4k()V

    :cond_1
    invoke-static {v13}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v13}, LX/5dK;->A03(Landroid/app/Activity;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0c(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CR;

    iput-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/3CR;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image_index"

    invoke-static {v1, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A00:I

    const v0, 0x7f0e011b

    invoke-virtual {v13, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b04c3

    invoke-static {v13, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b04c5

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v13, v0}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v12

    invoke-static {v12}, LX/0yG;->A0q(LX/0Rn;)V

    iget-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/3CR;

    iget-object v0, v0, LX/3CR;->A05:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A06:LX/7Ki;

    iget-object v1, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A09:LX/2Zq;

    new-instance v0, LX/7Or;

    invoke-direct {v0, v2, v1}, LX/7Or;-><init>(LX/7Ki;LX/2Zq;)V

    iput-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A07:LX/7Or;

    new-instance v0, LX/5OE;

    invoke-direct {v0, v13}, LX/5OE;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4SV;

    invoke-direct {v1, v13, v0}, LX/4SV;-><init>(Lcom/gbwhatsapp/CatalogImageListActivity;LX/5OE;)V

    invoke-static {}, LX/4E1;->A0X()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/3CR;

    iget-object v0, v0, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v13}, LX/4Dy;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/4U3;

    invoke-direct {v1, v2, v0}, LX/4U3;-><init>(II)V

    iput-object v1, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A04:LX/4U3;

    iget-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v1, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-static {v1, v13, v0}, LX/6M1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v14

    invoke-static {v13}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v16

    const v0, 0x7f06015e

    invoke-static {v13, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v15

    iget-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, LX/4UF;

    invoke-direct/range {v11 .. v16}, LX/4UF;-><init>(LX/0Rn;Lcom/gbwhatsapp/CatalogImageListActivity;III)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A07:LX/7Or;

    invoke-virtual {v0}, LX/7Or;->A00()V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/4fS;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
