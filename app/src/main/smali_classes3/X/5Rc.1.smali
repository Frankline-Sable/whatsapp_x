.class public LX/5Rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/5aP;

.field public final A04:Lcom/gbwhatsapp/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b15f7

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Rc;->A00:Landroid/view/View;

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Rc;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0536

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/5Rc;->A03:LX/5aP;

    iget-object v1, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0537

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1716

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/5Rc;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/5Rc;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0605cc

    invoke-static {v0, v4, v3}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    iget-object v2, p0, LX/5Rc;->A03:LX/5aP;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/5Rc;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/5Rc;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-object v1, v2, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4E2;->A19(Landroid/view/View;Lcom/gbwhatsapp/components/SelectionCheckView;I)V

    return-void
.end method

.method public A01(Z)V
    .locals 6

    iget-object v1, p0, LX/5Rc;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/5Rc;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06067e

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v4, p0, LX/5Rc;->A03:LX/5aP;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/5Rc;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, p1, v5}, Lcom/gbwhatsapp/components/SelectionCheckView;->A06(ZZ)V

    return-void
.end method
