.class public final Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;
.super Lcom/gbwhatsapp/WaLinearLayout;
.source ""


# instance fields
.field public A00:LX/32v;

.field public A01:LX/2pP;

.field public A02:LX/35t;

.field public A03:LX/373;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4g0;->A01()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4g0;->A01()V

    return-void
.end method


# virtual methods
.method public final getUserAction()LX/32v;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A00:LX/32v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userAction"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/2pP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A01:LX/2pP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A02:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setUserAction(LX/32v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A00:LX/32v;

    return-void
.end method

.method public final setWaContext(LX/2pP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A01:LX/2pP;

    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A02:LX/35t;

    return-void
.end method
