.class public abstract LX/4g0;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4g0;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4g0;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4g0;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/4g0;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    invoke-virtual {v2}, LX/4g0;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A00:LX/32v;

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A01:LX/2pP;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A02:LX/35t;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iget-boolean v0, v1, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;->A01:Z

    :goto_0
    invoke-virtual {v1}, LX/4g0;->generatedComponent()Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/BoundedLinearLayout;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/BoundedLinearLayout;

    iget-boolean v0, v1, Lcom/gbwhatsapp/BoundedLinearLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/BoundedLinearLayout;->A02:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/4g0;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4g0;->A01:Z

    invoke-virtual {p0}, LX/4g0;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4g0;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4g0;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
