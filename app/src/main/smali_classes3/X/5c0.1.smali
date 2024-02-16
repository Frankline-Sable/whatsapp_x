.class public final LX/5c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/1QX;)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x155d

    invoke-static {p1, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0601c4

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04064b

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;)LX/1QX;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-virtual {v0}, LX/3H7;->ApU()LX/1QX;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1QX;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1191

    invoke-static {p0, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0dn;

    iput-boolean v2, p1, LX/0dn;->A0H:Z

    :cond_0
    return-void
.end method

.method public static A03(LX/1QX;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1191

    invoke-static {p0, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public static A04(LX/1QX;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x16ca

    invoke-static {p0, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public static final A05(LX/1QX;)Z
    .locals 2

    const/16 v1, 0x14d4

    sget-object v0, LX/2wY;->A01:LX/2wY;

    invoke-static {p0, v0, v1}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public static final A06(LX/1QX;)Z
    .locals 2

    invoke-static {}, LX/38w;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1216

    invoke-static {p0, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A07(LX/1QX;LX/2wY;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0xf44

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, LX/2tw;->A0U(I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    goto :goto_0
.end method
