.class public LX/4qQ;
.super LX/4rx;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

.field public final A0A:LX/48a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gk;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const/4 v1, 0x3

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4qQ;->A0A:LX/48a;

    const v0, 0x7f0b0bc4

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01c7

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b19d2

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/4qQ;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const v0, 0x7f0b03d3

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A02:Landroid/view/View;

    const v0, 0x7f0b0bc0

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0cdb

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0bf0

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A04:Landroid/view/View;

    const v0, 0x7f0b0a17

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A03:Landroid/view/View;

    const v0, 0x7f0b00b7

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/4qQ;->A20()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qQ;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qQ;->A00:Z

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

.method public A1H()V
    .locals 1

    invoke-virtual {p0}, LX/4qQ;->A20()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qQ;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 10

    iget-object v3, p0, LX/4rz;->A0U:LX/373;

    check-cast v3, LX/1gk;

    iget-object v6, v3, LX/1gk;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0xbc2

    invoke-static {v1, v0, v2}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result v5

    :cond_1
    const/16 v4, 0x8

    iget-object v1, p0, LX/4qQ;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v5, :cond_a

    const v0, 0x7f120f4e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/4qQ;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v5, v3, LX/1gk;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4rx;->A1H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    iget-wide v0, v3, LX/1gk;->A01:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    cmp-long v6, v8, v0

    if-gez v6, :cond_2

    iget-boolean v0, v3, LX/1gk;->A07:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4qQ;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v5, v0, v3}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    iget-object v1, p0, LX/4qQ;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v9, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v8, p0, LX/4qQ;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    if-eqz v8, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v6, 0x7

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0b0d0d

    if-eqz v7, :cond_8

    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4rx;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4Dw;->A0x(Landroid/view/View;)V

    :cond_5
    :goto_2
    const/16 v0, 0x27

    new-instance v1, LX/581;

    invoke-direct {v1, v3, v0, p0}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v9, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4qQ;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qQ;->A03:Landroid/view/View;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4rx;->A2A:LX/2sZ;

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gk;

    iget v0, v0, LX/1gk;->A00:I

    invoke-virtual {v1, v0}, LX/2sZ;->A03(I)Z

    move-result v2

    iget-object v1, p0, LX/4qQ;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120f4e

    if-eqz v2, :cond_6

    const v0, 0x7f1215df

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/4rx;->A2C:LX/1nJ;

    iget-object v1, p0, LX/4qQ;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4qQ;->A0A:LX/48a;

    invoke-virtual {v2, v1, v3, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4qQ;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qQ;->A04:Landroid/view/View;

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_9
    const-string v1, ""

    iget-object v0, p0, LX/4qQ;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v3}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    iget-object v0, p0, LX/4qQ;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e025e

    return v0
.end method

.method public getFMessage()LX/1gk;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gk;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e025c

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e025e

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1gk;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
