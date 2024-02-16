.class public final LX/5X3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/5aD;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v0, p1

    invoke-static {p0, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, -0x1

    new-instance v2, LX/4uF;

    invoke-direct {v2, p2}, LX/4uF;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, LX/5aD;->A04(Landroid/content/res/Resources;LX/5Z3;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/2tS;LX/3dS;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v5, p2, LX/3dS;->A0Z:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v1, p2, LX/3dS;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    const v0, 0x7f1209a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p2, LX/3dS;->A0E:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v2, p2, LX/3dS;->A0Y:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    iget-object v5, p2, LX/3dS;->A0Y:Ljava/lang/String;

    return-object v5
.end method
