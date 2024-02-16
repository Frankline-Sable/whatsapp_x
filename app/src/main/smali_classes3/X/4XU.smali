.class public LX/4XU;
.super LX/6Qf;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/4Et;

.field public final A04:LX/5gS;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/5kX;LX/5gS;)V
    .locals 4

    invoke-direct {p0, p2}, LX/6Qf;-><init>(LX/5kX;)V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4XU;->A01:Landroid/graphics/Rect;

    iget-object v2, p2, LX/5kX;->A0P:Landroid/content/Context;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4XU;->A02:Landroid/graphics/RectF;

    iput-object p3, p0, LX/4XU;->A04:LX/5gS;

    iget-object v3, p3, LX/5gS;->A03:LX/5gr;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5gr;->A0C:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5cG;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/5kR;->A00:D

    iget-object v0, v3, LX/5gr;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5cG;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/5kR;->A01:D

    :cond_0
    iget-boolean v1, p3, LX/5gS;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/high16 v0, 0x42f00000    # 120.0f

    :goto_0
    invoke-static {v2, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, LX/4Et;

    invoke-direct {v1, v2, p1, v0}, LX/4Et;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v1, p0, LX/4XU;->A03:LX/4Et;

    iget-boolean v0, p3, LX/5gS;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/4Et;->A0A:Z

    iget-object v0, v1, LX/4Et;->A0G:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/4Et;->A02(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/high16 v0, 0x42580000    # 54.0f

    goto :goto_0
.end method


# virtual methods
.method public A01(FF)I
    .locals 1

    iget-object v0, p0, LX/4XU;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public A0A(FF)Z
    .locals 2

    iget-object v1, p0, LX/4XU;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0B(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v13, v7, LX/5kR;->A0A:LX/5cG;

    iget-wide v15, v7, LX/5kR;->A00:D

    iget-wide v0, v7, LX/5kR;->A01:D

    iget-object v14, v7, LX/5kR;->A0C:[F

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/5cG;->A08([FDD)V

    const/4 v0, 0x0

    aget v12, v14, v0

    const/4 v0, 0x1

    aget v11, v14, v0

    iget-object v6, v7, LX/4XU;->A03:LX/4Et;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v7, LX/4XU;->A01:Landroid/graphics/Rect;

    iget-object v9, v6, LX/4Et;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v8, v6, LX/4Et;->A0E:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v8, v5

    add-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v0, v1

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v1, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    add-float/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-wide v15, v7, LX/5kR;->A00:D

    iget-wide v0, v7, LX/5kR;->A01:D

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/5cG;->A08([FDD)V

    invoke-static {v2}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v5

    invoke-static {v2}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v1, v7, LX/4XU;->A02:Landroid/graphics/RectF;

    add-float/2addr v5, v3

    invoke-virtual {v6}, LX/4Et;->A00()F

    move-result v0

    sub-float/2addr v5, v0

    add-float/2addr v4, v2

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A0C()V
    .locals 3

    iget-object v0, p0, LX/4XU;->A04:LX/5gS;

    iget-object v0, v0, LX/5gS;->A03:LX/5gr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4XU;->A03:LX/4Et;

    iget-object v0, v0, LX/5gr;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/4Et;->A09:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/4XU;->A03:LX/4Et;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Et;->A0A:Z

    iget-object v0, p0, LX/5kR;->A09:LX/5kX;

    iget-object v1, v0, LX/5kX;->A0P:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, LX/4Et;->A04:I

    invoke-virtual {v2}, LX/4Et;->A01()V

    invoke-virtual {p0}, LX/5kR;->A02()V

    return-void
.end method
