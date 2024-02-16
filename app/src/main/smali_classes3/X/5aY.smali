.class public LX/5aY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Vq;LX/5ke;)I
    .locals 3

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5Wa;->A00(LX/5Vq;LX/5ke;)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    return v0

    :cond_1
    invoke-static {v0}, LX/5df;->A05(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing border color in BoxDecoration"

    invoke-static {p0, v1, v0, v2}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/5Vq;LX/5ke;I)LX/4Ej;
    .locals 10

    new-instance v2, LX/4Ej;

    invoke-direct {v2}, LX/4Ej;-><init>()V

    const/4 v9, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v2, LX/4Ej;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/4Ej;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v6, v9

    if-lez v0, :cond_1

    if-eqz v7, :cond_1

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v7, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    iput v3, v2, LX/4Ej;->A02:F

    iput v5, v2, LX/4Ej;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iput v6, v2, LX/4Ej;->A00:F

    sub-float/2addr v3, v6

    iput v3, v2, LX/4Ej;->A01:F

    return-object v2

    :cond_2
    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5aZ;->A00(Ljava/util/List;I)I

    move-result v5

    invoke-static {p0, p1}, LX/5aY;->A00(LX/5Vq;LX/5ke;)I

    move-result v8

    invoke-static {p1}, LX/5ke;->A0A(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5aY;->A02(Ljava/util/List;)[F

    move-result-object v7

    const/16 v0, 0x3f

    invoke-static {p1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v6

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v3

    goto :goto_1
.end method

.method public static A02(Ljava/util/List;)[F
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
