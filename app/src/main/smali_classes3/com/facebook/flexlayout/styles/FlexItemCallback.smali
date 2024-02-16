.class public Lcom/facebook/flexlayout/styles/FlexItemCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMeasureFunction:LX/5Y0;


# direct methods
.method public constructor <init>(LX/5Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/flexlayout/styles/FlexItemCallback;->mMeasureFunction:LX/5Y0;

    return-void
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 1

    const-string v0, "Baseline function isn\'t defined!"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final measure(FFFFFF)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 16

    move/from16 v6, p1

    move/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/flexlayout/styles/FlexItemCallback;->mMeasureFunction:LX/5Y0;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/5Y0;->A01:LX/8RQ;

    instance-of v0, v1, LX/5ke;

    if-eqz v0, :cond_a

    move-object v8, v1

    check-cast v8, LX/5ke;

    iget v7, v8, LX/5ke;->A03:I

    const/16 v0, 0x3408

    if-ne v7, v0, :cond_a

    :goto_0
    const/4 v15, 0x1

    const/4 v14, 0x0

    invoke-static {v8}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/5dH;->A02(LX/8RQ;)LX/5ke;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    const/16 v0, 0x3d

    invoke-static {v8, v0}, LX/5dH;->A01(LX/5ke;I)F

    move-result v13

    const/16 v0, 0x39

    invoke-static {v8, v0}, LX/5dH;->A01(LX/5ke;I)F

    move-result v12

    const/16 v0, 0x3a

    invoke-static {v8, v0}, LX/5dH;->A01(LX/5ke;I)F

    move-result v11

    const/16 v0, 0x37

    invoke-static {v8, v0}, LX/5dH;->A01(LX/5ke;I)F

    move-result v10

    const/16 v0, 0x3b

    invoke-static {v8, v0}, LX/5dH;->A01(LX/5ke;I)F

    move-result v9

    const/16 v0, 0x38

    invoke-static {v8, v0}, LX/5dH;->A01(LX/5ke;I)F

    move-result v8

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    :goto_1
    const/high16 v8, 0x7fc00000    # Float.NaN

    if-nez v7, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v5, p5

    :cond_1
    iget-object v7, v2, LX/5Y0;->A00:LX/5VG;

    invoke-static {v6, v5}, LX/5Y0;->A00(FF)I

    move-result v2

    invoke-static {v4, v3}, LX/5Y0;->A00(FF)I

    move-result v0

    invoke-interface {v1, v7, v2, v0}, LX/8RQ;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v3

    invoke-interface {v3}, LX/8Yz;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v3}, LX/8Yz;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v1, v0

    new-instance v0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    invoke-direct {v0, v2, v1, v8, v3}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    return-object v0

    :cond_2
    iget-boolean v9, v2, LX/5Y0;->A03:Z

    if-nez v9, :cond_8

    const/4 v0, 0x5

    aget v10, v7, v0

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_3
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v12

    if-eqz v9, :cond_7

    const/4 v0, 0x5

    aget v10, v7, v0

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    :goto_4
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v12, v0

    aget v10, v7, v14

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v0, 0x3

    aget v10, v7, v0

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v10, v2, LX/5Y0;->A00:LX/5VG;

    int-to-float v0, v12

    sub-float v6, p1, v0

    sub-float v5, p2, v0

    invoke-static {v6, v5}, LX/5Y0;->A00(FF)I

    move-result v2

    int-to-float v0, v11

    sub-float v4, p3, v0

    sub-float v3, p4, v0

    invoke-static {v4, v3}, LX/5Y0;->A00(FF)I

    move-result v0

    invoke-interface {v1, v10, v2, v0}, LX/8RQ;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v0

    new-instance v3, LX/7m3;

    invoke-direct {v3, v0, v7, v9}, LX/7m3;-><init>(LX/8Yz;[FZ)V

    invoke-virtual {v3}, LX/7m3;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, LX/7m3;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    aget v10, v7, v0

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    aget v10, v7, v15

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x6

    new-array v7, v0, [F

    aput v13, v7, v14

    aput v12, v7, v15

    const/4 v0, 0x2

    aput v11, v7, v0

    const/4 v0, 0x3

    aput v10, v7, v0

    const/4 v0, 0x4

    aput v9, v7, v0

    const/4 v0, 0x5

    aput v8, v7, v0

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v0, "Measure function isn\'t defined!"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
