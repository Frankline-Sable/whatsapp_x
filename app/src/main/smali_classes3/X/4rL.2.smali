.class public LX/4rL;
.super LX/4rM;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4rM;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4rL;->A00:I

    const/16 v1, 0xe

    invoke-static {p0, v1}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    iput-object v0, p0, LX/4rL;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/5hS;

    invoke-direct {v0, p0, v1}, LX/5hS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rL;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/4rM;->A27()V

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 2

    const-string v1, "ConversationRowViewOnceMedia/senders can not view their own media"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public A27()V
    .locals 4

    invoke-super {p0}, LX/4rM;->A27()V

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/46p;

    invoke-interface {v0}, LX/46p;->B7l()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LX/4rM;->A04:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, LX/4rM;->A00(Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/1gr;IZ)V

    iget-object v0, p0, LX/4rM;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v1}, LX/4rM;->A2A(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/4rM;->A28()V

    :goto_0
    iget-object v1, p0, LX/4rM;->A01:Landroid/view/View;

    iget-object v0, p0, LX/4rL;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p0}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4rM;->A26()V

    iget-object v2, p0, LX/4rM;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1223b7

    invoke-static {p0, v2, v0}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4rM;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/39a;->A00(LX/1gr;)I

    move-result v2

    iget-object v1, p0, LX/4rM;->A04:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/4rM;->A00(Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/1gr;IZ)V

    iget-object v1, p0, LX/4rM;->A01:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, LX/4rM;->A2A(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/4rL;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p0}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    :cond_3
    invoke-virtual {p0}, LX/4rM;->A28()V

    return-void
.end method

.method public getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v5, p0, LX/4rx;->A1Y:LX/5aD;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x1f92b

    aput v0, v3, v1

    new-instance v2, LX/4uE;

    invoke-direct {v2, v3}, LX/4uE;-><init>([I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v2, v0, v1}, LX/5aD;->A05(Landroid/content/res/Resources;LX/5Z3;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
