.class public LX/0BW;
.super LX/0gm;
.source ""


# instance fields
.field public A00:LX/0Rd;

.field public final A01:LX/0Rd;

.field public final A02:LX/0gp;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/01M;LX/0h0;LX/0gp;)V
    .locals 12

    iget-object v0, p2, LX/0h0;->A05:LX/0Fb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p2, LX/0h0;->A06:LX/0Fc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p2, LX/0h0;->A00:F

    iget-object v8, p2, LX/0h0;->A04:LX/0Bq;

    iget-object v6, p2, LX/0h0;->A03:LX/0Bp;

    iget-object v10, p2, LX/0h0;->A08:Ljava/util/List;

    iget-object v7, p2, LX/0h0;->A02:LX/0Bp;

    move-object v2, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/0gm;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/01M;LX/0Bp;LX/0Bp;LX/0Bq;LX/0gp;Ljava/util/List;F)V

    iput-object p3, p0, LX/0BW;->A02:LX/0gp;

    iget-object v0, p2, LX/0h0;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0BW;->A03:Ljava/lang/String;

    iget-boolean v0, p2, LX/0h0;->A09:Z

    iput-boolean v0, p0, LX/0BW;->A04:Z

    iget-object v0, p2, LX/0h0;->A01:LX/0Bk;

    iget-object v1, v0, LX/0gt;->A00:Ljava/util/List;

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0BW;->A01:LX/0Rd;

    invoke-static {v0, p3, p0}, LX/0Rd;->A05(LX/0Rd;LX/0gp;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method


# virtual methods
.method public AqP(LX/0Uh;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0gm;->AqP(LX/0Uh;Ljava/lang/Object;)V

    sget-object v0, LX/0vo;->A0T:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0BW;->A01:LX/0Rd;

    invoke-virtual {v0, p1}, LX/0Rd;->A0F(LX/0Uh;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vo;->A00:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0BW;->A00:LX/0Rd;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0BW;->A02:LX/0gp;

    iget-object v0, v0, LX/0gp;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0BW;->A00:LX/0Rd;

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/0Ba;

    invoke-direct {v0, p1, v1}, LX/0Ba;-><init>(LX/0Uh;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0BW;->A00:LX/0Rd;

    invoke-static {v0, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0BW;->A02:LX/0gp;

    iget-object v0, p0, LX/0BW;->A01:LX/0Rd;

    invoke-virtual {v1, v0}, LX/0gp;->A08(LX/0Rd;)V

    return-void
.end method

.method public AvX(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LX/0BW;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0gm;->A01:Landroid/graphics/Paint;

    iget-object v2, p0, LX/0BW;->A01:LX/0Rd;

    check-cast v2, LX/0Bf;

    invoke-static {v2}, LX/0KO;->A00(LX/0Rd;)LX/0Xg;

    move-result-object v1

    invoke-virtual {v2}, LX/0Rd;->A08()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Bf;->A0G(LX/0Xg;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0BW;->A00:LX/0Rd;

    invoke-static {v3, v0}, LX/001;->A10(Landroid/graphics/Paint;LX/0Rd;)V

    invoke-super {p0, p1, p2, p3}, LX/0gm;->AvX(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0BW;->A03:Ljava/lang/String;

    return-object v0
.end method
