.class public LX/59G;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59G;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p1

    check-cast v1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v14, 0x1

    invoke-virtual {v1, v0, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v36

    const/16 v13, 0x10

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v0, v12, v11

    new-array v10, v0, [I

    const/4 v9, 0x0

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v12

    move-object/from16 v37, v10

    move/from16 v38, v9

    move/from16 v39, v12

    move/from16 v43, v11

    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v15, v12, -0x1

    add-int/lit8 v35, v11, -0x1

    const/16 v34, 0x21

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v6, v0, [I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v5, v0, [I

    const/16 v2, 0x22

    shr-int/2addr v2, v14

    mul-int/2addr v2, v2

    mul-int/lit16 v1, v2, 0x100

    new-array v4, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    div-int v3, v0, v2

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v1

    const/4 v0, 0x3

    aput v0, v1, v14

    aput v34, v1, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v2, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    :goto_1
    if-ge v2, v11, :cond_5

    neg-int v1, v13

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_2
    const v22, 0xff00

    const/high16 v21, 0xff0000

    if-gt v1, v13, :cond_2

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v0, v33, v0

    aget v0, v10, v0

    add-int/lit8 v16, v1, 0x10

    aget-object v17, v3, v16

    and-int v16, v0, v21

    shr-int/lit8 v16, v16, 0x10

    aput v16, v17, v9

    and-int v16, v0, v22

    shr-int/lit8 v16, v16, 0x8

    aput v16, v17, v14

    and-int/lit16 v0, v0, 0xff

    const/16 v16, 0x2

    aput v0, v17, v16

    const/16 v19, 0x11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v16

    sub-int v19, v19, v16

    aget v18, v17, v9

    mul-int v16, v18, v19

    add-int v31, v31, v16

    aget v17, v17, v14

    mul-int v16, v17, v19

    add-int v30, v30, v16

    mul-int v19, v19, v0

    add-int v29, v29, v19

    if-lez v1, :cond_1

    add-int v25, v25, v18

    add-int v24, v24, v17

    add-int v23, v23, v0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int v28, v28, v18

    add-int v27, v27, v17

    add-int v26, v26, v0

    goto :goto_3

    :cond_2
    const/16 v18, 0x10

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v12, :cond_4

    aget v0, v4, v31

    aput v0, v8, v33

    aget v0, v4, v30

    aput v0, v7, v33

    aget v0, v4, v29

    aput v0, v6, v33

    sub-int v31, v31, v28

    sub-int v30, v30, v27

    sub-int v29, v29, v26

    sub-int v0, v18, v13

    add-int/lit8 v0, v0, 0x21

    rem-int v0, v0, v34

    aget-object v20, v3, v0

    aget v0, v20, v9

    sub-int v28, v28, v0

    aget v0, v20, v14

    sub-int v27, v27, v0

    const/16 v19, 0x2

    aget v0, v20, v19

    sub-int v26, v26, v0

    if-nez v2, :cond_3

    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v5, v1

    :cond_3
    aget v0, v5, v1

    add-int v0, v32, v0

    aget v0, v10, v0

    and-int v16, v0, v21

    shr-int/lit8 v17, v16, 0x10

    aput v17, v20, v9

    and-int v16, v0, v22

    shr-int/lit8 v16, v16, 0x8

    aput v16, v20, v14

    and-int/lit16 v0, v0, 0xff

    aput v0, v20, v19

    add-int v25, v25, v17

    add-int v24, v24, v16

    add-int v23, v23, v0

    add-int v31, v31, v25

    add-int v30, v30, v24

    add-int v29, v29, v23

    add-int/lit8 v18, v18, 0x1

    rem-int v18, v18, v34

    rem-int v0, v18, v34

    aget-object v0, v3, v0

    aget v17, v0, v9

    add-int v28, v28, v17

    aget v16, v0, v14

    add-int v27, v27, v16

    aget v0, v0, v19

    add-int v26, v26, v0

    sub-int v25, v25, v17

    sub-int v24, v24, v16

    sub-int v23, v23, v0

    add-int/lit8 v33, v33, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int v32, v32, v12

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_b

    neg-int v1, v13

    mul-int v15, v1, v12

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_6
    if-gt v1, v13, :cond_8

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v2

    add-int/lit8 v0, v1, 0x10

    aget-object v18, v3, v0

    aget v0, v8, v19

    aput v0, v18, v9

    aget v0, v7, v19

    aput v0, v18, v14

    aget v0, v6, v19

    const/16 v17, 0x2

    aput v0, v18, v17

    const/16 v16, 0x11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v16, v16, v0

    aget v0, v8, v19

    mul-int v0, v0, v16

    add-int v29, v29, v0

    aget v0, v7, v19

    mul-int v0, v0, v16

    add-int v28, v28, v0

    aget v0, v6, v19

    mul-int v0, v0, v16

    add-int v27, v27, v0

    aget v0, v18, v9

    if-lez v1, :cond_7

    add-int v23, v23, v0

    aget v0, v18, v14

    add-int v22, v22, v0

    aget v0, v18, v17

    add-int v21, v21, v0

    :goto_7
    move/from16 v0, v35

    if-ge v1, v0, :cond_6

    add-int/2addr v15, v12

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    add-int v26, v26, v0

    aget v0, v18, v14

    add-int v25, v25, v0

    aget v0, v18, v17

    add-int v24, v24, v0

    goto :goto_7

    :cond_8
    const/16 v17, 0x10

    move/from16 v20, v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v11, :cond_a

    const/high16 v0, -0x1000000

    aget v15, v10, v20

    and-int/2addr v15, v0

    aget v0, v4, v29

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v15, v0

    aget v0, v4, v28

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v15, v0

    aget v0, v4, v27

    or-int/2addr v15, v0

    aput v15, v10, v20

    sub-int v29, v29, v26

    sub-int v28, v28, v25

    sub-int v27, v27, v24

    sub-int v0, v17, v13

    add-int/lit8 v0, v0, 0x21

    rem-int v0, v0, v34

    aget-object v19, v3, v0

    aget v0, v19, v9

    sub-int v26, v26, v0

    aget v0, v19, v14

    sub-int v25, v25, v0

    const/16 v18, 0x2

    aget v0, v19, v18

    sub-int v24, v24, v0

    if-nez v2, :cond_9

    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v15, v0, 0x1

    move/from16 v0, v35

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v12

    aput v0, v5, v1

    :cond_9
    aget v0, v5, v1

    add-int/2addr v0, v2

    aget v16, v8, v0

    aput v16, v19, v9

    aget v15, v7, v0

    aput v15, v19, v14

    aget v0, v6, v0

    aput v0, v19, v18

    add-int v23, v23, v16

    add-int v22, v22, v15

    add-int v21, v21, v0

    add-int v29, v29, v23

    add-int v28, v28, v22

    add-int v27, v27, v21

    add-int/lit8 v17, v17, 0x1

    rem-int v17, v17, v34

    aget-object v0, v3, v17

    aget v16, v0, v9

    add-int v26, v26, v16

    aget v15, v0, v14

    add-int v25, v25, v15

    aget v0, v0, v18

    add-int v24, v24, v0

    sub-int v23, v23, v16

    sub-int v22, v22, v15

    sub-int v21, v21, v0

    add-int v20, v20, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_b
    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v36
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/59G;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, LX/4E1;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    :goto_0
    iput-object p1, v3, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
