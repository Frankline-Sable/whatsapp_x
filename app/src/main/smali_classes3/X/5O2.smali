.class public LX/5O2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x70

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x280

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p3, v3, v1, v0}, LX/001;->A19(Landroid/view/View;III)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p3, v9, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    move-object v5, v2

    :goto_0
    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p3, v8, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_1

    return-object v2

    :cond_1
    invoke-static {v7}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v3

    const v2, 0x42451eb8    # 49.28f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v3

    const v0, 0x7f0605fc

    invoke-static {p1, v3, v0}, LX/4Dy;->A0w(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    aget v0, v1, v9

    int-to-float v2, v0

    aget v0, v1, v8

    int-to-float v1, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr v1, v0

    invoke-virtual {v6, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v7
.end method
