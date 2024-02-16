.class public LX/5X5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1gr;LX/1nJ;)LX/5q6;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v5, :cond_0

    iget-byte v1, p0, LX/373;->A1H:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    :cond_0
    iget-wide v0, p0, LX/373;->A0K:J

    new-instance v2, LX/4wn;

    invoke-direct {v2, p0, v0, v1}, LX/4wn;-><init>(LX/1gr;J)V

    return-object v2

    :cond_1
    iget-wide v9, p0, LX/373;->A0K:J

    iget v0, p0, LX/1gr;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/4wg;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/4wg;-><init>(LX/1gr;Ljava/io/File;JJ)V

    return-object v2

    :cond_2
    check-cast v3, LX/1hc;

    iget-wide v7, v3, LX/373;->A0K:J

    iget v0, v3, LX/1hc;->A00:I

    int-to-long v9, v0

    iget-object v6, v3, LX/1gr;->A06:Ljava/lang/String;

    new-instance v2, LX/1Xo;

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/1Xo;-><init>(LX/1hc;LX/1nJ;Ljava/io/File;Ljava/lang/String;JJ)V

    return-object v2

    :cond_3
    iget-wide v9, p0, LX/373;->A0K:J

    iget v0, p0, LX/1gr;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/4wh;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/4wh;-><init>(LX/1gr;Ljava/io/File;JJ)V

    return-object v2

    :cond_4
    iget-wide v9, p0, LX/373;->A0K:J

    iget v0, p0, LX/1gr;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/1Xn;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/1Xn;-><init>(LX/1gr;Ljava/io/File;JJ)V

    return-object v2

    :cond_5
    iget-wide v0, p0, LX/373;->A0K:J

    new-instance v2, LX/1Xm;

    invoke-direct {v2, p0, v5, v0, v1}, LX/1Xm;-><init>(LX/1gr;Ljava/io/File;J)V

    return-object v2
.end method

.method public static A01(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/6Gc;LX/4wu;IZ)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {p2}, LX/6Gc;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p2}, LX/6Gc;->B3A()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/2v7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f08068a

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080689

    goto :goto_0

    :cond_3
    iget-object v1, p3, LX/4wu;->A0A:LX/6Gc;

    instance-of v0, v1, LX/5q6;

    if-eqz v0, :cond_4

    check-cast v1, LX/5q6;

    iget-object v0, v1, LX/5q6;->A03:LX/1gr;

    if-eqz v0, :cond_4

    iget v0, v0, LX/373;->A09:I

    if-ne v0, v3, :cond_4

    const v1, 0x7f040030

    const v0, 0x7f060028

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, p3, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080853

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    const v0, 0x7f0608ea

    invoke-static {v2, p3, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080840

    goto :goto_0

    :cond_5
    invoke-static {p3}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p0, p3, LX/4wu;->A06:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_6

    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v4

    invoke-static {v2, p0}, LX/4E1;->A0K(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {p3, v0, v1}, LX/4Dy;->A1K(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
