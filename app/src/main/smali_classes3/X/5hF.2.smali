.class public LX/5hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector$OnGestureListener;

.field public final A01:LX/0NP;

.field public final A02:LX/8bl;

.field public final A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

.field public final A04:LX/5Q5;

.field public final A05:LX/5YE;

.field public final A06:LX/7FZ;

.field public final A07:LX/4GP;

.field public final A08:LX/79B;

.field public final A09:LX/5Vy;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$OnGestureListener;LX/8bl;Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;LX/5Q5;LX/79B;LX/5Vy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5hF;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput-object p4, p0, LX/5hF;->A04:LX/5Q5;

    iput-object p5, p0, LX/5hF;->A08:LX/79B;

    iput-object p6, p0, LX/5hF;->A09:LX/5Vy;

    iput-object p2, p0, LX/5hF;->A02:LX/8bl;

    iput-object p1, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0NP;

    invoke-direct {v0, v1, p0}, LX/0NP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/5hF;->A01:LX/0NP;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4GP;

    invoke-direct {v1, v0, p0}, LX/4GP;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LX/5hF;->A07:LX/4GP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IU;->A00(Landroid/view/ScaleGestureDetector;Z)V

    new-instance v0, LX/7FZ;

    invoke-direct {v0, p0}, LX/7FZ;-><init>(LX/5hF;)V

    iput-object v0, p0, LX/5hF;->A06:LX/7FZ;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5YE;

    invoke-direct {v0, v1, p0}, LX/5YE;-><init>(Landroid/content/Context;LX/5hF;)V

    iput-object v0, p0, LX/5hF;->A05:LX/5YE;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/5hF;->A04:LX/5Q5;

    iget-object v0, v6, LX/5Q5;->A01:LX/5WQ;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/4zQ;

    if-nez v0, :cond_0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/5Q5;->A00()V

    iget-object v3, v6, LX/5Q5;->A04:LX/5RP;

    iget-object v0, v6, LX/5Q5;->A01:LX/5WQ;

    iget-object v0, v0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5RP;->A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    iget-object v0, v6, LX/5Q5;->A03:LX/5SK;

    iget v1, v0, LX/5SK;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_15

    iget-object v13, v6, LX/5Q5;->A05:LX/5SI;

    iget-object v12, v6, LX/5Q5;->A01:LX/5WQ;

    iget-object v0, v13, LX/5SI;->A04:LX/5WQ;

    if-eq v0, v12, :cond_2

    iput-object v12, v13, LX/5SI;->A04:LX/5WQ;

    invoke-virtual {v13}, LX/5SI;->A01()V

    :cond_2
    iget v11, v4, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v13, LX/5SI;->A02:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v10

    iget-boolean v0, v13, LX/5SI;->A06:Z

    if-eqz v0, :cond_13

    iget v1, v13, LX/5SI;->A00:F

    :goto_0
    add-float/2addr v1, v11

    iget-boolean v0, v13, LX/5SI;->A07:Z

    if-eqz v0, :cond_12

    iget v0, v13, LX/5SI;->A01:F

    :goto_1
    add-float/2addr v0, v15

    invoke-static {v1, v0}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v9

    iget-boolean v0, v13, LX/5SI;->A07:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, v13, LX/5SI;->A08:F

    add-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    iget v0, v13, LX/5SI;->A01:F

    add-float/2addr v0, v15

    iput v0, v13, LX/5SI;->A01:F

    const/4 v15, 0x0

    :cond_3
    :goto_2
    iget-boolean v0, v13, LX/5SI;->A06:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v13, LX/5SI;->A08:F

    add-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    iget v0, v13, LX/5SI;->A00:F

    add-float/2addr v0, v11

    iput v0, v13, LX/5SI;->A00:F

    const/4 v11, 0x0

    :cond_4
    :goto_3
    invoke-static {v11, v15}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget v5, v14, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iget v1, v14, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-static {v5, v1}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v10, v13, LX/5SI;->A05:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4zD;

    iget-boolean v0, v5, LX/4zD;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {v13, v1, v12, v7}, LX/5SI;->A00(Landroid/graphics/PointF;LX/5WQ;F)F

    :cond_5
    iget v1, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v1

    iget v0, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    cmpl-double v0, v11, v7

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v9

    invoke-static {v10}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Vh;

    instance-of v0, v7, LX/4zD;

    if-nez v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/4zC;

    iget v4, v0, LX/4zC;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v1, 0x2

    if-ne v4, v1, :cond_6

    iget-boolean v0, v13, LX/5SI;->A06:Z

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    iget-boolean v0, v5, LX/4zD;->A03:Z

    if-eqz v0, :cond_7

    iget v0, v5, LX/4zD;->A01:I

    if-eq v0, v1, :cond_9

    :cond_7
    :goto_5
    invoke-virtual {v7}, LX/5Vh;->A02()V

    goto :goto_4

    :cond_8
    iget-boolean v0, v13, LX/5SI;->A07:Z

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    iget-boolean v0, v5, LX/4zD;->A03:Z

    if-eqz v0, :cond_7

    iget v0, v5, LX/4zD;->A01:I

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, LX/5Vh;->A01()V

    goto :goto_4

    :cond_a
    iput-boolean v5, v13, LX/5SI;->A06:Z

    iget v1, v13, LX/5SI;->A00:F

    iget v0, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    add-float/2addr v11, v1

    iput v7, v13, LX/5SI;->A00:F

    goto/16 :goto_3

    :cond_b
    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_c

    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_d

    :cond_c
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    :cond_d
    iput-boolean v8, v13, LX/5SI;->A06:Z

    iget v0, v9, Landroid/graphics/PointF;->x:F

    iput v0, v13, LX/5SI;->A00:F

    sub-float v11, v2, v1

    goto/16 :goto_3

    :cond_e
    iput-boolean v5, v13, LX/5SI;->A07:Z

    iget v1, v13, LX/5SI;->A01:F

    iget v0, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    add-float/2addr v15, v1

    iput v7, v13, LX/5SI;->A01:F

    goto/16 :goto_2

    :cond_f
    iget v2, v14, Landroid/graphics/PointF;->y:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_10

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-gez v0, :cond_11

    :cond_10
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_11
    iput-boolean v8, v13, LX/5SI;->A07:Z

    iget v0, v9, Landroid/graphics/PointF;->y:F

    iput v0, v13, LX/5SI;->A01:F

    sub-float v15, v1, v2

    goto/16 :goto_2

    :cond_12
    iget v0, v14, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_13
    iget v1, v14, Landroid/graphics/PointF;->x:F

    goto/16 :goto_0

    :cond_14
    move-object v4, v2

    :cond_15
    iget-object v7, v6, LX/5Q5;->A06:LX/5Rz;

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, LX/5Rz;->A01(FF)Z

    move-result v5

    iget-boolean v0, v7, LX/5Rz;->A00:Z

    if-eqz v5, :cond_16

    if-nez v0, :cond_17

    iget-object v2, v7, LX/5Rz;->A04:LX/4Ec;

    iget-object v0, v7, LX/5Rz;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v2, LX/4Ec;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v7, LX/5Rz;->A02:Landroid/os/Vibrator;

    if-eqz v2, :cond_17

    const-wide/16 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_6

    :cond_16
    if-eqz v0, :cond_17
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, LX/5Rz;->A00()V

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "Vibrator is broken on this device."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_6
    iput-boolean v5, v7, LX/5Rz;->A00:Z

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v3, LX/5RP;->A02:[F

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v4, 0x1

    aput v0, v5, v4

    iget-object v1, v3, LX/5RP;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v3, LX/5RP;->A01:LX/5SK;

    iget v0, v3, LX/5SK;->A02:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v5, v2

    iget v1, v3, LX/5SK;->A00:F

    iget v0, v3, LX/5SK;->A01:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    aget v0, v5, v4

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, v6, LX/5Q5;->A01:LX/5WQ;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final A01(FF)Z
    .locals 7

    iget-object v1, p0, LX/5hF;->A09:LX/5Vy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Vy;->A02:LX/5WQ;

    iput-object v0, v1, LX/5Vy;->A00:LX/5Lh;

    iget-object v4, v1, LX/5Vy;->A01:LX/5WQ;

    iget-object v0, p0, LX/5hF;->A02:LX/8bl;

    check-cast v0, LX/5rI;

    iget-object v5, v0, LX/5rI;->A01:LX/5rK;

    iget-object v6, v5, LX/5rK;->A05:LX/5Vw;

    instance-of v0, v6, LX/6IX;

    if-eqz v0, :cond_2

    check-cast v6, LX/6IX;

    iget v0, v6, LX/6IX;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    invoke-static {v3}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v2

    sub-float/2addr v1, p1

    sub-float/2addr v0, p2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v2, v2

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, v6, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1Y()V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, v4, LX/4zR;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/5rK;->A0U:LX/5WB;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5WB;->A07(I)V

    move-object v0, v4

    check-cast v0, LX/4zR;

    invoke-virtual {v5, v0}, LX/5rK;->A09(LX/4zR;)V

    :cond_3
    :goto_1
    const/4 v1, 0x0

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/4zH;

    if-eqz v0, :cond_4

    check-cast v4, LX/4zH;

    iget-object v5, v4, LX/4zH;->A0M:LX/5O3;

    iget-object v3, v4, LX/4zH;->A0L:LX/5R7;

    :goto_2
    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3f99999a    # 1.2f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v5, v0}, LX/6HJ;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v2, v3, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/5hF;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/4zU;

    if-eqz v0, :cond_5

    check-cast v4, LX/4zU;

    iget-object v5, v4, LX/4zU;->A0F:LX/5O3;

    iget-object v3, v4, LX/4zU;->A0E:LX/5R7;

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/4zT;

    if-eqz v0, :cond_1

    check-cast v4, LX/4zT;

    iget-object v5, v4, LX/4zT;->A0E:LX/5O3;

    iget-object v3, v4, LX/4zT;->A0D:LX/5R7;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/5WQ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/5rK;->A0U:LX/5WB;

    iget-object v0, v4, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, v1, LX/5WB;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5WB;->A07(I)V

    iget-object v0, v5, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/5hF;->A09:LX/5Vy;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5Vy;->A02:LX/5WQ;

    iput-object v0, v4, LX/5Vy;->A00:LX/5Lh;

    iget-object v0, v4, LX/5Vy;->A01:LX/5WQ;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/5Vy;->A04:Ljava/util/List;

    invoke-static {v3}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5Vy;->A01:LX/5WQ;

    if-nez v0, :cond_1

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    iget-object v2, v4, LX/5Vy;->A01:LX/5WQ;

    if-nez v2, :cond_0

    const/4 v0, -0x1

    :goto_1
    new-instance v1, LX/4zX;

    invoke-direct {v1, v2, v0}, LX/4zX;-><init>(LX/5WQ;I)V

    iget-object v0, v4, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v0, LX/5Qp;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5Vy;->A01:LX/5WQ;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5Vy;->A01:LX/5WQ;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5hF;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    invoke-virtual {v0}, LX/5a3;->A01()V

    return v1

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/5hF;->A09:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A01:LX/5WQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, LX/5hF;->A09:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A01:LX/5WQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v7

    move-object v0, p1

    check-cast v0, LX/4GP;

    iget v1, v0, LX/4GP;->A00:F

    iget-object v0, p0, LX/5hF;->A08:LX/79B;

    iget-object v6, v0, LX/79B;->A00:LX/5WQ;

    if-eqz v6, :cond_3

    instance-of v0, v6, LX/4zP;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v7, v0}, LX/5WQ;->A0F(FI)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v6, LX/4zN;

    if-eqz v0, :cond_1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v6, LX/5WQ;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-virtual {v6, v7, v1}, LX/5WQ;->A0F(FI)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/4zM;

    if-eqz v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v6, LX/5WQ;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-virtual {v6, v7, v1}, LX/5WQ;->A0F(FI)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, LX/5WQ;->A0D(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v1, p0, LX/5hF;->A08:LX/79B;

    iget-object v0, p0, LX/5hF;->A09:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A01:LX/5WQ;

    iput-object v0, v1, LX/79B;->A00:LX/5WQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v1, p0, LX/5hF;->A08:LX/79B;

    const/4 v0, 0x0

    iput-object v0, v1, LX/79B;->A00:LX/5WQ;

    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, LX/5hF;->A09:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A01:LX/5WQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/5hF;->A09:LX/5Vy;

    iget-object v4, v1, LX/5Vy;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, v1, LX/5Vy;->A01:LX/5WQ;

    if-nez v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    invoke-static {v4, v2}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/5hF;->A01(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/5hF;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;)LX/5WQ;

    move-result-object v0

    iget-object v1, p0, LX/5hF;->A09:LX/5Vy;

    iput-object v0, v1, LX/5Vy;->A01:LX/5WQ;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/5Vy;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, v1, LX/5Vy;->A01:LX/5WQ;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    invoke-static {v2, v3}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/5hF;->A01(FF)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5hF;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
