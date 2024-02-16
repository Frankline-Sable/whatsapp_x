.class public LX/4qy;
.super LX/4rk;
.source ""


# instance fields
.field public final A00:LX/0eU;

.field public final A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hw;)V
    .locals 4

    invoke-direct {p0, p1, p3, p4}, LX/4rk;-><init>(Landroid/content/Context;LX/6Gz;LX/1hW;)V

    iput-object p2, p0, LX/4qy;->A00:LX/0eU;

    const v0, 0x7f0b03c4

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v0, p0, LX/4qy;->A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/4qy;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4rx;->A2d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/5SS;)V

    iget-object v3, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, p0, LX/4qy;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4rx;LX/373;)V

    iget-object v2, p0, LX/4qy;->A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/4rz;->A0o:LX/6Gz;

    iget-object v0, p0, LX/4qy;->A00:LX/0eU;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eU;LX/4rx;LX/6Gz;LX/373;)V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 4

    invoke-super {p0}, LX/4rk;->A1H()V

    iget-object v3, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, p0, LX/4qy;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4rx;LX/373;)V

    iget-object v2, p0, LX/4qy;->A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/4rz;->A0o:LX/6Gz;

    iget-object v0, p0, LX/4qy;->A00:LX/0eU;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eU;LX/4rx;LX/6Gz;LX/373;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0272

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0272

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0273

    return v0
.end method
