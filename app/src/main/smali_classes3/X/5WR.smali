.class public final LX/5WR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5gh;)LX/5Q7;
    .locals 4

    new-instance v3, LX/5Q7;

    invoke-direct {v3}, LX/5Q7;-><init>()V

    iget-object v0, p0, LX/5gh;->A03:LX/5gk;

    iput-object v0, v3, LX/5Q7;->A06:LX/5gk;

    iget v1, p0, LX/5gh;->A02:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    iput v1, v3, LX/5Q7;->A01:F

    :cond_0
    iget v1, p0, LX/5gh;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    iput v1, v3, LX/5Q7;->A00:F

    :cond_1
    return-object v3
.end method

.method public static A01(LX/5gk;F)LX/5Q7;
    .locals 1

    new-instance v0, LX/5Q7;

    invoke-direct {v0}, LX/5Q7;-><init>()V

    iput-object p0, v0, LX/5Q7;->A06:LX/5gk;

    iput p1, v0, LX/5Q7;->A01:F

    return-object v0
.end method
