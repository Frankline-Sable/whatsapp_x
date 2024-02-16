.class public final LX/5h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/text/TextPaint;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;FFFIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/5h8;->A05:I

    iput p6, p0, LX/5h8;->A04:I

    iput p2, p0, LX/5h8;->A00:F

    iput p3, p0, LX/5h8;->A01:F

    iput p4, p0, LX/5h8;->A02:F

    iput p7, p0, LX/5h8;->A03:I

    iput-object p1, p0, LX/5h8;->A06:Landroid/text/TextPaint;

    iput-boolean p8, p0, LX/5h8;->A07:Z

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 10

    move/from16 v3, p10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5h8;->A06:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    iget v0, p0, LX/5h8;->A03:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX/5h8;->A05:I

    move/from16 v5, p9

    if-lt v5, v2, :cond_0

    move v2, v5

    :cond_0
    iget v0, p0, LX/5h8;->A04:I

    if-lt v3, v0, :cond_1

    move v3, v0

    :cond_1
    iget-boolean v1, p0, LX/5h8;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v4, v2, v3, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v9

    invoke-static {v4, v5, v2, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v8

    int-to-float v5, p3

    if-eqz v1, :cond_3

    int-to-float v5, p4

    :cond_3
    iget v4, p0, LX/5h8;->A01:F

    sub-float v3, v8, v4

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    int-to-float v2, p5

    iget v1, p0, LX/5h8;->A00:F

    add-float/2addr v2, v1

    add-float/2addr v8, v9

    add-float/2addr v8, v4

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    move/from16 v0, p7

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v3, v2, v5, v0}, LX/4E4;->A08(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/5h8;->A02:F

    invoke-virtual {p1, v1, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
