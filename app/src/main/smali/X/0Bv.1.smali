.class public LX/0Bv;
.super LX/0gp;
.source ""


# instance fields
.field public A00:LX/0Rd;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/01M;LX/0PM;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0gp;-><init>(LX/01M;LX/0PM;)V

    const/4 v1, 0x3

    new-instance v0, LX/010;

    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    iput-object v0, p0, LX/0Bv;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Bv;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Bv;->A02:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    invoke-virtual {p0}, LX/0Bv;->A0B()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yk;->A00()F

    move-result v7

    iget-object v4, p0, LX/0Bv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0Bv;->A00:LX/0Rd;

    invoke-static {v4, v0}, LX/001;->A10(Landroid/graphics/Paint;LX/0Rd;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v6, p0, LX/0Bv;->A03:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/0Bv;->A02:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final A0B()Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, LX/0gp;->A0M:LX/0PM;

    iget-object v3, v0, LX/0PM;->A0H:Ljava/lang/String;

    iget-object v4, p0, LX/0gp;->A0K:LX/01M;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/01M;->A07:LX/0Tz;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, v2, LX/0Tz;->A01:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0Tz;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, v4, LX/01M;->A07:LX/0Tz;

    :cond_1
    iget-object v5, v4, LX/01M;->A07:LX/0Tz;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v1, v4, LX/01M;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/01M;->A04:LX/0Qv;

    iget-object v0, v0, LX/0Qv;->A0A:Ljava/util/Map;

    new-instance v5, LX/0Tz;

    invoke-direct {v5, v2, v1, v0}, LX/0Tz;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v4, LX/01M;->A07:LX/0Tz;

    :cond_2
    if-eqz v5, :cond_8

    iget-object v4, v5, LX/0Tz;->A03:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Mr;

    const/4 v2, 0x0

    if-eqz v9, :cond_9

    iget-object v6, v9, LX/0Mr;->A00:Landroid/graphics/Bitmap;

    if-nez v6, :cond_7

    iget-object v8, v9, LX/0Mr;->A03:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "base64,"

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x2c

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, v1}, LX/0Si;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    :try_start_1
    iget-object v6, v5, LX/0Tz;->A02:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0Tz;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v6, v8}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget v2, v9, LX/0Mr;->A02:I

    iget v1, v9, LX/0Mr;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v0

    goto :goto_3

    :goto_2
    array-length v0, v1

    invoke-static {v1, v5, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_3
    sget-object v1, LX/0Tz;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mr;

    iput-object v6, v0, LX/0Mr;->A00:Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Unable to decode image."

    invoke-static {v0, v1}, LX/0Si;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :try_start_4
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Unable to open asset."

    invoke-static {v0, v1}, LX/0Si;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    return-object v6

    :cond_8
    const/4 v2, 0x0

    :cond_9
    return-object v2
.end method

.method public AqP(LX/0Uh;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0gp;->AqP(LX/0Uh;Ljava/lang/Object;)V

    sget-object v0, LX/0vo;->A00:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/0Bv;->A00:LX/0Rd;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/0Ba;

    invoke-direct {v1, p1, v0}, LX/0Ba;-><init>(LX/0Uh;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0gp;->Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, LX/0Bv;->A0B()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-static {}, LX/0Yk;->A00()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0Yk;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0gp;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method