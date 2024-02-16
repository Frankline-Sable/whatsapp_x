.class public Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;
.super LX/4Ww;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:LX/0RJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Ww;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A15(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Ww;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A15(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4Ww;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A15(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    add-int v1, v2, v0

    div-int/2addr v3, v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    :cond_1
    return-void
.end method

.method public final A15(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b75

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b81

    if-eqz v2, :cond_0

    const v0, 0x7f070b82

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    const/4 v1, 0x2

    new-instance v0, LX/8dL;

    invoke-direct {v0, p1, p0, v1}, LX/8dL;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A05:LX/0RJ;

    return-void
.end method

.method public final A16(Landroidx/recyclerview/widget/GridLayoutManager;LX/0Rl;)V
    .locals 2

    instance-of v0, p2, LX/4To;

    if-eqz v0, :cond_0

    check-cast p2, LX/4To;

    new-instance v0, LX/4Rn;

    invoke-direct {v0, p1, p2, p0}, LX/4Rn;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/4To;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    iget v0, p2, LX/4To;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, p2, LX/4To;->A00:I

    iget-object v0, p2, LX/4To;->A02:LX/5R6;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4To;->A0M()V

    :cond_0
    return-void
.end method

.method public A17(ZZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b76

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b7a

    if-eqz p1, :cond_0

    const v0, 0x7f070b78

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b79

    if-eqz p1, :cond_1

    const v0, 0x7f070b77

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualShapeSpacing()I
    .locals 4

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A14()V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v3

    div-int/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getAdapterItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Must set adapter first"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A14()V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v2

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b81

    if-eqz v2, :cond_0

    const v0, 0x7f070b82

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A14()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    mul-int/2addr v0, v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A16(Landroidx/recyclerview/widget/GridLayoutManager;LX/0Rl;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    return-void
.end method

.method public setAdapter(LX/0Rl;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A14()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    mul-int/2addr v1, v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A16(Landroidx/recyclerview/widget/GridLayoutManager;LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    return-void
.end method
