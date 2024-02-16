.class public LX/4rp;
.super LX/4qk;
.source ""


# instance fields
.field public A00:LX/8lZ;

.field public A01:LX/8lb;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4qk;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    const v0, 0x7f0b17cf

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rp;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4rp;->A23()V

    return-void
.end method


# virtual methods
.method public A16()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1H()V
    .locals 0

    invoke-virtual {p0}, LX/4rp;->A23()V

    invoke-super {p0}, LX/1Ln;->A1H()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1Ln;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4rp;->A23()V

    :cond_1
    return-void
.end method

.method public final A23()V
    .locals 6

    iget-object v0, p0, LX/4rp;->A01:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    const/4 v5, 0x1

    const/16 v4, 0x8

    if-nez v0, :cond_1

    const-string v0, "PAY: Cannot render payment invite system messages because payment is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0833

    invoke-static {p0, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    iget-object v0, p0, LX/4rp;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4rz;->A0H:LX/2rn;

    const-string v1, "ConversationRowPaymentInviteSystemMessage/fillView"

    const-string v0, "Cannot render payment invite message because payment is disabled"

    invoke-virtual {v2, v1, v5, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4rz;->A0U:LX/373;

    check-cast v3, LX/1gf;

    iget v2, v3, LX/1gf;->A00:I

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/4rp;->A00:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4rp;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0833

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const v0, 0x7f0b0833

    invoke-static {p0, v0, v1}, LX/0yH;->A0w(Landroid/view/View;II)V

    iget-object v2, p0, LX/4rp;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1217e7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    goto :goto_2

    :cond_3
    const/16 v0, 0x29

    if-eq v2, v0, :cond_4

    const/16 v0, 0x40

    if-ne v2, v0, :cond_8

    instance-of v0, v3, LX/1iN;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/1iN;

    iget-boolean v0, v0, LX/1iN;->A01:Z

    if-eqz v0, :cond_7

    :cond_4
    :goto_1
    const v0, 0x7f0b0833

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4rp;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1217c1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/4rp;->A00:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v1

    const/16 v0, 0x13

    if-nez v1, :cond_6

    const/16 v0, 0x12

    :cond_6
    :goto_2
    invoke-static {v2, p0, v3, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/16 v0, 0x2a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x41

    if-eq v2, v0, :cond_9

    const/16 v0, 0x42

    if-ne v2, v0, :cond_0

    :cond_9
    const v0, 0x7f0b0833

    invoke-static {p0, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    iget-object v0, p0, LX/4rp;->A02:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0222

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0222

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709b6

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ba

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0222

    return v0
.end method
