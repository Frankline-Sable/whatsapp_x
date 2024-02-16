.class public LX/8fu;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 19

    move-object/from16 v15, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v15, v1, v0}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-boolean v0, v15, LX/8fu;->A02:Z

    if-eqz v0, :cond_3

    move/from16 v0, v18

    int-to-double v8, v0

    int-to-double v6, v14

    div-double v0, v8, v6

    iget v13, v15, LX/8fu;->A01:I

    int-to-double v10, v13

    iget v12, v15, LX/8fu;->A00:I

    int-to-double v4, v12

    div-double v16, v10, v4

    sub-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v0, v6, v8

    sub-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v16, v1

    if-lez v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    move/from16 v0, v18

    if-le v0, v14, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-gt v13, v12, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-ne v1, v2, :cond_4

    div-double/2addr v8, v10

    div-double/2addr v6, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpg-double v2, v0, v16

    if-gez v2, :cond_2

    div-double v0, v16, v0

    :cond_2
    mul-double/2addr v10, v0

    double-to-int v6, v10

    :goto_0
    int-to-double v2, v12

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-virtual {v15, v6, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    return-void

    :cond_4
    div-double/2addr v8, v4

    div-double/2addr v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpg-double v2, v0, v16

    if-gez v2, :cond_5

    div-double v0, v16, v0

    :cond_5
    mul-double/2addr v4, v0

    double-to-int v6, v4

    move v12, v13

    goto :goto_0
.end method
