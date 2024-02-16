.class public LX/4zU;
.super LX/4zF;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/Picture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[LX/5Lg;

.field public A09:[LX/5Lg;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:LX/5R7;

.field public final A0F:LX/5O3;

.field public final A0G:LX/5Rb;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/4zF;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4zU;->A0B:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4zU;->A0C:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4zU;->A0A:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/4zU;->A0D:Landroid/text/TextPaint;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4zU;->A07:Z

    new-instance v0, LX/6ly;

    invoke-direct {v0, p0}, LX/6ly;-><init>(LX/4zU;)V

    iput-object v0, p0, LX/4zU;->A0E:LX/5R7;

    iput-boolean p4, p0, LX/4zU;->A0H:Z

    iget-object v1, p0, LX/4zF;->A00:Landroid/content/Context;

    const-string v0, "ic_content_sticker_location_emerald.svg"

    invoke-static {v1, v0}, LX/4zF;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4zU;->A03:Landroid/graphics/Picture;

    const-string v0, "ic_content_sticker_location.svg"

    invoke-static {v1, v0}, LX/4zF;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4zU;->A04:Landroid/graphics/Picture;

    iget-object v0, p0, LX/4zU;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/4zU;->A04:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v1, p0, LX/4zU;->A0D:Landroid/text/TextPaint;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/5cr;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object p3, p0, LX/4zU;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/4zU;->A04:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v3

    :cond_0
    int-to-float v0, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42960000    # 75.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41d00000    # 26.0f

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zU;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/4zU;->A0P()V

    new-instance v0, LX/5Rb;

    invoke-direct {v0, p1, p2}, LX/5Rb;-><init>(Landroid/content/Context;LX/35t;)V

    iput-object v0, p0, LX/4zU;->A0G:LX/5Rb;

    new-instance v0, LX/5O3;

    invoke-direct {v0}, LX/5O3;-><init>()V

    iput-object v0, p0, LX/4zU;->A0F:LX/5O3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/35t;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v1, 0x0

    const v0, 0x7f120197

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, LX/4zU;-><init>(Landroid/content/Context;LX/35t;Ljava/lang/String;Z)V

    invoke-super {p0, p3}, LX/5WQ;->A0K(Lorg/json/JSONObject;)V

    const-string v0, "latitude"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/4zU;->A00:D

    const-string v0, "longitude"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/4zU;->A01:D

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zU;->A06:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zU;->A05:Ljava/lang/String;

    const-string v0, "theme"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/4zU;->A07:Z

    invoke-virtual {p0}, LX/4zU;->A0P()V

    iget-object v4, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    add-float/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    return-void
.end method


# virtual methods
.method public A0I(Landroid/graphics/RectF;FFFF)V
    .locals 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    iget-boolean v5, p0, LX/4zU;->A0H:Z

    if-eqz v5, :cond_3

    move v3, p4

    :goto_0
    const/high16 v4, 0x42d20000    # 105.0f

    if-eqz v5, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, p4, v0

    mul-float/2addr v4, p4

    iget v0, p0, LX/4zU;->A02:F

    invoke-static {v4, v0, v1}, LX/4E3;->A00(FFF)F

    move-result v4

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, p4, v2

    add-float/2addr v1, p2

    if-nez v5, :cond_1

    div-float v0, v3, v2

    sub-float p2, v1, v0

    :cond_1
    div-float/2addr p5, v2

    div-float v0, v4, v2

    sub-float/2addr p5, v0

    add-float/2addr p3, p5

    iget-object v1, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    add-float v0, p2, v3

    add-float/2addr v4, p3

    invoke-virtual {v1, p2, p3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v2

    if-nez v5, :cond_2

    cmpl-float v0, v3, p4

    if-lez v0, :cond_2

    const/high16 v0, 0x42960000    # 75.0f

    add-float/2addr v3, v0

    div-float/2addr p4, v3

    invoke-virtual {p0, p4}, LX/5WQ;->A0D(F)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    iget-object v2, p0, LX/4zU;->A0G:LX/5Rb;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/5Rb;->A00(F)V

    return-void

    :cond_3
    iget v3, p0, LX/4zU;->A02:F

    goto :goto_0
.end method

.method public A0L(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/5WQ;->A0L(Lorg/json/JSONObject;)V

    const-string v2, "latitude"

    iget-wide v0, p0, LX/4zU;->A00:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "longitude"

    iget-wide v0, p0, LX/4zU;->A01:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "Location"

    iget-object v0, p0, LX/4zU;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayLocation"

    iget-object v0, p0, LX/4zU;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "theme"

    iget-boolean v0, p0, LX/4zU;->A07:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final A0P()V
    .locals 12

    iget-object v0, p0, LX/4zU;->A03:Landroid/graphics/Picture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4zU;->A04:Landroid/graphics/Picture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v2, v0

    :goto_0
    iget-boolean v0, p0, LX/4zU;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4zU;->A0D:Landroid/text/TextPaint;

    iget-object v0, p0, LX/4zU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_0
    const/high16 v0, 0x42960000    # 75.0f

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/4zU;->A02:F

    invoke-static {}, LX/4Dz;->A0I()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v9, v0

    iget-object v11, p0, LX/4zU;->A0C:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    new-array v0, v3, [LX/5Lg;

    const/4 v5, 0x0

    iget v7, p0, LX/4zU;->A02:F

    const/high16 v8, 0x42d20000    # 105.0f

    new-instance v4, LX/5Lg;

    move v6, v5

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/5Lg;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    iput-object v0, p0, LX/4zU;->A09:[LX/5Lg;

    iget-object v11, p0, LX/4zU;->A0A:Landroid/graphics/Paint;

    iget-object v1, p0, LX/4zF;->A00:Landroid/content/Context;

    const v0, 0x7f060d0f

    invoke-static {v1, v11, v0}, LX/4Dw;->A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-array v0, v3, [LX/5Lg;

    iget v7, p0, LX/4zU;->A02:F

    new-instance v4, LX/5Lg;

    invoke-direct/range {v4 .. v11}, LX/5Lg;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v4, v0, v2

    iput-object v0, p0, LX/4zU;->A08:[LX/5Lg;

    return-void

    :cond_1
    const-string v0, "Location/initThemes/Error when loading pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method
