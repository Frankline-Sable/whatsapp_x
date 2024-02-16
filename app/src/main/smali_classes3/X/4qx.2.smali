.class public LX/4qx;
.super LX/4rg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0eU;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A04:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hP;I)V
    .locals 7

    invoke-direct {p0, p1, p3, p4}, LX/4rg;-><init>(Landroid/content/Context;LX/6Gz;LX/1hQ;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x13d1

    invoke-virtual {v1, v0}, LX/2tw;->A0I(I)F

    move-result v5

    iput-object p2, p0, LX/4qx;->A02:LX/0eU;

    const v0, 0x7f0b03c4

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v3, p0, LX/4qx;->A03:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/4qx;->A04:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    iget-object v0, p0, LX/4rx;->A2J:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5SS;

    const/4 v1, 0x0

    new-instance v0, LX/6Mo;

    invoke-direct {v0, p0, v1}, LX/6Mo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/5SS;->A03:LX/6Dn;

    iget-object v0, p0, LX/4rx;->A2d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v6}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/5SS;)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A0C:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iput-object v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/5SS;

    if-lez p5, :cond_0

    invoke-virtual {v2, p5}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->setDescriptionMinLines(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070399

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/4qx;->A01:I

    invoke-virtual {p0}, LX/4qx;->A2E()V

    iget-boolean v0, v6, LX/5SS;->A09:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/4HQ;->A06(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v3}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-boolean v0, v6, LX/5SS;->A09:Z

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0I:Z

    iput v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03:I

    int-to-float v0, v1

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qx;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qx;->A00:Z

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

    invoke-static {v3, p0}, LX/4HQ;->A0e(LX/3H7;LX/4rg;)V

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 0

    invoke-super {p0}, LX/4rg;->A1H()V

    invoke-virtual {p0}, LX/4qx;->A2E()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rg;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qx;->A2E()V

    :cond_1
    return-void
.end method

.method public final A2E()V
    .locals 4

    iget-object v3, p0, LX/4rz;->A0U:LX/373;

    check-cast v3, LX/1gr;

    iget-object v0, p0, LX/4qx;->A04:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4rx;LX/373;)V

    iget-object v2, p0, LX/4qx;->A03:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/4rz;->A0o:LX/6Gz;

    iget-object v0, p0, LX/4qx;->A02:LX/0eU;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eU;LX/4rx;LX/6Gz;LX/373;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0266

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public getFMessage()LX/1hP;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hQ;

    check-cast v0, LX/1hP;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1hQ;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hQ;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0266

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4HQ;->A06(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0267

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4qx;->A01:I

    invoke-static {v0}, LX/4Dz;->A03(I)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, LX/4rx;->onMeasure(II)V

    return-void
.end method
