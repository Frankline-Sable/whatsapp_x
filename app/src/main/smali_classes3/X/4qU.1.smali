.class public LX/4qU;
.super LX/4rx;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z

.field public final A02:LX/4fS;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gX;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    invoke-static {p1}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    iput-object v0, p0, LX/4qU;->A02:LX/4fS;

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iput-object v0, p0, LX/4qU;->A03:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-boolean v6, v0, LX/30h;->A02:Z

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v4, :cond_0

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/4qU;->A03:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A04:LX/49C;

    const/16 v0, 0x17

    invoke-static {v1, v3, v4, v2, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4qU;->A02:LX/4fS;

    const/16 v0, 0x126

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0cae

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4qU;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v0, 0x7f121a00

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4qU;->A03:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A04:LX/49C;

    const/16 v0, 0x15

    invoke-static {v1, v3, v4, v2, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4qU;->A02:LX/4fS;

    const/16 v0, 0x127

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_3
    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    new-instance v0, LX/5hf;

    invoke-direct {v0, p0, v1, v4}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic A00(LX/4qU;LX/4sz;)V
    .locals 3

    invoke-direct {p0}, LX/4qU;->getPhoneNumberSharedBridge()LX/3PY;

    iget-object v1, p1, LX/4sz;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/4sz;->A01:Z

    invoke-static {v1, v0}, LX/5FT;->A00(Ljava/lang/String;Z)Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v2

    iget-object v1, p0, LX/4qU;->A02:LX/4fS;

    const-string v0, "ConversationRowSharePhoneNumber"

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method private getPhoneNumberSharedBridge()LX/3PY;
    .locals 2

    iget-object v0, p0, LX/4rx;->A2I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const-class v0, LX/3PY;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v0

    check-cast v0, LX/3PY;

    return-object v0
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qU;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qU;->A01:Z

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

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e07de

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e07de

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e07de

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
