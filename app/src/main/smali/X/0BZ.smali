.class public LX/0BZ;
.super LX/0Rd;
.source ""


# instance fields
.field public A00:LX/0Uh;

.field public A01:LX/0Uh;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/0Rd;

.field public final A05:LX/0Rd;


# direct methods
.method public constructor <init>(LX/0Rd;LX/0Rd;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Rd;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0BZ;->A02:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0BZ;->A03:Landroid/graphics/PointF;

    iput-object p1, p0, LX/0BZ;->A04:LX/0Rd;

    iput-object p2, p0, LX/0BZ;->A05:LX/0Rd;

    iget v0, p0, LX/0Rd;->A02:F

    invoke-virtual {p0, v0}, LX/0Rd;->A0E(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0BZ;->A0G()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0B(LX/0Xg;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0BZ;->A0G()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public A0E(F)V
    .locals 3

    iget-object v1, p0, LX/0BZ;->A04:LX/0Rd;

    invoke-virtual {v1, p1}, LX/0Rd;->A0E(F)V

    iget-object v0, p0, LX/0BZ;->A05:LX/0Rd;

    invoke-virtual {v0, p1}, LX/0Rd;->A0E(F)V

    iget-object v2, p0, LX/0BZ;->A02:Landroid/graphics/PointF;

    invoke-static {v1}, LX/0Rd;->A02(LX/0Rd;)F

    move-result v1

    invoke-static {v0}, LX/0Rd;->A02(LX/0Rd;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

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

.method public A0G()Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, LX/0BZ;->A00:LX/0Uh;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0BZ;->A04:LX/0Rd;

    invoke-static {v0}, LX/0KO;->A00(LX/0Rd;)LX/0Xg;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/0Rd;->A08()F

    iget-object v0, v1, LX/0Xg;->A08:Ljava/lang/Float;

    iget-object v4, p0, LX/0BZ;->A00:LX/0Uh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    :cond_0
    iget-object v2, v1, LX/0Xg;->A0F:Ljava/lang/Object;

    iget-object v1, v1, LX/0Xg;->A09:Ljava/lang/Object;

    iget-object v0, v4, LX/0Uh;->A02:LX/0Lo;

    iput-object v2, v0, LX/0Lo;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/0Lo;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0Uh;->A00(LX/0Lo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    :goto_0
    iget-object v0, p0, LX/0BZ;->A01:LX/0Uh;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0BZ;->A05:LX/0Rd;

    invoke-static {v0}, LX/0KO;->A00(LX/0Rd;)LX/0Xg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0Rd;->A08()F

    iget-object v0, v1, LX/0Xg;->A08:Ljava/lang/Float;

    iget-object v3, p0, LX/0BZ;->A01:LX/0Uh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    :cond_1
    iget-object v2, v1, LX/0Xg;->A0F:Ljava/lang/Object;

    iget-object v1, v1, LX/0Xg;->A09:Ljava/lang/Object;

    iget-object v0, v3, LX/0Uh;->A02:LX/0Lo;

    iput-object v2, v0, LX/0Lo;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/0Lo;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0Uh;->A00(LX/0Lo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, LX/0BZ;->A03:Landroid/graphics/PointF;

    if-nez v4, :cond_4

    iget-object v0, p0, LX/0BZ;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    if-nez v3, :cond_3

    iget-object v0, p0, LX/0BZ;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_5
    move-object v4, v3

    goto :goto_0
.end method
