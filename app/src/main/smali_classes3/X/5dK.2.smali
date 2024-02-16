.class public LX/5dK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;II)I
    .locals 3

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :try_start_0
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A01(ILandroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/5dK;->A08(Landroid/content/Context;Landroid/view/Window;I)V

    return-void
.end method

.method public static A02(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    return-void
.end method

.method public static A03(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A04(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v1, v0, 0x400

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A05(Landroid/app/Activity;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Dx;->A1I(Landroid/view/Window;)V

    invoke-static {p0, v0, p1}, LX/4Dz;->A13(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/app/Activity;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5dK;->A08(Landroid/content/Context;Landroid/view/Window;I)V

    return-void
.end method

.method public static A07(Landroid/app/Activity;II)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/5dK;->A09(Landroid/view/Window;II)V

    return-void
.end method

.method public static A08(Landroid/content/Context;Landroid/view/Window;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1}, LX/4Dx;->A1I(Landroid/view/Window;)V

    invoke-static {p0, p1, p2}, LX/4Dz;->A13(Landroid/content/Context;Landroid/view/Window;I)V

    invoke-static {p1, v0}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static A09(Landroid/view/Window;II)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/38w;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x11

    if-eqz v2, :cond_3

    or-int/lit8 v1, v0, 0x10

    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static A0A(Landroid/view/Window;Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, -0x2001

    if-eqz p1, :cond_0

    or-int/lit16 v1, v0, 0x2000

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static A0B(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
