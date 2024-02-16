.class public LX/0gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tt;
.implements LX/0wY;
.implements LX/0wZ;


# instance fields
.field public A00:LX/0Rd;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/01M;

.field public final A04:LX/0Rd;

.field public final A05:LX/0Rd;

.field public final A06:LX/0gp;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/01M;LX/0h6;LX/0gp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, LX/0gn;->A02:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/010;

    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    iput-object v0, p0, LX/0gn;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0gn;->A08:Ljava/util/List;

    iput-object p3, p0, LX/0gn;->A06:LX/0gp;

    iget-object v0, p2, LX/0h6;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0gn;->A07:Ljava/lang/String;

    iget-boolean v0, p2, LX/0h6;->A05:Z

    iput-boolean v0, p0, LX/0gn;->A09:Z

    iput-object p1, p0, LX/0gn;->A03:LX/01M;

    iget-object v1, p2, LX/0h6;->A01:LX/0Bk;

    if-eqz v1, :cond_0

    iget-object v2, p2, LX/0h6;->A02:LX/0Bq;

    iget-object v0, p2, LX/0h6;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0gt;->A00:Ljava/util/List;

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0gn;->A04:LX/0Rd;

    invoke-static {v0, p3, p0}, LX/0Rd;->A05(LX/0Rd;LX/0gp;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0gt;->A00:Ljava/util/List;

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0gn;->A05:LX/0Rd;

    invoke-static {v0, p3, p0}, LX/0Rd;->A05(LX/0Rd;LX/0gp;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gn;->A04:LX/0Rd;

    iput-object v0, p0, LX/0gn;->A05:LX/0Rd;

    return-void
.end method


# virtual methods
.method public AqP(LX/0Uh;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0vo;->A0R:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0gn;->A04:LX/0Rd;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Rd;->A0F(LX/0Uh;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vo;->A0S:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0gn;->A05:LX/0Rd;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vo;->A00:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0gn;->A00:LX/0Rd;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0gn;->A06:LX/0gp;

    iget-object v0, v0, LX/0gp;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gn;->A00:LX/0Rd;

    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/0Ba;

    invoke-direct {v0, p1, v1}, LX/0Ba;-><init>(LX/0Uh;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gn;->A00:LX/0Rd;

    invoke-static {v0, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gn;->A06:LX/0gp;

    iget-object v0, p0, LX/0gn;->A00:LX/0Rd;

    invoke-virtual {v1, v0}, LX/0gp;->A08(LX/0Rd;)V

    return-void
.end method

.method public AvX(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, LX/0gn;->A09:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0gn;->A01:Landroid/graphics/Paint;

    iget-object v2, p0, LX/0gn;->A04:LX/0Rd;

    check-cast v2, LX/0Bf;

    invoke-static {v2}, LX/0KO;->A00(LX/0Rd;)LX/0Xg;

    move-result-object v1

    invoke-virtual {v2}, LX/0Rd;->A08()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Bf;->A0G(LX/0Xg;F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/0gn;->A05:LX/0Rd;

    invoke-static {v0}, LX/0Rd;->A03(LX/0Rd;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v0, v1, v3}, LX/001;->A0D(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0gn;->A00:LX/0Rd;

    invoke-static {v4, v0}, LX/001;->A10(Landroid/graphics/Paint;LX/0Rd;)V

    iget-object v2, p0, LX/0gn;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v1, p0, LX/0gn;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p2, v2, v1, v3}, LX/000;->A0q(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0KO;->A01()V

    :cond_1
    return-void
.end method

.method public Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/0gn;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0gn;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/000;->A0q(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/000;->A0r(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public BXW()V
    .locals 1

    iget-object v0, p0, LX/0gn;->A03:LX/01M;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BcA(LX/0Ww;LX/0Ww;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0XS;->A01(LX/0wZ;LX/0Ww;LX/0Ww;Ljava/util/List;I)V

    return-void
.end method

.method public Be9(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gn;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gn;->A07:Ljava/lang/String;

    return-object v0
.end method
