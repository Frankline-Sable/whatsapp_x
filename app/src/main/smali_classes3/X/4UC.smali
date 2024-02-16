.class public LX/4UC;
.super LX/0PT;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/util/LruCache;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public final A05:LX/6GZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/8TD;LX/6GZ;)V
    .locals 2

    invoke-direct {p0}, LX/0PT;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/4UC;->A02:Landroid/util/LruCache;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4UC;->A01:Landroid/graphics/Rect;

    iput-object p4, p0, LX/4UC;->A05:LX/6GZ;

    new-instance v1, LX/6OY;

    invoke-direct {v1, p3, p0}, LX/6OY;-><init>(LX/8TD;LX/4UC;)V

    new-instance v0, LX/0NP;

    invoke-direct {v0, p1, v1}, LX/0NP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LX/5kF;

    invoke-direct {v1, v0, p3, p4, p0}, LX/5kF;-><init>(LX/0NP;LX/8TD;LX/6GZ;LX/4UC;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, LX/8dM;

    invoke-direct {v0, p0, v1}, LX/8dM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v0}, LX/6GZ;->Baa(LX/0RC;)V

    return-void
.end method

.method public static synthetic A00(LX/4UC;II)V
    .locals 2

    iget-object p0, p0, LX/4UC;->A02:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, p1

    :goto_0
    add-int v0, p1, p2

    if-gt v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget-object v8, p0, LX/4UC;->A05:LX/6GZ;

    invoke-interface {v8}, LX/6GZ;->BgM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    iget-object v4, p0, LX/4UC;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/4UC;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v1, v0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v8, v0}, LX/6GZ;->B1V(I)I

    move-result v5

    if-ne v5, v7, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4UC;->A04:Z

    return-void

    :cond_2
    iput-boolean v2, p0, LX/4UC;->A04:Z

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/4UC;->A01:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v0}, LX/0Yb;->A0g(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    iget-object v3, p0, LX/4UC;->A02:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_4

    invoke-interface {v8, v5}, LX/6GZ;->getItemViewType(I)I

    move-result v0

    invoke-interface {v8, p3, v0}, LX/6GZ;->BJS(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v0

    invoke-interface {v8, v0, v5}, LX/6GZ;->BH1(LX/0VI;I)V

    iget-object v4, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v3, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, p0, LX/4UC;->A01:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/4Dz;->A03(I)I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p3}, LX/000;->A02(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-static {p3}, LX/000;->A03(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p0, LX/4UC;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, p0, LX/4UC;->A00:I

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iput-object v4, p0, LX/4UC;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_5

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v5, :cond_5

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    if-eq v0, v7, :cond_6

    invoke-interface {v8, v0}, LX/6GZ;->BAz(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v4, v0}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0
.end method
