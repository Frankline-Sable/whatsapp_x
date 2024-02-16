.class public Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:[Landroid/view/View;

.field public final A04:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04:[Landroid/view/View;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    const v0, 0x7f0e085a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v3

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(I)I
    .locals 9

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v3}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    aget-object v1, v5, v6

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04:[Landroid/view/View;

    aget-object v0, v4, v6

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    aget-object v2, v5, v6

    mul-int/lit8 v0, v8, 0x2

    sub-int v1, p1, v0

    const/high16 v0, -0x80000000

    invoke-static {v2, v1, v0}, LX/4Dy;->A1A(Landroid/view/View;II)V

    aget-object v0, v4, v6

    invoke-static {v0}, LX/4Dw;->A0x(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    if-lt v6, v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    aget-object v0, v5, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int v1, p1, v1

    mul-int/lit8 v0, v8, 0x2

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_2

    aget-object v0, v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v1, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v7, :cond_3

    sub-int/2addr v1, v3

    :cond_3
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    move-result v2

    mul-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/001;->A19(Landroid/view/View;III)V

    return v2
.end method

.method public final A02(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x1

    invoke-static {v1}, LX/39J;->A0A(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04:[Landroid/view/View;

    aget-object v0, v3, p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    const v0, 0x7f0b148d

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x7f0b148e

    :cond_0
    :goto_0
    invoke-static {p0, v3, v0, p1}, LX/4Dy;->A1I(Landroid/view/View;[Ljava/lang/Object;II)V

    :cond_1
    aget-object v2, v3, p1

    invoke-static {v2}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08011c

    invoke-static {v1, v2, v0}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    aget-object v0, v3, p1

    return-object v0

    :cond_3
    const v0, 0x7f0b148c

    goto :goto_0
.end method

.method public final A03(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2}, LX/39J;->A0A(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    aget-object v0, v1, p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    const v0, 0x7f0b148a

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x7f0b148b

    :cond_0
    :goto_0
    invoke-static {p0, v1, v0, p1}, LX/4Dy;->A1I(Landroid/view/View;[Ljava/lang/Object;II)V

    :cond_1
    aget-object v0, v1, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    :cond_2
    aget-object v0, v1, p1

    return-object v0

    :cond_3
    const v0, 0x7f0b1489

    goto :goto_0
.end method

.method public A04(LX/5ON;Ljava/util/List;)V
    .locals 7

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    invoke-static {v6}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iget-object v0, v0, LX/2d6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iget-boolean v0, v0, LX/2d6;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iget-boolean v0, v0, LX/2d6;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iget-object v0, v0, LX/2d6;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/4OG;

    invoke-direct {v0, p0, v5}, LX/4OG;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;I)V

    invoke-static {v3, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    return-void

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v3, p0, p1, v5, v1}, LX/5i5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04:[Landroid/view/View;

    aget-object v3, v0, v5

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    aget-object v2, v0, v5

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 24

    move-object/from16 v23, p0

    invoke-static/range {v23 .. v23}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v22, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    move/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v6

    invoke-static/range {v23 .. v23}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v7

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v5, v0

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    const/4 v10, 0x0

    aget-object v0, v8, v10

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    move-result v21

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v20, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    aget-object v0, v8, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v3, v2

    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_0

    aget-object v0, v8, v22

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v3, :cond_0

    const/16 v20, 0x1

    :cond_0
    div-int/lit8 v9, v7, 0x2

    move/from16 v19, v9

    :goto_0
    aget-object v2, v8, v10

    if-eqz v2, :cond_2

    move-object/from16 v0, v23

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04:[Landroid/view/View;

    aget-object v0, v1, v10

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1

    if-eqz v20, :cond_1

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    move-result v11

    const/4 v0, 0x0

    aget-object v12, v8, v0

    aget-object v18, v1, v0

    aget-object v10, v8, v22

    aget-object v17, v1, v22

    div-int/lit8 v4, v11, 0x2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v14, v0, 0x2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v3, v0, 0x2

    invoke-static {v12, v4, v6}, LX/4E0;->A08(Landroid/view/View;II)I

    move-result v13

    invoke-static {v10, v4, v6}, LX/4E0;->A08(Landroid/view/View;II)I

    move-result v16

    neg-int v15, v7

    add-int v1, v4, v19

    add-int v2, v21, v9

    add-int/2addr v2, v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    sub-int v15, v4, v19

    add-int v1, v11, v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v15, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int v2, v14, v9

    sub-int v1, v4, v13

    invoke-static {v12, v14}, LX/4E3;->A0H(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v12, v13, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int v4, v4, v16

    add-int v1, v3, v9

    sub-int v11, v11, v16

    invoke-static {v12, v3}, LX/4E3;->A0H(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v10, v4, v1, v11, v0}, Landroid/view/View;->layout(IIII)V

    const/4 v10, 0x2

    :goto_1
    add-int v9, v9, v21

    const/4 v0, 0x3

    if-ge v10, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    move-result v12

    aget-object v11, v8, v10

    aget-object v13, v1, v10

    invoke-static {v11, v5, v6}, LX/4E0;->A08(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v3, v0, 0x2

    neg-int v2, v7

    add-int v1, v12, v7

    add-int v0, v21, v9

    add-int/2addr v0, v7

    invoke-virtual {v13, v2, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int v1, v9, v3

    sub-int/2addr v12, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v11, v4, v1, v12, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
