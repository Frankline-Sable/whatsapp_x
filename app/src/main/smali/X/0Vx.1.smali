.class public final LX/0Vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zZ;I)I
    .locals 2

    invoke-static {p1}, LX/7zZ;->A00(I)LX/7zZ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/7zZ;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v1}, LX/7zZ;->A02()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/5ke;)LX/5ke;
    .locals 3

    invoke-virtual {p0}, LX/5ke;->A0K()LX/5ke;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/5ke;->A0F()I

    move-result v1

    const/16 v0, 0x3436

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/5ke;)Ljava/lang/Float;
    .locals 5

    const/16 v1, 0x2b

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/5ke;->A0D(IF)F

    move-result p0

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_0

    float-to-double v3, p0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
