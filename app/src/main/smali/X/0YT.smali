.class public final LX/0YT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/5co;->A00:I

    return v0
.end method

.method public static A01(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/5co;->A00:I

    return v0
.end method

.method public static final A02(LX/5ke;II)I
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p1, v6}, LX/0YT;->A00(II)I

    move-result v5

    invoke-virtual {p0}, LX/5ke;->A0K()LX/5ke;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5ke;->A0F()I

    move-result v1

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, v3, :cond_1

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, LX/5df;->A0C(Ljava/lang/String;)LX/5Ye;

    move-result-object v0

    iget v1, v0, LX/5Ye;->A00:F

    iget-object v0, v0, LX/5Ye;->A01:LX/5CX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-int v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    return v5

    :cond_0
    float-to-int v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    return v5
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style height: "

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v5
.end method

.method public static final A03(LX/5ke;II)I
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p1, v3}, LX/0YT;->A01(II)I

    move-result v5

    invoke-virtual {p0}, LX/5ke;->A0K()LX/5ke;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5ke;->A0F()I

    move-result v1

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, LX/5df;->A0C(Ljava/lang/String;)LX/5Ye;

    move-result-object v0

    iget v2, v0, LX/5Ye;->A00:F

    iget-object v0, v0, LX/5Ye;->A01:LX/5CX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-int v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    return v5

    :cond_0
    float-to-int v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    return v5
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style width: "

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v5
.end method

.method public static final A04(LX/5ke;)LX/0PT;
    .locals 11

    :try_start_0
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5df;->A03(Ljava/lang/String;F)F

    move-result v10

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5df;->A03(Ljava/lang/String;F)F

    move-result v8

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5df;->A03(Ljava/lang/String;F)F

    move-result v9

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LX/6uL;->A05:LX/6uL;

    invoke-static {v5, v0}, LX/0Vw;->A00(LX/6uL;Ljava/lang/String;)LX/6uL;

    move-result-object v7

    const/4 v6, 0x0

    if-ne v7, v5, :cond_4

    invoke-virtual {p0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ke;

    invoke-virtual {v0}, LX/5ke;->A0K()LX/5ke;

    move-result-object v1

    move-object v0, v6

    if-eqz v1, :cond_2

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v7, v0}, LX/0Vw;->A00(LX/6uL;Ljava/lang/String;)LX/6uL;

    move-result-object v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/88X;->A0h()V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_0
    cmpg-float v0, v10, v2

    if-nez v0, :cond_6

    cmpg-float v0, v8, v2

    if-nez v0, :cond_6

    cmpg-float v0, v9, v2

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {p0}, LX/0Jb;->A00(LX/5ke;)I

    move-result p0

    new-instance v6, LX/09U;

    invoke-direct/range {v6 .. v11}, LX/09U;-><init>(LX/6uL;FFFI)V

    :cond_7
    return-object v6
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid pixel format for Collection spacing"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/5ke;)LX/7N3;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, LX/0Jb;->A00(LX/5ke;)I

    move-result v2

    const/16 v0, 0x49

    invoke-virtual {p0, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v1

    new-instance v0, LX/0Ct;

    invoke-direct {v0, v2, v1}, LX/0Ct;-><init>(IZ)V

    return-object v0
.end method
