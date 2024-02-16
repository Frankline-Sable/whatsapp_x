.class public LX/1Lq;
.super LX/4rx;
.source ""


# instance fields
.field public A00:LX/391;

.field public A01:LX/98T;

.field public A02:Z

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/373;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const v0, 0x7f0b0cae

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1Lq;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1Lq;->A20()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 1

    iget-boolean v0, p0, LX/1Lq;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Lq;->A02:Z

    invoke-virtual {p0}, LX/4HQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A46(LX/1Lq;)V

    :cond_0
    return-void
.end method

.method public A16()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1H()V
    .locals 0

    invoke-virtual {p0}, LX/1Lq;->A20()V

    invoke-super {p0}, LX/4rx;->A1H()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 2

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1Lq;->A20()V

    :cond_2
    return-void
.end method

.method public A1t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A20()V
    .locals 6

    iget-object v5, p0, LX/1Lq;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4rx;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0801b2

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1hd;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1he;

    if-nez v0, :cond_0

    const-string v0, "PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/1ga;

    iget-object v1, v1, LX/1ga;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Lq;->A00:LX/391;

    invoke-static {v0, v1, v4}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/1Lq;->A01:LX/98T;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/98T;->A0V(LX/371;LX/373;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x14

    new-instance v0, LX/5hf;

    invoke-direct {v0, p0, v1, v3}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060110

    invoke-static {v1, v5, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 2

    instance-of v0, p1, LX/1he;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/1hd;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
