.class public LX/5Wv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/1QX;)Landroid/widget/ImageButton;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x10ac

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0cc6

    invoke-static {p0, v1}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    invoke-static {p0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v0, 0x7f0b0900

    invoke-static {p0, v0}, LX/4E0;->A0v(Landroid/app/Activity;I)V

    return-object v1

    :cond_0
    const v0, 0x7f0b0900

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    return-object v1
.end method

.method public static A01(Landroid/app/Activity;LX/1QX;)Lcom/gbwhatsapp/WaImageButton;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x10ac

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f0b0cc1

    invoke-static {p0, v3}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    const v0, 0x7f0b097f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4Dw;->A12(Landroid/view/View;II)V

    invoke-static {p0, v3}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0803ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    return-object v0

    :cond_0
    const v0, 0x7f0b0cbf

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method
