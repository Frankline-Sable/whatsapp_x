.class public LX/4rq;
.super LX/4qC;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gq;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4qC;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    const v0, 0x7f0b0fbf

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rq;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4rq;->A20()V

    return-void
.end method


# virtual methods
.method public A1B(I)I
    .locals 2

    invoke-static {p0}, LX/4HQ;->A0i(LX/4rz;)Z

    move-result v1

    const-string v0, "message_unsent"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1C(I)I
    .locals 2

    invoke-static {p0}, LX/4HQ;->A0i(LX/4rz;)Z

    move-result v1

    const v0, 0x7f0608ae

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4rq;->A20()V

    :cond_1
    return-void
.end method

.method public A20()V
    .locals 3

    iget-object v1, p0, LX/4rq;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4rq;->getMessageString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/4Fl;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, LX/4rz;->A0p:LX/6H1;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e029e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e029e

    return v0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/30h;->A0F(LX/373;)Z

    move-result v1

    invoke-static {p0}, LX/4HQ;->A0i(LX/4rz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121c49

    if-eqz v1, :cond_0

    const v0, 0x7f121c4a

    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f121c47

    if-eqz v1, :cond_0

    const v0, 0x7f121c48

    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e029f

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
