.class public Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/78U;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/7vO;

.field public final A0B:LX/4X4;


# direct methods
.method public constructor <init>(LX/7vO;LX/4X4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A01:I

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A0B:LX/4X4;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A0A:LX/7vO;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0s(LX/0Ra;LX/0Qa;)V
    .locals 18

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A07:Z

    move-object/from16 v7, p1

    move-object/from16 v17, p2

    if-nez v0, :cond_12

    invoke-virtual {v4}, LX/0Yb;->A09()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, LX/0Qa;->A00()I

    move-result v9

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/0Yb;->A08()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_13

    iget-object v0, v4, LX/0Yb;->A05:LX/0Rf;

    invoke-virtual {v0, v1}, LX/0Rf;->A06(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7}, LX/0Yb;->A0o(LX/0Ra;)V

    iget-object v10, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A0A:LX/7vO;

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-virtual {v10, v1, v0}, LX/7vO;->A01(IZ)I

    move-result v5

    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v1, 0x1

    invoke-static {v5, v0}, LX/001;->A1V(II)Z

    move-result v13

    iget v2, v4, LX/0Yb;->A00:I

    iget v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A01:I

    invoke-static {v2, v0}, LX/001;->A1V(II)Z

    move-result v12

    if-ne v9, v1, :cond_1

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A08:Z

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    invoke-virtual {v4}, LX/0Yb;->A09()I

    move-result v3

    iget v2, v4, LX/0Yb;->A00:I

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-virtual {v10, v3, v2, v0}, LX/7vO;->A00(IIZ)I

    move-result v8

    invoke-virtual {v4}, LX/0Yb;->A09()I

    move-result v3

    iget v6, v4, LX/0Yb;->A00:I

    iget-boolean v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    const/16 v0, 0xc

    if-le v3, v0, :cond_10

    const/4 v6, 0x0

    :goto_1
    iget v11, v4, LX/0Yb;->A03:I

    div-int v10, v11, v5

    mul-int v0, v10, v5

    sub-int/2addr v11, v0

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    if-nez v0, :cond_f

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A0B:LX/4X4;

    invoke-virtual {v0}, LX/0VH;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    if-le v8, v0, :cond_f

    if-nez v12, :cond_f

    if-nez v13, :cond_f

    if-eq v9, v1, :cond_f

    :cond_4
    :goto_2
    iput-boolean v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v16, :cond_6

    iget-boolean v12, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A05:Z

    iget-boolean v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    iget v10, v4, LX/0Yb;->A03:I

    move v1, v10

    iget v0, v4, LX/0Yb;->A00:I

    move v8, v0

    if-eq v2, v12, :cond_5

    if-eqz v12, :cond_e

    div-int/lit8 v8, v0, 0x2

    :cond_5
    :goto_3
    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v10

    div-int/lit8 v0, v1, 0x2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_11

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v7, v2, v0, v1}, LX/0Ra;->A01(IJ)LX/0VI;

    move-result-object v0

    iget-object v13, v0, LX/0VI;->A0H:Landroid/view/View;

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_b

    iget v15, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    :goto_5
    rem-int v0, v2, v5

    const/4 v14, 0x0

    if-nez v0, :cond_7

    move v14, v11

    :cond_7
    add-int/2addr v14, v10

    if-eqz v15, :cond_9

    if-nez v16, :cond_8

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    new-instance v1, LX/7Nb;

    invoke-direct {v1, v14, v15}, LX/7Nb;-><init>(II)V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v12

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v0, 0x5

    if-lt v9, v0, :cond_a

    rem-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_a

    iget v0, v1, LX/7Nb;->A00:I

    div-int/lit8 v0, v0, 0x2

    :goto_6
    iput v0, v12, Landroid/graphics/Rect;->top:I

    new-instance v1, LX/7Nb;

    invoke-direct {v1, v14, v15}, LX/7Nb;-><init>(II)V

    iget v14, v1, LX/7Nb;->A01:I

    iget v15, v1, LX/7Nb;->A00:I

    new-instance v1, LX/7Nb;

    invoke-direct {v1, v14, v15}, LX/7Nb;-><init>(II)V

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v12, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v12, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v14, v1, LX/7Nb;->A01:I

    iget v15, v1, LX/7Nb;->A00:I

    :cond_8
    invoke-static {v13}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iput v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    iput v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v14, v0

    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v13, v1, v0}, LX/0Yb;->A0f(Landroid/view/View;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    if-ge v2, v5, :cond_d

    move v15, v6

    :cond_d
    add-int/2addr v15, v8

    goto :goto_5

    :cond_e
    div-int/lit8 v10, v10, 0x2

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v10, v3, v2}, LX/7vO;->A02(IZ)I

    move-result v0

    mul-int/2addr v0, v8

    sub-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-eq v5, v0, :cond_12

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, LX/3gF;

    invoke-direct {v0, v4, v5, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    move-object/from16 v0, v17

    invoke-super {v4, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0s(LX/0Ra;LX/0Qa;)V

    :cond_13
    return-void
.end method

.method public A0v(LX/0Qa;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0v(LX/0Qa;)V

    iget v0, p0, LX/0Yb;->A00:I

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A01:I

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A0A:LX/7vO;

    invoke-virtual {p0}, LX/0Yb;->A09()I

    move-result v2

    iget v1, p0, LX/0Yb;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/7vO;->A00(IIZ)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A02:LX/78U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78U;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    :cond_0
    return-void
.end method

.method public A15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
