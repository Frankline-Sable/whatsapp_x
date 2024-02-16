.class public LX/5ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1hQ;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/37E;->A01(LX/373;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120907

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1jQ;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/37E;->A01(LX/373;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120911

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
