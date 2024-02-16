.class public final synthetic LX/7Xe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8VF;LX/8VI;LX/8Zv;I)LX/8cz;
    .locals 8

    invoke-static {p1, p3}, LX/7Xe;->A01(LX/8VI;I)LX/7Fh;

    move-result-object v4

    iget v3, v4, LX/7Fh;->A00:I

    iget-object v2, v4, LX/7Fh;->A02:LX/6u2;

    if-ltz v3, :cond_3

    if-gtz p3, :cond_0

    if-gtz v3, :cond_0

    sget-object v0, LX/6u2;->A03:LX/6u2;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {v2, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/2addr v3, p3

    if-gez v3, :cond_1

    const v3, 0x7fffffff

    :cond_1
    new-instance v6, LX/8GQ;

    invoke-direct {v6, v2, p3, v3}, LX/8GQ;-><init>(LX/6u2;II)V

    iget-object v1, v4, LX/7Fh;->A01:LX/8Y2;

    iget-object v5, v4, LX/7Fh;->A03:LX/8VI;

    sget-object v3, LX/74y;->A00:LX/7Ix;

    sget-object v0, LX/7SJ;->A00:LX/8Zv;

    move-object v7, p2

    invoke-static {p2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6tM;->A02:LX/6tM;

    :goto_0
    const/4 v4, 0x0

    new-instance v2, LX/8Av;

    invoke-direct/range {v2 .. v7}, LX/8Av;-><init>(Ljava/lang/Object;LX/8Wq;LX/8VI;LX/8d2;LX/8Zv;)V

    invoke-static {v1, v2, p0, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v1

    new-instance v0, LX/83t;

    invoke-direct {v0, v1, v6}, LX/83t;-><init>(LX/8cu;LX/8cz;)V

    return-object v0

    :cond_2
    sget-object v0, LX/6tM;->A04:LX/6tM;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {v0, v1, v3}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8VI;I)LX/7Fh;
    .locals 10

    sget v0, LX/7SC;->A00:I

    move v3, p1

    if-ge p1, v0, :cond_0

    move v3, v0

    :cond_0
    sub-int/2addr v3, p1

    instance-of v0, p0, LX/83y;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/83y;

    instance-of v0, v2, LX/8GY;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/8GZ;

    iget-object v5, v0, LX/8GZ;->A00:LX/8VI;

    if-eqz v5, :cond_5

    :goto_0
    iget v4, v2, LX/83y;->A00:I

    const/4 v0, -0x3

    if-eq v4, v0, :cond_2

    const/4 v0, -0x2

    if-eq v4, v0, :cond_2

    if-eqz v4, :cond_2

    move v3, v4

    :cond_1
    :goto_1
    iget-object v1, v2, LX/83y;->A02:LX/6u2;

    iget-object v0, v2, LX/83y;->A01:LX/8Y2;

    new-instance v2, LX/7Fh;

    invoke-direct {v2, v0, v1, v5, v3}, LX/7Fh;-><init>(LX/8Y2;LX/6u2;LX/8VI;I)V

    return-object v2

    :cond_2
    iget-object v1, v2, LX/83y;->A02:LX/6u2;

    sget-object v0, LX/6u2;->A03:LX/6u2;

    if-ne v1, v0, :cond_3

    if-nez v4, :cond_1

    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/8GW;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/8GW;

    iget-object v8, v0, LX/8GW;->A00:LX/8YK;

    iget-boolean p0, v0, LX/8GW;->A01:Z

    sget-object v6, LX/83H;->A00:LX/83H;

    const/4 v9, -0x3

    sget-object v7, LX/6u2;->A03:LX/6u2;

    new-instance v5, LX/8GW;

    invoke-direct/range {v5 .. v10}, LX/8GW;-><init>(LX/8Y2;LX/6u2;LX/8YK;IZ)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/6u2;->A03:LX/6u2;

    sget-object v0, LX/83H;->A00:LX/83H;

    new-instance v2, LX/7Fh;

    invoke-direct {v2, v0, v1, p0, v3}, LX/7Fh;-><init>(LX/8Y2;LX/6u2;LX/8VI;I)V

    return-object v2
.end method

.method public static final A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7Xe;->A01(LX/8VI;I)LX/7Fh;

    move-result-object v2

    move-object v3, p0

    move-object v0, p0

    if-nez p0, :cond_0

    sget-object v0, LX/75z;->A01:LX/7Ix;

    :cond_0
    new-instance v6, LX/8GR;

    invoke-direct {v6, v0}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7Fh;->A01:LX/8Y2;

    iget-object v5, v2, LX/7Fh;->A03:LX/8VI;

    sget-object v0, LX/7SJ;->A00:LX/8Zv;

    move-object p0, p3

    invoke-static {p3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6tM;->A02:LX/6tM;

    :goto_0
    const/4 v4, 0x0

    new-instance v2, LX/8Av;

    invoke-direct/range {v2 .. v7}, LX/8Av;-><init>(Ljava/lang/Object;LX/8Wq;LX/8VI;LX/8d2;LX/8Zv;)V

    invoke-static {v1, v2, p1, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v1

    new-instance v0, LX/83x;

    invoke-direct {v0, v1, v6}, LX/83x;-><init>(LX/8cu;LX/8d3;)V

    return-object v0

    :cond_1
    sget-object v0, LX/6tM;->A04:LX/6tM;

    goto :goto_0
.end method
