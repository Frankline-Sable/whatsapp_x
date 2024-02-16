.class public Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/4A7;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/5bF;

.field public A01:LX/35t;

.field public A02:LX/1QX;

.field public A03:LX/3cT;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:[Landroid/view/View;

.field public A07:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0}, LX/4E0;->A0z(Landroid/content/Context;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p0}, LX/4E0;->A0z(Landroid/content/Context;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p0}, LX/4E0;->A0z(Landroid/content/Context;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 9

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v1, v5, v7

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A07:[Landroid/view/View;

    aget-object v0, v3, v7

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    aget-object v2, v5, v7

    mul-int/lit8 v0, v6, 0x2

    sub-int v1, p1, v0

    const/high16 v0, -0x80000000

    invoke-static {v2, v1, v0}, LX/4Dy;->A1A(Landroid/view/View;II)V

    aget-object v0, v3, v7

    invoke-static {v0}, LX/4Dw;->A0x(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x3

    if-lt v7, v0, :cond_0

    invoke-virtual {p0, p1, v6}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v6}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v1, :cond_4

    sub-int/2addr v3, v4

    :cond_4
    aget-object v2, v5, v8

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    :goto_0
    mul-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/001;->A19(Landroid/view/View;III)V

    return v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01:LX/35t;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A0b(LX/3H7;)LX/5UJ;

    move-result-object v1

    new-instance v0, LX/5bF;

    invoke-direct {v0, v1}, LX/5bF;-><init>(LX/5UJ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A00:LX/5bF;

    :cond_0
    return-void
.end method

.method public A02(LX/6CH;Ljava/util/List;)V
    .locals 11

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02:LX/1QX;

    const/16 v0, 0xd74

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xi;

    iget v1, v0, LX/2xi;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    const/4 v6, 0x1

    invoke-static {v2}, LX/39J;->A0A(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v0, v3, v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_c

    const v0, 0x7f0b148a

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f0b148b

    :cond_2
    :goto_2
    invoke-static {p0, v3, v0, v1}, LX/4Dy;->A1I(Landroid/view/View;[Ljava/lang/Object;II)V

    :cond_3
    aget-object v0, v3, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    :cond_4
    aget-object v8, v3, v1

    :goto_3
    check-cast v8, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    invoke-static {v2}, LX/39J;->A0A(Z)V

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A07:[Landroid/view/View;

    aget-object v0, v5, v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    const v0, 0x7f0b148d

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const v0, 0x7f0b148e

    :cond_5
    :goto_4
    invoke-static {p0, v5, v0, v1}, LX/4Dy;->A1I(Landroid/view/View;[Ljava/lang/Object;II)V

    :cond_6
    aget-object v4, v5, v1

    invoke-static {v4}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f08011c

    invoke-static {v3, v4, v0}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    :cond_7
    aget-object v3, v5, v1

    :goto_5
    if-eqz v8, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v6}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v8}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v3}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xi;

    iget-boolean v4, v0, LX/2xi;->A03:Z

    iget-object v7, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A00:LX/5bF;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xi;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v9, p1

    invoke-static {v6, v2, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, LX/2xi;->A06:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/2xi;->A03:Z

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v10, 0x4

    new-instance v5, LX/5hp;

    invoke-direct/range {v5 .. v10}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xi;

    iget-object v0, v0, LX/2xi;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_e

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0b148c

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A07:[Landroid/view/View;

    aget-object v3, v0, v1

    goto :goto_5

    :cond_c
    const v0, 0x7f0b1489

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v8, v0, v1

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method public final A03(II)Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v0, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v1, p1, 0x2

    mul-int/lit8 v0, p2, 0x2

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A04(II)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr p1, v4

    mul-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    if-gt v1, p1, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 26

    move-object/from16 v12, p0

    invoke-static {v12}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v11, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v11}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v12, v0, v10}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v24

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v12, v0, v10}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04(II)Z

    move-result v23

    const/4 v2, 0x0

    if-eqz v24, :cond_0

    const/4 v0, 0x0

    if-nez v23, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {v12}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0, v11}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v7, v12, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v2, v7, v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0, v11}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v22, v1, 0x2

    add-int v22, v22, v0

    :goto_0
    div-int/lit8 v6, v9, 0x2

    move/from16 v21, v6

    const/4 v5, 0x0

    :goto_1
    aget-object v2, v7, v5

    if-eqz v2, :cond_7

    iget-object v1, v12, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A07:[Landroid/view/View;

    aget-object v0, v1, v5

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_3

    if-nez v24, :cond_4

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    aget-object v3, v7, v5

    aget-object v15, v1, v5

    invoke-static {v3, v8, v10}, LX/4E0;->A08(Landroid/view/View;II)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v22, v0

    div-int/lit8 v14, v0, 0x2

    neg-int v2, v9

    add-int v1, v4, v9

    add-int v0, v22, v6

    add-int/2addr v0, v9

    invoke-virtual {v15, v2, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int v1, v6, v14

    sub-int/2addr v4, v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v3, v13, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int v6, v6, v22

    const/4 v0, 0x3

    if-ge v5, v0, :cond_7

    goto :goto_1

    :cond_3
    if-ne v5, v11, :cond_2

    if-eqz v23, :cond_2

    const/4 v2, 0x2

    aget-object v0, v7, v2

    if-eqz v0, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v12, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02:LX/1QX;

    const/16 v0, 0x8b6

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v0, v5, 0x1

    aget-object v3, v7, v0

    aget-object v13, v1, v0

    aget-object v2, v7, v5

    aget-object v20, v1, v5

    :goto_3
    div-int/lit8 v1, v4, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v22, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v19, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v22, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v18, v0

    invoke-static {v3, v1, v10}, LX/4E0;->A08(Landroid/view/View;II)I

    move-result v17

    invoke-static {v2, v1, v10}, LX/4E0;->A08(Landroid/view/View;II)I

    move-result v16

    neg-int v0, v9

    move/from16 v25, v0

    add-int v0, v1, v21

    add-int v15, v22, v6

    add-int/2addr v15, v9

    move-object v14, v13

    move/from16 v13, v25

    invoke-virtual {v14, v13, v6, v0, v15}, Landroid/view/View;->layout(IIII)V

    sub-int v13, v1, v21

    add-int v0, v9, v4

    move-object/from16 v14, v20

    invoke-virtual {v14, v13, v6, v0, v15}, Landroid/view/View;->layout(IIII)V

    add-int v13, v19, v6

    sub-int v14, v1, v17

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/4E3;->A0H(Landroid/view/View;I)I

    move-result v15

    add-int/2addr v15, v6

    move/from16 v0, v17

    invoke-virtual {v3, v0, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    add-int v1, v1, v16

    add-int v13, v18, v6

    sub-int v4, v4, v16

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/4E3;->A0H(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v13, v4, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    aget-object v3, v7, v5

    aget-object v13, v1, v5

    add-int/lit8 v0, v5, 0x1

    aget-object v2, v7, v0

    aget-object v20, v1, v0

    goto :goto_3

    :cond_6
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method
