.class public LX/0gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wX;
.implements LX/0tt;
.implements LX/0wY;
.implements LX/0ts;
.implements LX/0wZ;


# instance fields
.field public A00:LX/0gk;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/01M;

.field public final A04:LX/0Rd;

.field public final A05:LX/0Rd;

.field public final A06:LX/0RB;

.field public final A07:LX/0gp;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/01M;LX/0gx;LX/0gp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0gg;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0gg;->A02:Landroid/graphics/Path;

    iput-object p1, p0, LX/0gg;->A03:LX/01M;

    iput-object p3, p0, LX/0gg;->A07:LX/0gp;

    iget-object v0, p2, LX/0gx;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0gg;->A08:Ljava/lang/String;

    iget-boolean v0, p2, LX/0gx;->A04:Z

    iput-boolean v0, p0, LX/0gg;->A09:Z

    iget-object v0, p2, LX/0gx;->A00:LX/0Bp;

    invoke-static {v0}, LX/0Bh;->A00(LX/0gt;)LX/0Bh;

    move-result-object v0

    iput-object v0, p0, LX/0gg;->A04:LX/0Rd;

    invoke-virtual {p3, v0}, LX/0gp;->A08(LX/0Rd;)V

    invoke-static {v0, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    iget-object v0, p2, LX/0gx;->A01:LX/0Bp;

    invoke-static {v0}, LX/0Bh;->A00(LX/0gt;)LX/0Bh;

    move-result-object v0

    iput-object v0, p0, LX/0gg;->A05:LX/0Rd;

    invoke-virtual {p3, v0}, LX/0gp;->A08(LX/0Rd;)V

    invoke-static {v0, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    iget-object v1, p2, LX/0gx;->A02:LX/0h8;

    new-instance v0, LX/0RB;

    invoke-direct {v0, v1}, LX/0RB;-><init>(LX/0h8;)V

    iput-object v0, p0, LX/0gg;->A06:LX/0RB;

    invoke-virtual {v0, p3}, LX/0RB;->A03(LX/0gp;)V

    invoke-virtual {v0, p0}, LX/0RB;->A02(LX/0tt;)V

    return-void
.end method


# virtual methods
.method public ApW(Ljava/util/ListIterator;)V
    .locals 7

    iget-object v0, p0, LX/0gg;->A00:LX/0gk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, LX/0gg;->A03:LX/01M;

    iget-object v3, p0, LX/0gg;->A07:LX/0gp;

    const-string v4, "Repeater"

    iget-boolean v6, p0, LX/0gg;->A09:Z

    const/4 v2, 0x0

    new-instance v0, LX/0gk;

    invoke-direct/range {v0 .. v6}, LX/0gk;-><init>(LX/01M;LX/0h8;LX/0gp;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, LX/0gg;->A00:LX/0gk;

    return-void
.end method

.method public AqP(LX/0Uh;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0gg;->A06:LX/0RB;

    invoke-virtual {v0, p1, p2}, LX/0RB;->A04(LX/0Uh;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vo;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0gg;->A04:LX/0Rd;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Rd;->A0F(LX/0Uh;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vo;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0gg;->A05:LX/0Rd;

    goto :goto_0
.end method

.method public AvX(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, LX/0gg;->A04:LX/0Rd;

    invoke-static {v0}, LX/0Rd;->A02(LX/0Rd;)F

    move-result v8

    iget-object v0, p0, LX/0gg;->A05:LX/0Rd;

    invoke-static {v0}, LX/0Rd;->A02(LX/0Rd;)F

    move-result v9

    iget-object v7, p0, LX/0gg;->A06:LX/0RB;

    iget-object v0, v7, LX/0RB;->A06:LX/0Rd;

    invoke-static {v0}, LX/0Rd;->A02(LX/0Rd;)F

    move-result v6

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v6, v1

    iget-object v0, v7, LX/0RB;->A01:LX/0Rd;

    invoke-static {v0}, LX/0Rd;->A02(LX/0Rd;)F

    move-result v5

    div-float/2addr v5, v1

    float-to-int v4, v8

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/0gg;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    add-float v0, v1, v9

    invoke-virtual {v7, v0}, LX/0RB;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v2, p3

    div-float/2addr v1, v8

    invoke-static {v5, v6, v1}, LX/001;->A00(FFF)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/0gg;->A00:LX/0gk;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v3, v0}, LX/0gk;->AvX(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 1

    iget-object v0, p0, LX/0gg;->A00:LX/0gk;

    invoke-virtual {v0, p1, p2, p3}, LX/0gk;->Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public B43()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LX/0gg;->A00:LX/0gk;

    invoke-virtual {v0}, LX/0gk;->B43()Landroid/graphics/Path;

    move-result-object v6

    iget-object v5, p0, LX/0gg;->A02:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0gg;->A04:LX/0Rd;

    invoke-static {v0}, LX/0Rd;->A02(LX/0Rd;)F

    move-result v1

    iget-object v0, p0, LX/0gg;->A05:LX/0Rd;

    invoke-static {v0}, LX/0Rd;->A02(LX/0Rd;)F

    move-result v4

    float-to-int v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/0gg;->A01:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/0gg;->A06:LX/0RB;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/0RB;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public BXW()V
    .locals 1

    iget-object v0, p0, LX/0gg;->A03:LX/01M;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BcA(LX/0Ww;LX/0Ww;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0XS;->A01(LX/0wZ;LX/0Ww;LX/0Ww;Ljava/util/List;I)V

    return-void
.end method

.method public Be9(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0gg;->A00:LX/0gk;

    invoke-virtual {v0, p1, p2}, LX/0gk;->Be9(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gg;->A08:Ljava/lang/String;

    return-object v0
.end method
