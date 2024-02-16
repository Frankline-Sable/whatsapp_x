.class public LX/0SK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/0YI;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/0YI;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0YI;

    move-result-object v2

    iget-object v1, v2, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v1, v2}, LX/0VR;->A0G(LX/0YI;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VR;->A0F(Landroid/view/View;)V

    return-object v2
.end method

.method public static A01(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
