.class public final Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;
.super Lcom/gbwhatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;
.source ""

# interfaces
.implements LX/8U8;
.implements LX/8UA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/35r;

.field public A05:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

.field public A06:LX/48z;

.field public A07:LX/5a4;

.field public A08:LX/4Tm;

.field public A09:Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

.field public A0A:LX/2zt;

.field public A0B:Z

.field public final A0C:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;-><init>()V

    new-instance v2, LX/63j;

    invoke-direct {v2, p0}, LX/63j;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CR;

    invoke-direct {v0, v2}, LX/8CR;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/63i;

    invoke-direct {v2, v4}, LX/63i;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cu;

    invoke-direct {v1, v4}, LX/8Cu;-><init>(LX/8Wp;)V

    new-instance v0, LX/661;

    invoke-direct {v0, p0, v4}, LX/661;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0C:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03f6

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/4Tm;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/4Tm;->A01:LX/6EI;

    invoke-virtual {v0, v1}, LX/4Tm;->A0K(LX/5Rf;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/4Tm;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0b5b

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b15c2

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b15be

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b168d

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    const v0, 0x7f0b143b

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    const/4 v4, 0x1

    new-instance v9, LX/5cS;

    invoke-direct {v9, p0, v4}, LX/5cS;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A07:LX/5a4;

    if-eqz v8, :cond_7

    iget-object v7, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A06:LX/48z;

    if-eqz v7, :cond_6

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A04:LX/35r;

    if-eqz v6, :cond_5

    iget-object v10, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0A:LX/2zt;

    if-eqz v10, :cond_4

    new-instance v5, LX/4xm;

    invoke-direct/range {v5 .. v10}, LX/4xm;-><init>(LX/35r;LX/48z;LX/5a4;LX/6EI;LX/2zt;)V

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/4Tm;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/6P9;

    invoke-direct {v0, v1}, LX/6P9;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/4Tm;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/6Hq;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0C:LX/8Wp;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/69K;

    invoke-direct {v1, p0}, LX/69K;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    const/16 v0, 0x75

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/69L;

    invoke-direct {v1, p0}, LX/69L;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    const/16 v0, 0x76

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "isExpressionsSearch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/8CQ;

    invoke-direct {v2, p0}, LX/8CQ;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CP;

    invoke-direct {v0, v2}, LX/8CP;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/63h;

    invoke-direct {v2, v5}, LX/63h;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Ct;

    invoke-direct {v1, v5}, LX/8Ct;-><init>(LX/8Wp;)V

    new-instance v0, LX/660;

    invoke-direct {v0, p0, v5}, LX/660;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A00()LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    :cond_2
    invoke-static {p0}, LX/4Dy;->A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->BeZ(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "gifCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BIa()V
    .locals 4

    invoke-static {p0}, LX/4Dy;->A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0aa;->A09:[I

    iput v2, v1, LX/0aa;->A02:I

    const/4 v0, -0x1

    iput v0, v1, LX/0aa;->A00:I

    iput v0, v1, LX/0aa;->A03:I

    :cond_0
    iput v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iput v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    invoke-virtual {v3}, LX/0Yb;->A0V()V

    :cond_1
    return-void
.end method

.method public BeZ(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A00:LX/8cu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A04:LX/5Jt;

    iget-object v0, v0, LX/5Jt;->A01:LX/8d1;

    new-instance v3, LX/83x;

    invoke-direct {v3, v1, v0}, LX/83x;-><init>(LX/8cu;LX/8d3;)V

    new-instance v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;

    invoke-direct {v2, v4, v1}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8Wq;)V

    const/4 v0, 0x5

    new-instance v1, LX/6Lm;

    invoke-direct {v1, v3, v0, v2}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v0

    invoke-static {v0, v1}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A00:LX/8cu;

    :cond_1
    iput-boolean p1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:Z

    return-void
.end method
