.class public final LX/248;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/WindowManager;LX/1QX;)Ljava/lang/Long;
    .locals 4

    invoke-static {p1, p0}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11bb

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x11ba

    invoke-virtual {p1, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const v0, 0xe1000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaBitmapUtils/maxPixelsAllowed = "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
