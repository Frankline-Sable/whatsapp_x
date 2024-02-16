.class public LX/4qt;
.super LX/4qu;
.source ""


# instance fields
.field public A00:LX/2s7;

.field public final A01:LX/0eU;

.field public final A02:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hO;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/4qu;-><init>(Landroid/content/Context;LX/6Gz;LX/1hQ;)V

    const v0, 0x7f0b19bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/4qt;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f0b19c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/4qt;->A02:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v0, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    iput-object p2, p0, LX/4qt;->A01:LX/0eU;

    invoke-virtual {p0}, LX/4qt;->A2E()V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 0

    invoke-virtual {p0}, LX/4qt;->A2E()V

    invoke-super {p0}, LX/4rg;->A1H()V

    return-void
.end method

.method public A1N()V
    .locals 4

    invoke-super {p0}, LX/4rg;->A1N()V

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v3

    iget-object v0, p0, LX/4qt;->A00:LX/2s7;

    invoke-virtual {v0, v3}, LX/2s7;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4rx;->A22:LX/2Zz;

    const-string v1, "media-image"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-virtual {v2, v3, v1, v0}, LX/2Zz;->A00(LX/373;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rg;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qt;->A2E()V

    :cond_1
    return-void
.end method

.method public final A2E()V
    .locals 3

    iget-object v1, p0, LX/4qt;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v2, p0, LX/4rx;->A2f:LX/6CH;

    iget-object v0, p0, LX/4qt;->A01:LX/0eU;

    invoke-virtual {v1, v0, p0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/0eU;LX/4rx;LX/6CH;)V

    iget-object v1, p0, LX/4qt;->A02:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Gz;->Bga()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    check-cast v0, LX/48r;

    invoke-interface {v0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/6CH;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02ab

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ab

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ac

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/4rx;->onLayout(ZIIII)V

    iget-object v0, p0, LX/4qt;->A02:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/4HQ;->A0I(Landroid/view/View;LX/4rz;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4rx;->onMeasure(II)V

    iget-object v0, p0, LX/4qt;->A02:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4HQ;->A08(LX/4rz;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
