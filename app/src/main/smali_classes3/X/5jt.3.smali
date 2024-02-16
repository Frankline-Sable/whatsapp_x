.class public final LX/5jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0tN;

.field public final A03:LX/4fV;

.field public final A04:LX/5nO;

.field public final A05:LX/35t;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0tN;LX/4fV;LX/5nO;LX/35t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jt;->A02:LX/0tN;

    iput-object p5, p0, LX/5jt;->A05:LX/35t;

    iput-object p1, p0, LX/5jt;->A01:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/5jt;->A04:LX/5nO;

    iput-object p3, p0, LX/5jt;->A03:LX/4fV;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHr(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5jt;->A00:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void

    :cond_0
    if-nez v5, :cond_1

    iget-object v2, p0, LX/5jt;->A02:LX/0tN;

    iget-object v3, p0, LX/5jt;->A05:LX/35t;

    iget-object v0, p0, LX/5jt;->A03:LX/4fV;

    new-instance v5, LX/4Wo;

    invoke-direct {v5, v0}, LX/4Wo;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v5, v6}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v0, LX/4SQ;

    invoke-direct {v0, v2, v1}, LX/4SQ;-><init>(LX/0tN;Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v2

    new-instance v0, LX/4Tz;

    invoke-direct {v0, v3, v2}, LX/4Tz;-><init>(LX/35t;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v4, p0, LX/5jt;->A01:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/16 v2, 0x50

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, p0, LX/5jt;->A00:Landroid/view/View;

    return-void
.end method
