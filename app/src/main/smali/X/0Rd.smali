.class public abstract LX/0Rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/0Uh;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:LX/0vY;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Rd;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rd;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Rd;->A02:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rd;->A04:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Rd;->A01:F

    iput v0, p0, LX/0Rd;->A00:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gq;

    invoke-direct {v0}, LX/0gq;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0Rd;->A06:LX/0vY;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LX/0gr;

    invoke-direct {v0, p1}, LX/0gr;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0gs;

    invoke-direct {v0, p1}, LX/0gs;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static A02(LX/0Rd;)F
    .locals 0

    invoke-virtual {p0}, LX/0Rd;->A0A()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(LX/0Rd;)I
    .locals 0

    invoke-virtual {p0}, LX/0Rd;->A0A()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A04(LX/0Rd;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, LX/0Rd;->A0A()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public static A05(LX/0Rd;LX/0gp;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Rd;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LX/0gp;->A08(LX/0Rd;)V

    return-void
.end method

.method public static A06(LX/0Rd;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0Rd;->A07:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A07()F
    .locals 2

    iget v1, p0, LX/0Rd;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rd;->A06:LX/0vY;

    invoke-interface {v0}, LX/0vY;->B0i()F

    move-result v1

    iput v1, p0, LX/0Rd;->A00:F

    :cond_0
    return v1
.end method

.method public A08()F
    .locals 2

    invoke-static {p0}, LX/0KO;->A00(LX/0Rd;)LX/0Xg;

    move-result-object v1

    invoke-virtual {v1}, LX/0Xg;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v1, LX/0Xg;->A0B:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LX/0Rd;->A09()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public A09()F
    .locals 4

    iget-boolean v0, p0, LX/0Rd;->A05:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0KO;->A00(LX/0Rd;)LX/0Xg;

    move-result-object v3

    invoke-virtual {v3}, LX/0Xg;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/0Rd;->A02:F

    invoke-virtual {v3}, LX/0Xg;->A02()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/0Xg;->A01()F

    move-result v1

    invoke-virtual {v3}, LX/0Xg;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    :cond_0
    return v2
.end method

.method public A0A()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0Rd;->A09()F

    move-result v3

    iget-object v0, p0, LX/0Rd;->A03:LX/0Uh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rd;->A06:LX/0vY;

    invoke-interface {v0, v3}, LX/0vY;->BAV(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rd;->A04:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0KO;->A00(LX/0Rd;)LX/0Xg;

    move-result-object v2

    iget-object v1, v2, LX/0Xg;->A0C:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Xg;->A0D:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0Rd;->A0C(LX/0Xg;FFF)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Rd;->A04:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0Rd;->A08()F

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0Rd;->A0B(LX/0Xg;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract A0B(LX/0Xg;F)Ljava/lang/Object;
.end method

.method public A0C(LX/0Xg;FFF)Ljava/lang/Object;
    .locals 1

    const-string v0, "This animation does not support split dimensions!"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0D()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0Rd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tt;

    invoke-interface {v0}, LX/0tt;->BXW()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E(F)V
    .locals 4

    iget-object v3, p0, LX/0Rd;->A06:LX/0vY;

    invoke-interface {v3}, LX/0vY;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, p0, LX/0Rd;->A01:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0vY;->B6e()F

    move-result v2

    iput v2, p0, LX/0Rd;->A01:F

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/0vY;->B6e()F

    move-result v2

    iput v2, p0, LX/0Rd;->A01:F

    :cond_1
    move p1, v2

    :cond_2
    :goto_0
    iget v0, p0, LX/0Rd;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iput p1, p0, LX/0Rd;->A02:F

    invoke-interface {v3, p1}, LX/0vY;->BCd(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Rd;->A0D()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Rd;->A07()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0Rd;->A07()F

    move-result p1

    goto :goto_0
.end method

.method public A0F(LX/0Uh;)V
    .locals 2

    iget-object v1, p0, LX/0Rd;->A03:LX/0Uh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Uh;->A00:LX/0Rd;

    :cond_0
    iput-object p1, p0, LX/0Rd;->A03:LX/0Uh;

    if-eqz p1, :cond_1

    iput-object p0, p1, LX/0Uh;->A00:LX/0Rd;

    :cond_1
    return-void
.end method
