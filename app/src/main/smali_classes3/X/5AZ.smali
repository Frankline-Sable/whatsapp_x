.class public final LX/5AZ;
.super LX/8tM;
.source ""


# direct methods
.method public constructor <init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8tM;-><init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/8tM;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/8TZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8tM;->A02(LX/8TZ;)V

    invoke-interface {p1}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v0

    invoke-static {v0}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/8js;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/5dK;->A03(Landroid/app/Activity;)V

    iget-object v2, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f0b1c1e

    invoke-static {v2, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/8js;->A02:LX/35t;

    const v0, 0x7f08046f

    invoke-static {v2, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v2

    const v0, 0x7f060db2

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f040755

    const v0, 0x7f060a59

    invoke-static {p1, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {p1}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v3, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
