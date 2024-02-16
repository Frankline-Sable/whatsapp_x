.class public final LX/5Xd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/Set;II)I
    .locals 6

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    const-string v0, "The context passed to WDSColorsUtils.getThemeColorResourceId is AppContext"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return p3

    :cond_1
    sget-boolean v0, LX/5Xd;->A01:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, LX/5Xd;->A00:Z

    if-eqz v0, :cond_0

    :cond_3
    :try_start_0
    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_4
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Color attr not found on provided context Theme: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4E3;->A1H(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return p3

    :cond_5
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3
.end method

.method public static final A01(I)Z
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Color must be opaque!"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, p0}, LX/0Z3;->A01(II)D

    move-result-wide v3

    const/high16 v0, -0x1000000

    invoke-static {v0, p0}, LX/0Z3;->A01(II)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method
