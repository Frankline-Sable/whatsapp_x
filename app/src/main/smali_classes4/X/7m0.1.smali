.class public LX/7m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yz;


# instance fields
.field public final A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A01:LX/5ce;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/5ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7m0;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iput-object p2, p0, LX/7m0;->A01:LX/5ce;

    return-void
.end method


# virtual methods
.method public Ayk(I)LX/8Yz;
    .locals 1

    iget-object v0, p0, LX/7m0;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LX/8Yz;

    return-object v0
.end method

.method public Ayo()I
    .locals 1

    iget-object v0, p0, LX/7m0;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public B2R()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B3l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5W()LX/5ce;
    .locals 1

    iget-object v0, p0, LX/7m0;->A01:LX/5ce;

    return-object v0
.end method

.method public B83(I)I
    .locals 3

    iget-object v0, p0, LX/7m0;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v2, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    invoke-static {}, LX/6tF;->values()[LX/6tF;

    move-result-object v0

    array-length v1, v0

    invoke-static {}, LX/6tE;->values()[LX/6tE;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    aget v0, v2, v1

    float-to-int v0, v0

    return v0
.end method

.method public B84(I)I
    .locals 3

    iget-object v0, p0, LX/7m0;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v2, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    invoke-static {}, LX/6tF;->values()[LX/6tF;

    move-result-object v0

    array-length v1, v0

    invoke-static {}, LX/6tE;->values()[LX/6tE;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, LX/7m0;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, LX/7m0;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method
