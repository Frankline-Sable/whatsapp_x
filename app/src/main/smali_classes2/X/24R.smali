.class public final LX/24R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const-string v0, "com.facebook.wakizashi"

    invoke-static {p0, v0}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
