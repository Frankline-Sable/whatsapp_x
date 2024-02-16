.class public Lcom/gbwhatsapp/AutoFitGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:LX/35t;

.field public A02:LX/3cT;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A14()V

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A15(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A14()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A15(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A14()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A15(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A14()V

    return-void
.end method


# virtual methods
.method public A14()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A01:LX/35t;

    :cond_0
    return-void
.end method

.method public final A15(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/5HY;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A01:LX/35t;

    invoke-static {p0, v0, v2}, LX/4Ty;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/35t;I)V

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A02:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A02:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A00:I

    div-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    :cond_0
    return-void
.end method
