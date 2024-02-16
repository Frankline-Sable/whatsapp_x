.class public final LX/5Wm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/4Mr;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/3H7;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    invoke-virtual {v0}, LX/3H7;->ApU()LX/1QX;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1090

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1505d9

    new-instance v1, LX/4Yu;

    invoke-direct {v1, p0, v0}, LX/4Yu;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v0, LX/4Mr;

    invoke-direct {v0, v1}, LX/4Mr;-><init>(LX/0VT;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0VT;

    invoke-direct {v1, p0}, LX/0VT;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;I)LX/4Mr;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/3H7;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    invoke-virtual {v0}, LX/3H7;->ApU()LX/1QX;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1090

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4Yu;

    invoke-direct {v1, p0, p1}, LX/4Yu;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v0, LX/4Mr;

    invoke-direct {v0, v1}, LX/4Mr;-><init>(LX/0VT;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0VT;

    invoke-direct {v1, p0, p1}, LX/0VT;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static A02(LX/0f4;)LX/4Mr;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object p0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/0f4;)LX/4Mr;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/0f4;)LX/4Mr;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object p0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    return-object p0
.end method
