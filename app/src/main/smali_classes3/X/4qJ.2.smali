.class public LX/4qJ;
.super LX/4rx;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/6Gz;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

.field public final A04:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

.field public final A05:Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    iput-object p2, p0, LX/4qJ;->A02:LX/6Gz;

    const v0, 0x7f0b1a38

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4qJ;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b089f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iput-object v0, p0, LX/4qJ;->A03:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    const v0, 0x7f0b08a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    iput-object v0, p0, LX/4qJ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    const v0, 0x7f0b1046

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object v0, p0, LX/4qJ;->A05:Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iget-object v1, p0, LX/4qJ;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, LX/4qJ;->A20()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qJ;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qJ;->A00:Z

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

    invoke-virtual {p0}, LX/4qJ;->A20()V

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
    invoke-virtual {p0}, LX/4qJ;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/4qJ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/4rx;)V

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v2

    invoke-virtual {v2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/4qJ;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/4rx;->A1e(Lcom/gbwhatsapp/TextEmojiLabel;LX/373;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v5, p0, LX/4qJ;->A03:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iget-object v6, p0, LX/4qJ;->A05:Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    invoke-static {v2}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v8

    iget-object v7, p0, LX/4rz;->A0O:LX/35t;

    iget-object v4, p0, LX/4qJ;->A02:LX/6Gz;

    invoke-static/range {v3 .. v8}, LX/5Fo;->A00(LX/4rx;LX/6Gz;Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;LX/35t;LX/2OQ;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4qJ;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0231

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0231

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0232

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

    iget-object v0, p0, LX/4qJ;->A03:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {v0, p0}, LX/4HQ;->A0I(Landroid/view/View;LX/4rz;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4rx;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/4qJ;->A03:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {p0, v0, v1}, LX/4HQ;->A07(LX/4rz;Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
