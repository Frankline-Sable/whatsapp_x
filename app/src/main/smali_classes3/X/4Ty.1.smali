.class public LX/4Ty;
.super LX/0PT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/35t;


# direct methods
.method public constructor <init>(LX/35t;I)V
    .locals 0

    invoke-direct {p0}, LX/0PT;-><init>()V

    iput-object p1, p0, LX/4Ty;->A01:LX/35t;

    iput p2, p0, LX/4Ty;->A00:I

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/35t;I)V
    .locals 1

    new-instance v0, LX/4Ty;

    invoke-direct {v0, p1, p2}, LX/4Ty;-><init>(LX/35t;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/09a;

    iget v1, v2, LX/09a;->A01:I

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget v5, v2, LX/09a;->A00:I

    const/4 v0, 0x0

    if-eq v1, v6, :cond_1

    if-eqz v6, :cond_1

    div-int/2addr v6, v1

    div-int/2addr v5, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/4Ty;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    int-to-float v0, v5

    mul-float/2addr v0, v4

    int-to-float v3, v6

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    sub-int/2addr v6, v5

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v4, v0

    div-float/2addr v4, v3

    invoke-static {v4}, LX/4E3;->A04(F)I

    move-result v1

    iget-object v0, p0, LX/4Ty;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
