.class public LX/4TO;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/PeerAvatarLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/PeerAvatarLayout;)V
    .locals 1

    iput-object p1, p0, LX/4TO;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TO;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0K()LX/4LQ;
    .locals 4

    iget-object v1, p0, LX/4TO;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/4LQ;

    invoke-direct {v3, v0}, LX/4LQ;-><init>(Landroid/content/Context;)V

    iget v0, v1, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    iput v0, v3, LX/4LQ;->A00:I

    iget v0, v1, Lcom/whatsapp/calling/PeerAvatarLayout;->A01:I

    if-eqz v0, :cond_0

    iget v2, v1, Lcom/whatsapp/calling/PeerAvatarLayout;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4LQ;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v3, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    invoke-static {v3, v2}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    :cond_0
    return-object v3
.end method

.method public final A0L(LX/4LQ;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v4, p0, LX/4TO;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {p1, v1}, LX/4LQ;->A00(I)I

    move-result v6

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/4LQ;->A03:LX/5W5;

    invoke-virtual {v3}, LX/5W5;->A07()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v6

    iget-object v0, p1, LX/4LQ;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget v0, v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v3}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v5

    int-to-double v2, v6

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :goto_0
    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/4TO;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    iget-object v0, v0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0A:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    neg-int v0, v4

    if-eqz v1, :cond_1

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4TO;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    iget v1, v0, Lcom/whatsapp/calling/PeerAvatarLayout;->A02:I

    iget v0, v0, Lcom/whatsapp/calling/PeerAvatarLayout;->A03:I

    mul-int/2addr v0, p2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_1
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, LX/4LQ;->A00(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/4LQ;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v2}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v6, 0x1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    goto :goto_0
.end method

.method public BH1(LX/0VI;I)V
    .locals 7

    iget-object v6, p0, LX/4TO;->A00:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zs;

    invoke-interface {v0}, LX/8Zs;->B2A()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    instance-of v0, p1, LX/6PP;

    if-eqz v0, :cond_0

    check-cast p1, LX/6PP;

    iget-object v3, p1, LX/6PP;->A00:LX/4LQ;

    const/4 v0, 0x2

    invoke-virtual {p0, v3, p2, v0}, LX/4TO;->A0L(LX/4LQ;II)V

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v3;

    iget-object v0, v0, LX/7v3;->A00:LX/7I8;

    invoke-static {v3, v0}, LX/4E3;->A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/4LQ;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4LQ;->A03:LX/5W5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6PO;

    if-eqz v0, :cond_0

    check-cast p1, LX/6PO;

    iget-object v5, p1, LX/6PO;->A00:LX/4LQ;

    const/4 v4, 0x1

    invoke-virtual {p0, v5, p2, v4}, LX/4TO;->A0L(LX/4LQ;II)V

    iget-object v0, p0, LX/4TO;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    iget-object v3, v0, Lcom/whatsapp/calling/PeerAvatarLayout;->A07:LX/6FX;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/calling/PeerAvatarLayout;->A08:LX/5WG;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v2;

    iget-object v0, v0, LX/7v2;->A00:LX/3dS;

    iget-object v1, v5, LX/4LQ;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v1, v3, v0, v4}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/4LQ;->A03:LX/5W5;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/4TO;->A0K()LX/4LQ;

    move-result-object v0

    new-instance v1, LX/6PP;

    invoke-direct {v1, v0, p0}, LX/6PP;-><init>(LX/4LQ;LX/4TO;)V

    return-object v1

    :cond_0
    const-string v0, "PeerAvatarLayout/onCreateViewHolder invalid item type"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/4TO;->A0K()LX/4LQ;

    move-result-object v0

    new-instance v1, LX/6PO;

    invoke-direct {v1, v0, p0}, LX/6PO;-><init>(LX/4LQ;LX/4TO;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4TO;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zs;

    invoke-interface {v0}, LX/8Zs;->B2A()I

    move-result v0

    return v0
.end method
