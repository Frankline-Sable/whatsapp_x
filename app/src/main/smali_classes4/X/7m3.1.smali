.class public LX/7m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yz;


# instance fields
.field public final A00:LX/8Yz;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/8Yz;[FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7m3;->A00:LX/8Yz;

    iput-object p2, p0, LX/7m3;->A02:[F

    iput-boolean p3, p0, LX/7m3;->A01:Z

    return-void
.end method


# virtual methods
.method public Ayk(I)LX/8Yz;
    .locals 1

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0, p1}, LX/8Yz;->Ayk(I)LX/8Yz;

    move-result-object v0

    return-object v0
.end method

.method public Ayo()I
    .locals 1

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0}, LX/8Yz;->Ayo()I

    move-result v0

    return v0
.end method

.method public B2R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0}, LX/8Yz;->B2R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B3l()I
    .locals 1

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0}, LX/8Yz;->B3l()I

    move-result v0

    return v0
.end method

.method public B3n()I
    .locals 1

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0}, LX/8Yz;->B3n()I

    move-result v0

    return v0
.end method

.method public B3o()I
    .locals 1

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0}, LX/8Yz;->B3o()I

    move-result v0

    return v0
.end method

.method public B3q()I
    .locals 1

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0}, LX/8Yz;->B3q()I

    move-result v0

    return v0
.end method

.method public B5W()LX/5ce;
    .locals 1

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0}, LX/8Yz;->B5W()LX/5ce;

    move-result-object v0

    return-object v0
.end method

.method public B83(I)I
    .locals 1

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0, p1}, LX/8Yz;->B83(I)I

    move-result v0

    return v0
.end method

.method public B84(I)I
    .locals 1

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0, p1}, LX/8Yz;->B84(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 4

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0}, LX/8Yz;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/7m3;->A02:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x3

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public getWidth()I
    .locals 5

    iget-object v0, p0, LX/7m3;->A00:LX/8Yz;

    invoke-interface {v0}, LX/8Yz;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/7m3;->A02:[F

    iget-boolean v2, p0, LX/7m3;->A01:Z

    if-nez v2, :cond_3

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_2
    const/4 v0, 0x2

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
