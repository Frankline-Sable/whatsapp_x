.class public LX/8hN;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:Lcom/gbwhatsapp/WaTextView;

.field public final A09:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b195d

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b195b

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b19b6

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b19b5

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0824

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0823

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1809

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1808

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a71    # 1.8489998E38f

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b074b

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A07(I)V
    .locals 1

    iget-object v0, p0, LX/8hN;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hN;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hN;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hN;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hN;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hN;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hN;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hN;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A08(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/35t;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/35t;->A0W()Z

    move-result v3

    const-string v2, ") "

    const-string v1, " ("

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-static {v4, v1, p4, v2, v0}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, LX/35t;->A0X()Z

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p3}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_4
    invoke-static {v1, p4, v2, v4, v0}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
