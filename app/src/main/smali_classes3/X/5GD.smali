.class public final synthetic LX/5GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6CT;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object p0

    instance-of v1, p0, LX/6G4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.home.HomeActivityInterface"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/6G4;

    check-cast p0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5c0;->A03(LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5c0;->A06(LX/1QX;)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/5dR;->A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/MenuItem;LX/6CT;I)V
    .locals 1

    invoke-static {p1, p2}, LX/5GD;->A00(LX/6CT;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method
