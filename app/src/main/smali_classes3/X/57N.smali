.class public final LX/57N;
.super LX/4WZ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1894

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f121aeb

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1, v2}, Lcom/gbwhatsapp/youbasha/others;->statusViewSeparator(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method
