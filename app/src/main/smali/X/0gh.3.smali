.class public LX/0gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wX;
.implements LX/0tt;
.implements LX/0wZ;


# instance fields
.field public A00:LX/0NS;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/01M;

.field public final A04:LX/0Rd;

.field public final A05:LX/0Rd;

.field public final A06:LX/0gw;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01M;LX/0gw;LX/0gp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0gh;->A02:Landroid/graphics/Path;

    new-instance v0, LX/0NS;

    invoke-direct {v0}, LX/0NS;-><init>()V

    iput-object v0, p0, LX/0gh;->A00:LX/0NS;

    iget-object v0, p2, LX/0gw;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0gh;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/0gh;->A03:LX/01M;

    iget-object v0, p2, LX/0gw;->A00:LX/0Bm;

    iget-object v0, v0, LX/0gt;->A00:Ljava/util/List;

    new-instance v1, LX/0Bi;

    invoke-direct {v1, v0}, LX/0Bi;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0gh;->A05:LX/0Rd;

    iget-object v0, p2, LX/0gw;->A01:LX/0vN;

    invoke-interface {v0}, LX/0vN;->Atn()LX/0Rd;

    move-result-object v0

    iput-object v0, p0, LX/0gh;->A04:LX/0Rd;

    iput-object p2, p0, LX/0gh;->A06:LX/0gw;

    invoke-virtual {p3, v1}, LX/0gp;->A08(LX/0Rd;)V

    invoke-virtual {p3, v0}, LX/0gp;->A08(LX/0Rd;)V

    invoke-static {v1, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AqP(LX/0Uh;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0vo;->A01:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0gh;->A05:LX/0Rd;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Rd;->A0F(LX/0Uh;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vo;->A02:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0gh;->A04:LX/0Rd;

    goto :goto_0
.end method

.method public B43()Landroid/graphics/Path;
    .locals 26

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0gh;->A01:Z

    iget-object v6, v3, LX/0gh;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v5, v3, LX/0gh;->A06:LX/0gw;

    iget-boolean v0, v5, LX/0gw;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0gh;->A05:LX/0Rd;

    invoke-static {v0}, LX/0Rd;->A04(LX/0Rd;)Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v15, 0x3f0d6239    # 0.55228f

    mul-float v20, v0, v15

    mul-float/2addr v15, v1

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-boolean v4, v5, LX/0gw;->A04:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    neg-float v8, v1

    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v12, v20

    neg-float v9, v0

    sub-float v10, v12, v15

    move v11, v9

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v15, v12

    move/from16 v17, v1

    move-object v13, v6

    move v14, v9

    move/from16 v16, v7

    move/from16 v18, v12

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v20, v20, v12

    move/from16 v24, v0

    move-object/from16 v19, v6

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v15

    move/from16 v25, v12

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v19, v8

    move v14, v0

    move v15, v10

    move/from16 v16, v20

    move/from16 v17, v8

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v0, v3, LX/0gh;->A04:LX/0Rd;

    invoke-static {v0}, LX/0Rd;->A04(LX/0Rd;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v0, v3, LX/0gh;->A00:LX/0NS;

    invoke-virtual {v0, v6}, LX/0NS;->A00(Landroid/graphics/Path;)V

    :cond_0
    iput-boolean v2, v3, LX/0gh;->A01:Z

    :cond_1
    return-object v6

    :cond_2
    neg-float v4, v1

    invoke-virtual {v6, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v20, v12

    sub-float v10, v12, v15

    move v11, v0

    move v8, v4

    move v9, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v15, v12

    move/from16 v19, v1

    move-object v13, v6

    move v14, v0

    move/from16 v16, v7

    move/from16 v17, v1

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v12, v20

    neg-float v0, v0

    const/4 v11, 0x0

    move/from16 v21, v0

    move-object/from16 v16, v6

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v15

    move/from16 v22, v12

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v12, v4

    move v8, v10

    move/from16 v9, v17

    move v7, v0

    move v10, v4

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0
.end method

.method public BXW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gh;->A01:Z

    iget-object v0, p0, LX/0gh;->A03:LX/01M;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BcA(LX/0Ww;LX/0Ww;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0XS;->A01(LX/0wZ;LX/0Ww;LX/0Ww;Ljava/util/List;I)V

    return-void
.end method

.method public Be9(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v9;

    instance-of v0, v2, LX/0gd;

    if-eqz v0, :cond_0

    check-cast v2, LX/0gd;

    iget-object v1, v2, LX/0gd;->A03:LX/0Fj;

    sget-object v0, LX/0Fj;->A02:LX/0Fj;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gh;->A00:LX/0NS;

    iget-object v0, v0, LX/0NS;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0gd;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gh;->A07:Ljava/lang/String;

    return-object v0
.end method
