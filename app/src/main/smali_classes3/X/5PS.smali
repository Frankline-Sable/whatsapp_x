.class public LX/5PS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:LX/1ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1ak;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5PS;->A02:Landroid/widget/PopupWindow;

    iput-object p1, p0, LX/5PS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5PS;->A03:LX/1ak;

    invoke-static {p1}, LX/35r;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0e0863

    invoke-static {v1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5PS;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z
    .locals 27

    invoke-virtual/range {p3 .. p3}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v25, 0x0

    if-nez v1, :cond_0

    return v25

    :cond_0
    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v25

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/16 v24, 0x1

    aput v2, v3, v24

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    aget-object v1, v14, v25

    iget-wide v10, v1, Lcom/gbwhatsapp/SerializablePoint;->x:D

    aget v0, v3, v25

    float-to-double v8, v0

    mul-double/2addr v10, v8

    iget-wide v12, v1, Lcom/gbwhatsapp/SerializablePoint;->y:D

    float-to-double v0, v2

    mul-double/2addr v12, v0

    aget-object v2, v14, v24

    iget-wide v6, v2, Lcom/gbwhatsapp/SerializablePoint;->x:D

    mul-double/2addr v6, v8

    iget-wide v4, v2, Lcom/gbwhatsapp/SerializablePoint;->y:D

    mul-double/2addr v4, v0

    const/16 v23, 0x2

    aget-object v15, v14, v23

    iget-wide v2, v15, Lcom/gbwhatsapp/SerializablePoint;->x:D

    mul-double/2addr v2, v8

    iget-wide v15, v15, Lcom/gbwhatsapp/SerializablePoint;->y:D

    mul-double v21, v0, v15

    const/4 v15, 0x3

    aget-object v16, v14, v15

    move-object/from16 v14, v16

    iget-wide v14, v14, Lcom/gbwhatsapp/SerializablePoint;->x:D

    mul-double/2addr v8, v14

    move-object/from16 v14, v16

    iget-wide v14, v14, Lcom/gbwhatsapp/SerializablePoint;->y:D

    mul-double/2addr v14, v0

    add-double v0, v10, v2

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v0, v0, v19

    add-double v17, v12, v21

    div-double v17, v17, v19

    cmpg-double v16, v6, v0

    if-gtz v16, :cond_1

    cmpg-double v16, v0, v2

    if-gtz v16, :cond_1

    sub-double v10, v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v10, v8

    if-eqz v2, :cond_4

    sub-double v2, v4, v21

    sub-double/2addr v6, v0

    mul-double/2addr v2, v6

    div-double/2addr v2, v10

    sub-double/2addr v4, v2

    :goto_0
    move/from16 v2, v23

    new-array v2, v2, [F

    double-to-float v3, v0

    aput v3, v2, v25

    double-to-float v0, v4

    aput v0, v2, v24

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v25

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v25

    aget v1, v2, v24

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v24

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    aget v0, v2, v25

    float-to-int v4, v0

    aget v0, v2, v24

    float-to-int v1, v0

    move-object/from16 v6, p0

    iget-object v3, v6, LX/5PS;->A02:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, LX/5PS;->A01:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {v7}, LX/4Dw;->A0x(Landroid/view/View;)V

    const v0, 0x7f0b1a52

    invoke-static {v7, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v2, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f51eb85    # 0.82f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v2, v2

    const/16 v1, 0xd

    move-object/from16 v0, v26

    invoke-static {v7, v0, v6, v1}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f150791

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    move/from16 v0, v25

    invoke-virtual {v3, v5, v0, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v24

    :cond_1
    cmpg-double v16, v2, v0

    if-gtz v16, :cond_2

    cmpg-double v16, v0, v8

    if-gtz v16, :cond_2

    sub-double v10, v2, v8

    const-wide/16 v5, 0x0

    cmpl-double v4, v10, v5

    if-eqz v4, :cond_4

    sub-double v4, v21, v14

    sub-double/2addr v2, v0

    mul-double/2addr v4, v2

    div-double/2addr v4, v10

    sub-double v21, v21, v4

    move-wide/from16 v4, v21

    goto/16 :goto_0

    :cond_2
    cmpg-double v2, v8, v0

    if-gtz v2, :cond_3

    cmpg-double v2, v0, v10

    if-gtz v2, :cond_3

    sub-double v5, v8, v10

    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-eqz v2, :cond_4

    sub-double v2, v14, v12

    sub-double/2addr v8, v0

    mul-double/2addr v2, v8

    div-double/2addr v2, v5

    sub-double/2addr v14, v2

    move-wide v4, v14

    goto/16 :goto_0

    :cond_3
    sub-double v8, v10, v6

    const-wide/16 v6, 0x0

    cmpl-double v2, v8, v6

    if-eqz v2, :cond_4

    sub-double v2, v12, v4

    sub-double/2addr v10, v0

    mul-double/2addr v2, v10

    div-double/2addr v2, v8

    sub-double/2addr v12, v2

    move-wide v4, v12

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v4, v17

    goto/16 :goto_0
.end method
