.class public LX/4XT;
.super LX/6Qf;
.source ""


# static fields
.field public static A0F:Landroid/graphics/Bitmap;

.field public static A0G:Landroid/graphics/Bitmap;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/8WF;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/5Pa;

.field public final A0C:LX/4Et;

.field public final A0D:LX/5gS;

.field public final A0E:LX/5gr;


# direct methods
.method public constructor <init>(LX/5kX;LX/5Pa;LX/5gS;LX/5gr;)V
    .locals 7

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LX/6Qf;-><init>(LX/5kX;)V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4XT;->A09:Landroid/graphics/Rect;

    const/4 v1, 0x3

    new-instance v0, LX/6ML;

    invoke-direct {v0, p0, v1}, LX/6ML;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4XT;->A03:LX/8WF;

    iput-object p3, p0, LX/4XT;->A0D:LX/5gS;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4XT;->A0A:Landroid/graphics/RectF;

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4XT;->A08:Landroid/graphics/Paint;

    iput-object p4, p0, LX/4XT;->A0E:LX/5gr;

    iget-object v3, p1, LX/5kX;->A0P:Landroid/content/Context;

    iput-object v3, p0, LX/4XT;->A05:Landroid/content/Context;

    iput-boolean v2, p0, LX/4XT;->A04:Z

    iput-object p2, p0, LX/4XT;->A0B:LX/5Pa;

    invoke-static {v2}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4XT;->A07:Landroid/graphics/Paint;

    invoke-static {v2}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4XT;->A06:Landroid/graphics/Paint;

    iget-object v0, p4, LX/5gr;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5cG;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/5kR;->A01:D

    iget-object v0, p4, LX/5gr;->A0C:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5cG;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/5kR;->A00:D

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5ab;->A02(Landroid/content/Context;)I

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v0, LX/4XT;->A0F:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/4XT;->A0F:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v1, LX/4Et;

    invoke-direct {v1, v3, v0, v2}, LX/4Et;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v1, p0, LX/4XT;->A0C:LX/4Et;

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/4Et;->A0A:Z

    iget-object v0, v1, LX/4Et;->A0G:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/4Et;->A02(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/4Et;->A01()V

    iget-object v4, p0, LX/4XT;->A07:Landroid/graphics/Paint;

    invoke-static {v4}, LX/001;->A0z(Landroid/graphics/Paint;)V

    iget-object v3, p0, LX/4XT;->A06:Landroid/graphics/Paint;

    invoke-static {v3}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/4XT;->A05:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c8

    invoke-static {v1, v3, v0}, LX/4Dy;->A0w(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {v2, v6}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/4XT;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/4XT;->A0E:LX/5gr;

    iget-object v1, v0, LX/5gr;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/5Wq;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/4Dy;->A0w(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v4, p0, LX/4XT;->A0B:LX/5Pa;

    iget-object v0, p0, LX/4XT;->A0E:LX/5gr;

    invoke-virtual {v0}, LX/5gr;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/4XT;->A05:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/6ML;

    invoke-direct {v0, p0, v1}, LX/6ML;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/5Pa;->A00(LX/8WF;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g5;

    iget-object v0, v0, LX/5g5;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public A01(FF)I
    .locals 1

    iget-object v0, p0, LX/4XT;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public A0A(FF)Z
    .locals 3

    iget-boolean v2, p0, LX/4XT;->A04:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4XT;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return v2
.end method

.method public A0B(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v13, v3, LX/5kR;->A0A:LX/5cG;

    iget-wide v15, v3, LX/5kR;->A00:D

    iget-wide v0, v3, LX/5kR;->A01:D

    iget-object v14, v3, LX/5kR;->A0C:[F

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/5cG;->A08([FDD)V

    const/4 v0, 0x0

    aget v12, v14, v0

    const/4 v0, 0x1

    aget v11, v14, v0

    iget-object v4, v3, LX/4XT;->A0D:LX/5gS;

    iget-boolean v0, v4, LX/5gS;->A01:Z

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/4XT;->A0C:LX/4Et;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v3, LX/4XT;->A09:Landroid/graphics/Rect;

    iget-object v9, v5, LX/4Et;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v8, v5, LX/4Et;->A0E:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v8, v5

    add-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v0, v1

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v1, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    add-float/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_0
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v7, v6, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-wide v15, v3, LX/5kR;->A00:D

    iget-wide v0, v3, LX/5kR;->A01:D

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/5cG;->A08([FDD)V

    iget-boolean v0, v4, LX/5gS;->A01:Z

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v8

    invoke-static {v2}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v7

    iget-object v4, v3, LX/4XT;->A0A:Landroid/graphics/RectF;

    int-to-float v2, v1

    int-to-float v1, v0

    add-float/2addr v8, v2

    iget-object v6, v3, LX/4XT;->A0C:LX/4Et;

    invoke-virtual {v6}, LX/4Et;->A00()F

    move-result v0

    sub-float/2addr v8, v0

    add-float/2addr v7, v1

    invoke-virtual {v4, v2, v1, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/4XT;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4XT;->A0E:LX/5gr;

    iget-object v4, v0, LX/5gr;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v0, LX/325;->A07:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/4XT;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/4XT;->A0B:LX/5Pa;

    iget-object v1, v3, LX/4XT;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ab;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/4XT;->A03:LX/8WF;

    invoke-virtual {v2, v0, v4, v1}, LX/5Pa;->A00(LX/8WF;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-static {v2}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v8

    invoke-static {v2}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v7

    iget-object v6, v3, LX/4XT;->A0A:Landroid/graphics/RectF;

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float v2, v4, v8

    int-to-float v1, v1

    div-float/2addr v7, v0

    sub-float v0, v1, v7

    add-float/2addr v8, v4

    add-float/2addr v7, v1

    invoke-virtual {v6, v2, v0, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v3, LX/4XT;->A05:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v4

    int-to-float v1, v7

    iget-object v0, v3, LX/4XT;->A07:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-int v0, v7, v4

    int-to-float v1, v0

    iget-object v0, v3, LX/4XT;->A06:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v3, LX/4XT;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v4

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-int/2addr v7, v6

    int-to-float v1, v7

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v3, LX/4XT;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v3, LX/4XT;->A08:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/4XT;->A05:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, v3, LX/4XT;->A09:Landroid/graphics/Rect;

    int-to-float v1, v0

    sub-float v0, v12, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-float v0, v11, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float/2addr v11, v1

    goto/16 :goto_0
.end method
