.class public abstract LX/4zV;
.super LX/5WQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5WQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A0I(Landroid/graphics/RectF;FFFF)V
    .locals 14

    move/from16 v7, p3

    move/from16 v6, p2

    move-object v4, p0

    instance-of v0, p0, LX/4zI;

    move-object v5, p1

    move/from16 v8, p4

    move/from16 v9, p5

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, LX/4zI;

    iget-object v1, v2, LX/4zI;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/6Np;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, v2, LX/4zI;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    div-float/2addr v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_6

    sub-float v2, p4, p2

    sub-float v1, p5, p3

    div-float v0, v2, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    div-float v1, v2, v3

    :goto_2
    add-float v6, p2, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float v7, p3, p5

    div-float/2addr v7, v0

    div-float/2addr v2, v0

    sub-float v10, v6, v2

    div-float/2addr v1, v0

    sub-float v11, v7, v1

    add-float/2addr v6, v2

    add-float/2addr v7, v1

    move-object v8, p0

    move-object v9, p1

    move v12, v6

    move v13, v7

    invoke-super/range {v8 .. v13}, LX/5WQ;->A0I(Landroid/graphics/RectF;FFFF)V

    return-void

    :cond_0
    mul-float v2, v1, v3

    goto :goto_2

    :cond_1
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4zG;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, LX/4zG;

    iget-object v0, v1, LX/4zG;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v1, LX/4zG;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4zH;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/4zH;

    iget v3, v0, LX/4zH;->A00:F

    const/high16 v0, 0x42e80000    # 116.0f

    goto :goto_1

    :cond_4
    move-object v2, v4

    check-cast v2, LX/4zF;

    instance-of v0, v2, LX/4zT;

    if-eqz v0, :cond_6

    check-cast v2, LX/4zT;

    iget-object v1, v2, LX/4zT;->A04:Landroid/graphics/Picture;

    if-nez v1, :cond_5

    iget-object v1, v2, LX/4zT;->A05:Landroid/graphics/Picture;

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-super/range {v4 .. v9}, LX/5WQ;->A0I(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
