.class public final LX/0J5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/ActivityManager;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    return v0
.end method
