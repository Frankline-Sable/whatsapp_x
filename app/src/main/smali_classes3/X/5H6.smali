.class public final LX/5H6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Window;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5Xd;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5Xd;->A01(I)Z

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    return-void
.end method
