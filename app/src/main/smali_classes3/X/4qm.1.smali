.class public LX/4qm;
.super LX/4rb;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0eU;

.field public final A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hK;)V
    .locals 4

    invoke-direct {p0, p1, p3, p4}, LX/4rb;-><init>(Landroid/content/Context;LX/6Gz;LX/1hc;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    iput-object p2, p0, LX/4qm;->A01:LX/0eU;

    const v0, 0x7f0b03c4

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v0, p0, LX/4qm;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/4qm;->A03:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4rx;->A2d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/5SS;)V

    iget-object v3, p0, LX/4rz;->A0U:LX/373;

    check-cast v3, LX/1gr;

    iget-object v0, p0, LX/4qm;->A03:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4rx;LX/373;)V

    iget-object v2, p0, LX/4qm;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/4rz;->A0o:LX/6Gz;

    iget-object v0, p0, LX/4qm;->A01:LX/0eU;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eU;LX/4rx;LX/6Gz;LX/373;)V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qm;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qm;->A00:Z

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

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 4

    invoke-super {p0}, LX/4rb;->A1H()V

    iget-object v3, p0, LX/4rz;->A0U:LX/373;

    check-cast v3, LX/1gr;

    iget-object v0, p0, LX/4qm;->A03:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4rx;LX/373;)V

    iget-object v2, p0, LX/4qm;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/4rz;->A0o:LX/6Gz;

    iget-object v0, p0, LX/4qm;->A01:LX/0eU;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eU;LX/4rx;LX/6Gz;LX/373;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e024f

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e024f

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0250

    return v0
.end method
