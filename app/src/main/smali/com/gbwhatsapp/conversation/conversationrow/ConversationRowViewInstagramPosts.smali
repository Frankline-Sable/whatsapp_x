.class public final Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/4QJ;

.field public A01:LX/3cT;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0e02bd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0e02bd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A01:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A01:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()LX/4QJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4QJ;

    return-object v0
.end method

.method public final setViewModel(LX/4QJ;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4QJ;

    return-void
.end method
