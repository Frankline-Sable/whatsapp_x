.class public final LX/5Xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Paint;

.field public static A01:Landroid/graphics/Paint;

.field public static A02:Landroid/graphics/Paint;

.field public static A03:Landroid/graphics/Paint;

.field public static A04:Landroid/graphics/Paint;

.field public static A05:Landroid/text/TextPaint;

.field public static A06:Landroid/text/TextPaint;


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    sget-object v2, LX/5Xh;->A00:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v0, 0xff

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, LX/6y3;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/6y3;->A00:Landroid/graphics/Typeface;

    :cond_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sput-object v2, LX/5Xh;->A00:Landroid/graphics/Paint;

    :cond_1
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    sget-object v1, LX/5Xh;->A04:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sput-object v1, LX/5Xh;->A04:Landroid/graphics/Paint;

    :cond_0
    return-object v1
.end method
