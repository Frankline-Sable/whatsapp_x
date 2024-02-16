.class public LX/4UT;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5oS;LX/5Z4;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iget-object v5, p0, LX/0VI;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5dB;->A06(Landroid/view/View;Z)V

    const v0, 0x7f0b05ea

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b05cb

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/4CR;

    invoke-direct {v2, v3}, LX/4CR;-><init>(I)V

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1, v4, v2, p3}, LX/5Z4;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8Sq;LX/5Z4;)V

    const v0, 0x7f0b05cc

    invoke-static {v5, v0, v3}, LX/4Dw;->A13(Landroid/view/View;II)V

    const/16 v1, 0x16

    new-instance v0, LX/5he;

    invoke-direct {v0, p2, v1, p1}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
