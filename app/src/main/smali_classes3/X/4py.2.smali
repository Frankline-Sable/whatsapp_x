.class public final LX/4py;
.super LX/4Wa;
.source ""


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4Wa;-><init>(Landroidx/cardview/widget/CardView;)V

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070342

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method
