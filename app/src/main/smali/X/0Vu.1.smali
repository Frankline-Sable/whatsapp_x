.class public LX/0Vu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Qv;LX/0ix;)LX/0Bk;
    .locals 3

    sget-object v2, LX/0hA;->A00:LX/0hA;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/0W7;->A00(LX/0Qv;LX/0tv;LX/0ix;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Bk;

    invoke-direct {v0, v1}, LX/0Bk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/0Qv;LX/0ix;Z)LX/0Bp;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Yk;->A00()F

    move-result v2

    :goto_0
    sget-object v1, LX/0hB;->A00:LX/0hB;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LX/0W7;->A00(LX/0Qv;LX/0tv;LX/0ix;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Bp;

    invoke-direct {v0, v1}, LX/0Bp;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/0Qv;LX/0ix;)LX/0Bq;
    .locals 3

    sget-object v2, LX/0hC;->A00:LX/0hC;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/0W7;->A00(LX/0Qv;LX/0tv;LX/0ix;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Bq;

    invoke-direct {v0, v1}, LX/0Bq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
