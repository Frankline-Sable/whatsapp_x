.class public final LX/5V2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/5S9;

.field public A04:LX/8TP;

.field public A05:LX/4TJ;

.field public A06:LX/5PL;

.field public final A07:LX/5IH;

.field public final A08:LX/5IJ;

.field public final A09:LX/5IK;

.field public final A0A:LX/35t;


# direct methods
.method public constructor <init>(LX/5IH;LX/5IJ;LX/5IK;LX/35t;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, p1, p2, v1}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5V2;->A0A:LX/35t;

    iput-object p1, p0, LX/5V2;->A07:LX/5IH;

    iput-object p2, p0, LX/5V2;->A08:LX/5IJ;

    iput-object p3, p0, LX/5V2;->A09:LX/5IK;

    new-instance v0, LX/73D;

    invoke-direct {v0, v1}, LX/73D;-><init>(I)V

    iput-object v0, p0, LX/5V2;->A04:LX/8TP;

    iput v1, p0, LX/5V2;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/5V2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmerView"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5V2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v3, p0, LX/5V2;->A05:LX/4TJ;

    if-nez v3, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v3, LX/4TJ;->A04:Z

    if-nez v0, :cond_3

    iput-boolean v1, v3, LX/4TJ;->A04:Z

    iget-object v0, v3, LX/4TJ;->A03:LX/5gF;

    iget-object v0, v0, LX/5gF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/5FA;->A00()LX/5gF;

    move-result-object v0

    iput-object v0, v3, LX/4TJ;->A03:LX/5gF;

    const/4 v1, 0x5

    if-ge v2, v1, :cond_4

    invoke-virtual {v3, v4, v2}, LX/0Rl;->A09(II)V

    rsub-int/lit8 v1, v2, 0x5

    iget-object v0, v3, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, v2, v1}, LX/00x;->A02(II)V

    :cond_3
    :goto_0
    iget-object v6, p0, LX/5V2;->A06:LX/5PL;

    if-nez v6, :cond_5

    const-string v0, "titleController"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sub-int/2addr v2, v1

    invoke-virtual {v3, v4, v1}, LX/0Rl;->A09(II)V

    iget-object v0, v3, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, v1, v2}, LX/00x;->A03(II)V

    goto :goto_0

    :cond_5
    iget-object v2, v6, LX/5PL;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bb6

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/5PL;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/4Dy;->A19(Landroid/view/View;II)V

    iget-object v1, p0, LX/5V2;->A03:LX/5S9;

    if-nez v1, :cond_6

    const-string v0, "dropdownController"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/5FA;->A00()LX/5gF;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4, v4}, LX/5S9;->A01(LX/5fu;LX/5gF;IZ)V

    iget-object v0, p0, LX/5V2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    const-string v0, "carouselView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(LX/0eU;LX/0tN;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    iput-object p3, p0, LX/5V2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1b4d

    invoke-static {p3, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1b4e

    invoke-static {p3, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5V2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1b4c

    invoke-static {p3, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, LX/5V2;->A09:LX/5IK;

    const/4 v0, 0x1

    new-instance v8, LX/6Mw;

    invoke-direct {v8, p0, v0}, LX/6Mw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5Wn;

    invoke-direct {v7}, LX/5Wn;-><init>()V

    iget-object v0, v1, LX/5IK;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v9

    new-instance v3, LX/5S9;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/5S9;-><init>(Landroid/widget/TextView;LX/0eU;LX/0tN;LX/5Wn;LX/8TP;LX/35t;)V

    iput-object v3, p0, LX/5V2;->A03:LX/5S9;

    iget-object v0, p0, LX/5V2;->A08:LX/5IJ;

    iget-object v0, v0, LX/5IJ;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v1

    new-instance v0, LX/5PL;

    invoke-direct {v0, v2, v1}, LX/5PL;-><init>(Landroid/widget/TextView;LX/35t;)V

    iput-object v0, p0, LX/5V2;->A06:LX/5PL;

    iget-object v0, p0, LX/5V2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    const-string v0, "shimmerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v4, p0, LX/5V2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "carouselView"

    if-nez v4, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/5V2;->A0A:LX/35t;

    new-instance v0, LX/4Tz;

    invoke-direct {v0, v1, v2}, LX/4Tz;-><init>(LX/35t;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v0, p0, LX/5V2;->A07:LX/5IH;

    iget-object v0, v0, LX/5IH;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A03:LX/4aC;

    iget-object v0, v0, LX/4aC;->A0t:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5II;

    new-instance v2, LX/4TJ;

    invoke-direct {v2, v0, p4}, LX/4TJ;-><init>(LX/5II;Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, p0, LX/5V2;->A05:LX/4TJ;

    iget-object v1, p0, LX/5V2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "adapter"

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v2, p0, LX/5V2;->A05:LX/4TJ;

    if-nez v2, :cond_3

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/6Mw;

    invoke-direct {v0, p0, v1}, LX/6Mw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4TJ;->A02:LX/8TP;

    return-void
.end method
