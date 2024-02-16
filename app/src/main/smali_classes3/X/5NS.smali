.class public LX/5NS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/4TL;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A09:LX/0PT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/4TL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2a

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5NS;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x3

    new-instance v2, LX/6Ho;

    invoke-direct {v2, p0, v0}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5NS;->A09:LX/0PT;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5NS;->A01:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iput v1, p0, LX/5NS;->A04:I

    iget v0, p0, LX/5NS;->A01:I

    div-int/2addr v1, v0

    iput v1, p0, LX/5NS;->A00:I

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, LX/5NS;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, LX/5NS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/5NS;->A06:LX/4TL;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    return-void

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method
