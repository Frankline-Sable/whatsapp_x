.class public LX/04C;
.super LX/01N;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, LX/01N;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04C;->A00:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/04C;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/01N;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, LX/04C;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/01N;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, LX/04C;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/01N;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, LX/04C;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01N;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, LX/04C;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/01N;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
