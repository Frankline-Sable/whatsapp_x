.class public LX/0gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wX;
.implements LX/0tt;


# instance fields
.field public A00:LX/0NS;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/01M;

.field public final A04:LX/0Rd;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/01M;LX/0h4;LX/0gp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A02:Landroid/graphics/Path;

    new-instance v0, LX/0NS;

    invoke-direct {v0}, LX/0NS;-><init>()V

    iput-object v0, p0, LX/0gf;->A00:LX/0NS;

    iget-object v0, p2, LX/0h4;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0gf;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/0h4;->A03:Z

    iput-boolean v0, p0, LX/0gf;->A06:Z

    iput-object p1, p0, LX/0gf;->A03:LX/01M;

    iget-object v0, p2, LX/0h4;->A01:LX/0Bn;

    iget-object v1, v0, LX/0gt;->A00:Ljava/util/List;

    new-instance v0, LX/0BY;

    invoke-direct {v0, v1}, LX/0BY;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0gf;->A04:LX/0Rd;

    invoke-virtual {p3, v0}, LX/0gp;->A08(LX/0Rd;)V

    invoke-static {v0, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B43()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LX/0gf;->A01:Z

    iget-object v2, p0, LX/0gf;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/0gf;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gf;->A04:LX/0Rd;

    invoke-virtual {v0}, LX/0Rd;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0gf;->A00:LX/0NS;

    invoke-virtual {v0, v2}, LX/0NS;->A00(Landroid/graphics/Path;)V

    :cond_0
    iput-boolean v1, p0, LX/0gf;->A01:Z

    :cond_1
    return-object v2
.end method

.method public BXW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gf;->A01:Z

    iget-object v0, p0, LX/0gf;->A03:LX/01M;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

    iget-object v0, p0, LX/0gf;->A00:LX/0NS;

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

    iget-object v0, p0, LX/0gf;->A05:Ljava/lang/String;

    return-object v0
.end method
