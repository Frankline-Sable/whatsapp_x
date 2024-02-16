.class public LX/0Cl;
.super LX/0Cn;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final synthetic A01:LX/0Z0;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;LX/0Z0;F)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/0Cl;->A01:LX/0Z0;

    invoke-direct {p0, p2, p3, v0}, LX/0Cn;-><init>(LX/0Z0;FF)V

    iput-object p1, p0, LX/0Cl;->A00:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/0Cl;->A01:LX/0Z0;

    invoke-virtual {v2}, LX/0Z0;->A0p()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0Z0;->A02:LX/0U2;

    iget-boolean v0, v1, LX/0U2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0Z0;->A00:Landroid/graphics/Canvas;

    iget-object v5, p0, LX/0Cl;->A00:Landroid/graphics/Path;

    iget v6, p0, LX/0Cn;->A00:F

    iget v7, p0, LX/0Cn;->A01:F

    iget-object v8, v1, LX/0U2;->A00:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v2, LX/0Z0;->A02:LX/0U2;

    iget-boolean v0, v1, LX/0U2;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/0Z0;->A00:Landroid/graphics/Canvas;

    iget-object v5, p0, LX/0Cl;->A00:Landroid/graphics/Path;

    iget v6, p0, LX/0Cn;->A00:F

    iget v7, p0, LX/0Cn;->A01:F

    iget-object v8, v1, LX/0U2;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, LX/0Cn;->A00:F

    iget-object v0, v2, LX/0Z0;->A02:LX/0U2;

    iget-object v0, v0, LX/0U2;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0Cn;->A00:F

    return-void
.end method
