.class public LX/4qn;
.super LX/4rb;
.source ""


# instance fields
.field public A00:LX/2s7;

.field public A01:Z

.field public final A02:LX/0eU;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A04:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hJ;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/4rb;-><init>(Landroid/content/Context;LX/6Gz;LX/1hc;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const v0, 0x7f0b19bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/4qn;->A04:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f0b19c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/4qn;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object p2, p0, LX/4qn;->A02:LX/0eU;

    invoke-virtual {p0}, LX/4qn;->A27()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qn;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qn;->A01:Z

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

    invoke-static {v2, v3, p0}, LX/4HQ;->A0Q(LX/3dM;LX/3H7;LX/4rl;)V

    new-instance v2, LX/5Ki;

    invoke-direct {v2}, LX/5Ki;-><init>()V

    invoke-virtual {v4}, LX/4aD;->A3g()LX/5Yf;

    move-result-object v1

    new-instance v0, LX/2RG;

    invoke-direct {v0, v2, v1}, LX/2RG;-><init>(LX/5Ki;LX/5Yf;)V

    iput-object v0, p0, LX/4rb;->A00:LX/2RG;

    invoke-static {v3}, LX/3H7;->AWs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s7;

    iput-object v0, p0, LX/4qn;->A00:LX/2s7;

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 0

    invoke-virtual {p0}, LX/4qn;->A27()V

    invoke-super {p0}, LX/4rb;->A1H()V

    return-void
.end method

.method public A1N()V
    .locals 4

    invoke-super {p0}, LX/4rb;->A1N()V

    iget-object v3, p0, LX/4rz;->A0U:LX/373;

    check-cast v3, LX/1gr;

    iget-object v0, p0, LX/4qn;->A00:LX/2s7;

    invoke-virtual {v0, v3}, LX/2s7;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4rx;->A22:LX/2Zz;

    const-string v1, "media-doc"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-virtual {v2, v3, v1, v0}, LX/2Zz;->A00(LX/373;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rb;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qn;->A27()V

    :cond_1
    return-void
.end method

.method public final A27()V
    .locals 3

    iget-object v1, p0, LX/4qn;->A04:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v2, p0, LX/4rx;->A2f:LX/6CH;

    iget-object v0, p0, LX/4qn;->A02:LX/0eU;

    invoke-virtual {v1, v0, p0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/0eU;LX/4rx;LX/6CH;)V

    iget-object v1, p0, LX/4qn;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Gz;->Bga()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hc;

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

    const v0, 0x7f0e02a7

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a7

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4HQ;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a8

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/4rx;->onLayout(ZIIII)V

    iget-object v0, p0, LX/4qn;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/4HQ;->A0I(Landroid/view/View;LX/4rz;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4rx;->onMeasure(II)V

    iget-object v0, p0, LX/4qn;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4HQ;->A08(LX/4rz;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
