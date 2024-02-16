.class public LX/4zH;
.super LX/4zV;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/text/SimpleDateFormat;

.field public A05:Ljava/text/SimpleDateFormat;

.field public A06:Ljava/text/SimpleDateFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/35t;

.field public final A0L:LX/5R7;

.field public final A0M:LX/5O3;

.field public final A0N:LX/5Rb;

.field public final A0O:Z

.field public final A0P:[LX/5Lg;

.field public final A0Q:[LX/5Lg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/4zH;-><init>(Landroid/content/Context;LX/35t;Z)V

    const-string v0, "theme"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A01:Ljava/lang/Boolean;

    const-string v0, "time"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A03:Ljava/lang/String;

    const-string v0, "period"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4zH;->A0P()V

    invoke-super {p0, p3}, LX/5WQ;->A0K(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/35t;Z)V
    .locals 10

    invoke-direct {p0}, LX/4zV;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A0D:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/4zH;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/4zH;->A0C:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A0H:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/4zH;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/4zH;->A0G:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v0, v1, [LX/5Lg;

    iput-object v0, p0, LX/4zH;->A0P:[LX/5Lg;

    new-array v0, v1, [LX/5Lg;

    iput-object v0, p0, LX/4zH;->A0Q:[LX/5Lg;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A0J:Landroid/graphics/Rect;

    const/4 v7, 0x1

    new-instance v0, LX/6IY;

    invoke-direct {v0, p0, v7}, LX/6IY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4zH;->A0L:LX/5R7;

    iput-object p1, p0, LX/4zH;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/4zH;->A0K:LX/35t;

    invoke-static {p2}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v6

    const/16 v0, 0xe1

    invoke-virtual {p2, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/4zH;->A06:Ljava/text/SimpleDateFormat;

    const/16 v0, 0xe0

    invoke-virtual {p2, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v9, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    xor-int/lit8 v3, v3, 0x1

    :cond_0
    if-nez v3, :cond_8

    const/16 v0, 0x61

    if-ne v1, v0, :cond_8

    :goto_1
    const/4 v0, -0x1

    const-string v4, ""

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    const-string v0, "12-hour formats must contain AM/PM marker."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v8, 0x1

    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/4zH;->A05:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/4zH;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, LX/35t;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4zH;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v3

    sget-object v1, LX/0KU;->A02:LX/0t7;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, LX/0t7;->BC2(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, p0, LX/4zH;->A09:Z

    :goto_5
    iput-boolean p3, p0, LX/4zH;->A0O:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4zH;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/4zH;->A0H:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/4Dw;->A0i(ILandroid/graphics/Paint;)V

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/4zH;->A0F:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-static {v3, v1}, LX/4Dy;->A0s(ILandroid/graphics/Paint;)V

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/4zH;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/5cr;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, LX/4zH;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-boolean v7, p0, LX/4zH;->A08:Z

    iget-object v1, p0, LX/4zH;->A0D:Landroid/graphics/Paint;

    invoke-static {v3, v1}, LX/4Dw;->A0i(ILandroid/graphics/Paint;)V

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/4zH;->A0B:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-static {v2, v1}, LX/4Dy;->A0s(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/4zH;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/4zH;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/5cr;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, LX/4zH;->A0Q()V

    new-instance v0, LX/5Rb;

    invoke-direct {v0, p1, p2}, LX/5Rb;-><init>(Landroid/content/Context;LX/35t;)V

    iput-object v0, p0, LX/4zH;->A0N:LX/5Rb;

    new-instance v0, LX/5O3;

    invoke-direct {v0}, LX/5O3;-><init>()V

    iput-object v0, p0, LX/4zH;->A0M:LX/5O3;

    return-void

    :cond_1
    iput-boolean v8, p0, LX/4zH;->A09:Z

    goto/16 :goto_5

    :cond_2
    move v8, v2

    :goto_6
    if-lez v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointBefore(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v8, v0

    goto :goto_6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_7
    if-ge v2, v9, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_6
    if-ne v2, v9, :cond_7

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    goto/16 :goto_3

    :cond_7
    const-string v0, "AM/PM markers in 12-hour formats should be at one end."

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public A0L(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/5WQ;->A0L(Lorg/json/JSONObject;)V

    const-string v1, "theme"

    iget-object v0, p0, LX/4zH;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-object v0, p0, LX/4zH;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "period"

    iget-object v0, p0, LX/4zH;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final A0P()V
    .locals 10

    iget-boolean v0, p0, LX/4zH;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4zH;->A0I:Landroid/graphics/Paint;

    iget-object v0, p0, LX/4zH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-boolean v0, p0, LX/4zH;->A07:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4zH;->A0G:Landroid/graphics/Paint;

    iget-object v0, p0, LX/4zH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_0
    add-float/2addr v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v5, v0

    iput v5, p0, LX/4zH;->A00:F

    iget-object v1, p0, LX/4zH;->A0P:[LX/5Lg;

    const/4 v3, 0x0

    const/high16 v6, 0x42e80000    # 116.0f

    const/high16 v7, 0x42680000    # 58.0f

    iget-object v9, p0, LX/4zH;->A0D:Landroid/graphics/Paint;

    new-instance v2, LX/5Lg;

    move v4, v3

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/5Lg;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    iget v5, p0, LX/4zH;->A00:F

    sub-float/2addr v5, v3

    const/high16 v6, 0x42e40000    # 114.0f

    iget-object v9, p0, LX/4zH;->A0B:Landroid/graphics/Paint;

    new-instance v2, LX/5Lg;

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/5Lg;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    iget-object v1, p0, LX/4zH;->A0Q:[LX/5Lg;

    const/4 v3, 0x0

    iget v5, p0, LX/4zH;->A00:F

    const/high16 v6, 0x42e80000    # 116.0f

    const/high16 v7, 0x41e80000    # 29.0f

    iget-object v9, p0, LX/4zH;->A0H:Landroid/graphics/Paint;

    new-instance v2, LX/5Lg;

    move v4, v3

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/5Lg;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/high16 v3, 0x41400000    # 12.0f

    iget v5, p0, LX/4zH;->A00:F

    sub-float/2addr v5, v3

    const/high16 v6, 0x42d00000    # 104.0f

    const/high16 v7, 0x41880000    # 17.0f

    iget-object v9, p0, LX/4zH;->A0F:Landroid/graphics/Paint;

    new-instance v2, LX/5Lg;

    move v4, v3

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/5Lg;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/4zH;->A0K:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A00:Z

    iput-boolean v0, p0, LX/4zH;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4zH;->A06:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A03:Ljava/lang/String;

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/4zH;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4zH;->A0P()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4zH;->A05:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4zH;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
