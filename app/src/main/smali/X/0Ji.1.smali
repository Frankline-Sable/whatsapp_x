.class public LX/0Ji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/35z;LX/8VC;)V
    .locals 2

    invoke-interface {p3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/35z;->A22()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0226

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120dff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b057a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/35z;->A0q()V

    :cond_0
    return-void
.end method
