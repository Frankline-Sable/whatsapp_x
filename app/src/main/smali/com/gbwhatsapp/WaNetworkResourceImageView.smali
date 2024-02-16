.class public Lcom/gbwhatsapp/WaNetworkResourceImageView;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/5Yl;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    move-object v3, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/35t;

    if-eqz v0, :cond_0

    sget-object v0, LX/5HY;->A0V:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A01:LX/5Yl;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/5Yl;->A01(Lcom/gbwhatsapp/WaNetworkResourceImageView;Ljava/lang/String;IIZ)V

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5Yl;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
