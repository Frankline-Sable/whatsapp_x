.class public LX/4zI;
.super LX/4zV;
.source ""

# interfaces
.implements LX/44f;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/35T;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35T;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, LX/4zV;-><init>()V

    iput-object p1, p0, LX/4zI;->A05:Landroid/content/Context;

    const-string v0, "sticker_size"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4zI;->A04:I

    iput-object p2, p0, LX/4zI;->A06:LX/35T;

    const-string v3, "file_path"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "plain_file_hash"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "file_storage_location"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zI;->A02:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zI;->A03:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4zI;->A00:I

    invoke-virtual {p0}, LX/4zI;->A0P()V

    :cond_0
    const-string v0, "content_description"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zI;->A07:Ljava/lang/String;

    invoke-super {p0, p3}, LX/5WQ;->A0K(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/4zI;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "loadedDrawable was not loaded correctly"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/3CM;LX/35T;I)V
    .locals 1

    invoke-direct {p0}, LX/4zV;-><init>()V

    iput-object p1, p0, LX/4zI;->A05:Landroid/content/Context;

    iget-object v0, p2, LX/3CM;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/4zI;->A02:Ljava/lang/String;

    iput p4, p0, LX/4zI;->A04:I

    iget v0, p2, LX/3CM;->A01:I

    iput v0, p0, LX/4zI;->A00:I

    iget-object v0, p2, LX/3CM;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/4zI;->A03:Ljava/lang/String;

    invoke-static {p1, p2}, LX/5b3;->A00(Landroid/content/Context;LX/3CM;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zI;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/4zI;->A06:LX/35T;

    invoke-virtual {p0}, LX/4zI;->A0P()V

    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;LX/4zI;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p1, LX/4zI;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/6Np;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Np;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v1, v0}, LX/4zI;->A0Q(Landroid/graphics/Canvas;II)V

    invoke-virtual {v2, p0}, LX/6Np;->A00(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, p0, v1, v0}, LX/4zI;->A0Q(Landroid/graphics/Canvas;II)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public A0L(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/5WQ;->A0L(Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/4zI;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4zI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "file_path"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plain_file_hash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_storage_location"

    iget v0, p0, LX/4zI;->A00:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "sticker_size"

    iget v0, p0, LX/4zI;->A04:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content_description"

    iget-object v0, p0, LX/4zI;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final A0P()V
    .locals 7

    move-object v4, p0

    iget-object v2, p0, LX/4zI;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4zI;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v5, p0, LX/4zI;->A04:I

    invoke-static {v5}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    new-instance v3, LX/3CM;

    invoke-direct {v3}, LX/3CM;-><init>()V

    iget v0, p0, LX/4zI;->A00:I

    iput-object v2, v3, LX/3CM;->A09:Ljava/lang/String;

    iput v0, v3, LX/3CM;->A01:I

    iput-object v1, v3, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/4zI;->A06:LX/35T;

    iget-object v2, p0, LX/4zI;->A05:Landroid/content/Context;

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/35T;->A04(Landroid/content/Context;LX/3CM;LX/44f;II)V

    return-void
.end method

.method public final A0Q(Landroid/graphics/Canvas;II)V
    .locals 5

    iget-object v4, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, p2

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v0, p3

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, LX/5WQ;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, p2

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public BV4(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/4zI;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, LX/5WQ;->A0I(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
