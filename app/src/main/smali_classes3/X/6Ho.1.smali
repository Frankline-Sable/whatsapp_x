.class public LX/6Ho;
.super LX/0PT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ho;->A01:I

    iput-object p1, p0, LX/6Ho;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0PT;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget v0, p0, LX/6Ho;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0PT;->A01(Landroid/graphics/Canvas;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v6, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v6, LX/5mc;

    iget v0, v6, LX/5mc;->A01:F

    float-to-int v0, v0

    add-int/2addr v7, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v6, LX/5mc;->A02:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, LX/4E3;->A0F(Landroid/view/View;I)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/02l;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    iget-object v0, v6, LX/5mc;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v1}, LX/02l;->A01()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/5mc;->A0n:LX/2qR;

    if-nez v0, :cond_2

    iget-object v1, v6, LX/5mc;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v4, v8, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v0, v6, LX/5mc;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/5mc;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v8, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, LX/6Ho;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0PT;->A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, LX/0PT;->A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v2

    iget-object v1, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_2
    iget-object v5, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v5, LX/5NS;

    iget v0, v5, LX/5NS;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    iget v3, v5, LX/5NS;->A00:I

    rem-int v2, v4, v3

    iget v1, v5, LX/5NS;->A04:I

    iget v0, v5, LX/5NS;->A01:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    div-int/2addr v1, v0

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v4, v3, :cond_2

    iget v0, v5, LX/5NS;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v0, v5, LX/5NS;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070926

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
