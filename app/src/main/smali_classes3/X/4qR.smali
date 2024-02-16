.class public LX/4qR;
.super LX/4rx;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0eU;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A04:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1jK;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const v0, 0x7f0b1a38

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4qR;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b19bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/4qR;->A04:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f0b19c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/4qR;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object p2, p0, LX/4qR;->A01:LX/0eU;

    invoke-virtual {p0}, LX/4qR;->A20()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qR;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qR;->A00:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 1

    invoke-virtual {p0}, LX/4qR;->A20()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qR;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 14

    move-object v8, p0

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v6

    check-cast v6, LX/1jK;

    iget-object v0, v6, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    invoke-static {p0}, LX/4HQ;->A05(Landroid/view/View;)I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/4qR;->A04:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v2, p0, LX/4rx;->A2f:LX/6CH;

    iget-object v0, p0, LX/4qR;->A01:LX/0eU;

    invoke-virtual {v4, v0, p0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/0eU;LX/4rx;LX/6CH;)V

    invoke-virtual {v6}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/373;->A19()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/4qR;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/4rx;->A1e(Lcom/gbwhatsapp/TextEmojiLabel;LX/373;Ljava/lang/String;ZZ)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v7, :cond_4

    move v1, v5

    :cond_0
    :goto_1
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v7, :cond_1

    invoke-virtual {p0, v6}, LX/4qR;->A21(LX/1jK;)Z

    move-result v0

    const/4 v5, -0x2

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4qR;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6Gz;->Bga()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    check-cast v0, LX/48r;

    invoke-interface {v0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/6CH;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, LX/4qR;->A21(LX/1jK;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/4qR;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/4 v5, -0x2

    goto/16 :goto_0
.end method

.method public final A21(LX/1jK;)Z
    .locals 6

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1jK;->A00:LX/2dw;

    iget-object v2, v0, LX/2dw;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/2dw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4qR;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v1, p0, LX/4qR;->A04:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->getContentTextView()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02af

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02af

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b0

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/4rx;->onLayout(ZIIII)V

    iget-object v0, p0, LX/4qR;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/4HQ;->A0I(Landroid/view/View;LX/4rz;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4rx;->onMeasure(II)V

    iget-object v0, p0, LX/4qR;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4HQ;->A08(LX/4rz;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
