.class public final LX/5kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vi;


# instance fields
.field public A00:LX/5Cu;

.field public A01:LX/5EP;

.field public A02:LX/5ED;

.field public A03:LX/4El;

.field public A04:LX/4El;

.field public A05:LX/7It;

.field public A06:LX/5Xt;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/35t;

.field public final A0A:LX/8V9;

.field public final A0B:LX/8Wp;

.field public final A0C:LX/8Wp;

.field public final A0D:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;LX/8V9;LX/5EP;LX/5ED;LX/5Xt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kb;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/5kb;->A09:LX/35t;

    iput-object p3, p0, LX/5kb;->A0A:LX/8V9;

    iput-object p4, p0, LX/5kb;->A01:LX/5EP;

    new-instance v0, LX/65C;

    invoke-direct {v0, p0}, LX/65C;-><init>(LX/5kb;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5kb;->A0C:LX/8Wp;

    sget-object v0, LX/678;->A00:LX/678;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5kb;->A0B:LX/8Wp;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5kb;->A08:Landroid/graphics/RectF;

    sget-object v0, LX/8DV;->A00:LX/8DV;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5kb;->A0D:LX/8Wp;

    sget-object v0, LX/5Cu;->A03:LX/5Cu;

    iput-object v0, p0, LX/5kb;->A00:LX/5Cu;

    invoke-static {p1, p5}, LX/5av;->A01(Landroid/content/Context;LX/5ED;)LX/7It;

    move-result-object v1

    iput-object v1, p0, LX/5kb;->A05:LX/7It;

    if-eqz p6, :cond_0

    new-instance v0, LX/4El;

    invoke-direct {v0, p1, v1, p6}, LX/4El;-><init>(Landroid/content/Context;LX/7It;LX/5Xt;)V

    :goto_0
    iput-object v0, p0, LX/5kb;->A03:LX/4El;

    iput-object p5, p0, LX/5kb;->A02:LX/5ED;

    iput-object p6, p0, LX/5kb;->A06:LX/5Xt;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/5kb;F)V
    .locals 6

    const/4 v5, 0x2

    iget-object v4, p1, LX/5kb;->A0D:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p1, LX/5kb;->A08:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v1, v5

    div-float/2addr v2, v1

    mul-float/2addr v2, p2

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v0, p0, LX/5kb;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PF;

    iget-object v0, v0, LX/7PF;->A07:LX/7AY;

    iget-wide v0, v0, LX/7AY;->A00:D

    double-to-float v9, v0

    iget-object v2, p0, LX/5kb;->A03:LX/4El;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/16 v10, 0xff

    if-eqz v2, :cond_0

    invoke-static {v2, p0, v9}, LX/5kb;->A00(Landroid/graphics/drawable/Drawable;LX/5kb;F)V

    int-to-double v7, v10

    float-to-double v5, v9

    sub-double v0, v3, v5

    mul-double/2addr v7, v0

    double-to-int v0, v7

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v2, p0, LX/5kb;->A04:LX/4El;

    if-eqz v2, :cond_1

    float-to-double v0, v9

    sub-double/2addr v3, v0

    double-to-float v0, v3

    invoke-static {v2, p0, v0}, LX/5kb;->A00(Landroid/graphics/drawable/Drawable;LX/5kb;F)V

    int-to-float v0, v10

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public A02(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v0, p0, LX/5kb;->A05:LX/7It;

    iget-object v2, p0, LX/5kb;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/7It;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v1, p0, LX/5kb;->A02:LX/5ED;

    iget-object v0, p0, LX/5kb;->A01:LX/5EP;

    invoke-static {v2, v0, v1}, LX/5av;->A00(Landroid/content/Context;LX/5EP;LX/5ED;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v4, p0, LX/5kb;->A08:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/5kb;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->left:F

    add-float v2, v3, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/5kb;->A05:LX/7It;

    invoke-virtual {v0}, LX/7It;->A00()F

    move-result v1

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/5kb;->A01()V

    return-void

    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, v5, v0

    goto :goto_0
.end method

.method public BUO(LX/7PF;)V
    .locals 5

    iget-object v0, p1, LX/7PF;->A07:LX/7AY;

    iget-wide v3, v0, LX/7AY;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/5Cu;->A03:LX/5Cu;

    :goto_0
    iput-object v0, p0, LX/5kb;->A00:LX/5Cu;

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/5Cu;->A02:LX/5Cu;

    goto :goto_0
.end method

.method public BUP(LX/7PF;)V
    .locals 1

    invoke-virtual {p0}, LX/5kb;->A01()V

    iget-object v0, p0, LX/5kb;->A0A:LX/8V9;

    invoke-interface {v0}, LX/8V9;->invalidate()V

    return-void
.end method
