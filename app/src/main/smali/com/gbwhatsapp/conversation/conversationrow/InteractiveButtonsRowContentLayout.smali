.class public Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/5SS;

.field public A01:LX/35t;

.field public A02:LX/3cT;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/LinearLayout$LayoutParams;

.field public final A06:Landroid/widget/LinearLayout$LayoutParams;

.field public final A07:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A03(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/35t;

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0e04c0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b03ec

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A07:Landroid/widget/LinearLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A03(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/35t;

    :cond_0
    return-void
.end method

.method private setButtonTextLeftAligned(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 2

    invoke-static {p1}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x13

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/4rx;LX/5LT;IZZZ)Landroid/view/View;
    .locals 10

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04c3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b03e3

    invoke-static {v3, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v2

    const v0, 0x7f0b03cf

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b03d0

    invoke-static {v3, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    const v1, 0x7f0b03d5

    invoke-static {v3, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b03d6

    invoke-static {v3, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz p8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->setButtonTextLeftAligned(Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    invoke-virtual {p0, p4, v0, p3, p1}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->setButtonText(LX/5LT;Lcom/gbwhatsapp/TextEmojiLabel;LX/4rx;Landroid/content/res/ColorStateList;)V

    iget v8, p4, LX/5LT;->A00:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_1

    invoke-static {p0, v8}, LX/4Dz;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/4Dz;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {p2, v9}, LX/0Z1;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/35t;

    new-instance v7, LX/4al;

    invoke-direct {v7, v9, v8}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p4, LX/5LT;->A03:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v8, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/5SS;

    if-eqz v8, :cond_2

    if-nez p5, :cond_2

    new-instance v0, LX/5Ip;

    invoke-direct {v0, v6}, LX/5Ip;-><init>(Landroid/view/View;)V

    iput-object v0, v8, LX/5SS;->A01:LX/5Ip;

    invoke-virtual {v8}, LX/5SS;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p4, LX/5LT;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x5

    invoke-static {v6, p4, p0, v0}, LX/4E2;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p6, :cond_4

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p5, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p5, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x6

    invoke-static {v6, p4, p5, v0}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public final A01(LX/4rx;Ljava/util/List;I)V
    .locals 20

    move-object/from16 v6, p2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v11, p0

    invoke-static {v11}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f150291

    new-instance v3, LX/00s;

    invoke-direct {v3, v1, v0}, LX/00s;-><init>(Landroid/content/Context;I)V

    move-object/from16 v14, p1

    if-le v7, v4, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5LT;

    const/4 v0, 0x0

    new-instance v8, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v8, v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v14}, LX/4rx;->getTextFontSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v1, LX/5LT;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070332

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v1

    div-int/2addr v1, v7

    mul-int v0, v10, v7

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    :goto_0
    iget-object v3, v11, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5LT;

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060225

    invoke-static {v1, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v13, v12

    move/from16 v17, v4

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v19}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/4rx;LX/5LT;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, v11, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A02:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A02:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setButtonText(LX/5LT;Lcom/gbwhatsapp/TextEmojiLabel;LX/4rx;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p3}, LX/4rx;->getTextFontSize()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p1, LX/5LT;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5LT;->A03:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setDisplayButtonsInVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    return-void
.end method
