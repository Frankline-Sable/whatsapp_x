.class public final LX/0gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vY;


# instance fields
.field public A00:F

.field public final A01:LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0gr;->A00:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/002;->A0D(Ljava/util/List;I)LX/0Xg;

    move-result-object v0

    iput-object v0, p0, LX/0gr;->A01:LX/0Xg;

    return-void
.end method


# virtual methods
.method public Azm()LX/0Xg;
    .locals 1

    iget-object v0, p0, LX/0gr;->A01:LX/0Xg;

    return-object v0
.end method

.method public B0i()F
    .locals 1

    iget-object v0, p0, LX/0gr;->A01:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A01()F

    move-result v0

    return v0
.end method

.method public B6e()F
    .locals 1

    iget-object v0, p0, LX/0gr;->A01:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A02()F

    move-result v0

    return v0
.end method

.method public BAV(F)Z
    .locals 1

    iget v0, p0, LX/0gr;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, LX/0gr;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public BCd(F)Z
    .locals 1

    iget-object v0, p0, LX/0gr;->A01:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
