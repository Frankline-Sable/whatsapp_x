.class public LX/3DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5bS;

.field public final synthetic A02:LX/35t;

.field public final synthetic A03:LX/2zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5bS;LX/35t;LX/2zt;)V
    .locals 0

    iput-object p2, p0, LX/3DZ;->A01:LX/5bS;

    iput-object p3, p0, LX/3DZ;->A02:LX/35t;

    iput-object p1, p0, LX/3DZ;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3DZ;->A03:LX/2zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQJ(I)V
    .locals 0

    return-void
.end method

.method public BQK(IFI)V
    .locals 0

    return-void
.end method

.method public BQL(I)V
    .locals 4

    iget-object v2, p0, LX/3DZ;->A01:LX/5bS;

    iget-object v3, v2, LX/5bS;->A0K:Landroidx/viewpager/widget/ViewPager;

    iget v0, v2, LX/5bS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, LX/3DZ;->A02:LX/35t;

    invoke-static {v0}, LX/2U6;->A00(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, v2, LX/5bS;->A00:I

    :goto_0
    invoke-virtual {v2, p1}, LX/5bS;->A01(I)V

    iget v0, v2, LX/5bS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, v2, LX/5bS;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Bo;

    invoke-direct {v0, v3, v1, p0}, LX/4Bo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/5bS;->A0R:[LX/4II;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    move p1, v0

    iput v0, v2, LX/5bS;->A00:I

    goto :goto_0
.end method
