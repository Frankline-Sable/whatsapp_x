.class public abstract LX/4WU;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/78C;)V
    .locals 8

    instance-of v0, p0, LX/4jk;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/4jk;

    check-cast p1, LX/4jf;

    iget-object v7, p1, LX/4jf;->A00:LX/5fq;

    iget-object v1, v6, LX/4jk;->A02:Landroid/widget/TextView;

    iget-object v0, v7, LX/5fq;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/5fq;->A02:Ljava/math/BigDecimal;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/5fq;->A01:LX/35K;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/4jk;->A08:LX/35t;

    invoke-virtual {v1, v0, v2, v4}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121552

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v5

    iget v0, v7, LX/5fq;->A00:I

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4jk;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/4jk;->A00:Landroid/widget/ImageView;

    iget-object v4, v7, LX/5fq;->A05:LX/5ge;

    iget-object v2, v6, LX/4jk;->A06:LX/7Or;

    iget-object v3, v6, LX/4jk;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const v1, 0x357e3c1e

    new-instance v0, LX/78D;

    invoke-direct {v0, v1}, LX/78D;-><init>(I)V

    new-instance v1, LX/7BZ;

    invoke-direct {v1, v0, v3}, LX/7BZ;-><init>(LX/78D;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    invoke-static {v5, v1, v2, v4}, LX/5FB;->A00(Landroid/widget/ImageView;LX/7BZ;LX/7Or;LX/5ge;)V

    iget-object v2, v6, LX/4jk;->A05:LX/32i;

    const/4 v1, 0x3

    new-instance v0, LX/6NB;

    invoke-direct {v0, v7, v1, v6}, LX/6NB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121554

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v7, LX/5fq;->A00:I

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4ji;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4ji;

    check-cast p1, LX/4jg;

    iget-object v1, v2, LX/4ji;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/4jg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/4jg;->A01:Z

    iget-object v1, v2, LX/4ji;->A01:LX/5W5;

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/4jj;

    instance-of v0, p1, LX/4je;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, v4, LX/4jj;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4jj;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v4, LX/4jj;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4jj;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/4jj;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/4jj;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
