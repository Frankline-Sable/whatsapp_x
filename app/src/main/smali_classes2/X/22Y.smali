.class public final LX/22Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ty;LX/1QX;LX/373;)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {p0, v0, v5}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_0

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/1O3;->A05:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const/16 v1, 0x1111

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0

    :cond_0
    return v5
.end method
