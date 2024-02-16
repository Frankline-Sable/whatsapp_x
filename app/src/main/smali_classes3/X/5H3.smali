.class public final LX/5H3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x1301

    invoke-static {p1, v2, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/4NY;

    invoke-direct {v0, p0, v2, v1}, LX/4NY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
