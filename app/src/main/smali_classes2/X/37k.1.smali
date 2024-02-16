.class public LX/37k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/35t;JZ)Landroid/util/Pair;
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmp-long v7, p1, v0

    const/4 v10, 0x0

    if-gez v7, :cond_0

    const/4 v10, 0x1

    neg-long p1, p1

    :cond_0
    const-wide/32 v1, 0xdbba0

    const-string v3, "%.1f"

    const-string v9, "%.0f"

    const/4 v8, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_5

    long-to-float v6, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v6, v0

    if-nez v7, :cond_4

    move-object v8, v9

    :cond_1
    :goto_0
    const/16 v7, 0x119

    const/4 v1, 0x1

    if-eqz v8, :cond_6

    move-object v3, v8

    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    neg-float v6, v6

    :cond_3
    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v3, v1, v0, v4}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0, v4}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v0, v0, LX/2U6;->A02:LX/36Z;

    invoke-virtual {v0, v3, v7}, LX/36Z;->A02(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    move-object v8, v3

    goto :goto_0

    :cond_5
    const-wide/32 v1, 0x35a4e900

    cmp-long v0, p1, v1

    if-gtz v0, :cond_7

    long-to-float v6, p1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v6, v0

    const/16 v7, 0x11a

    :goto_2
    const/4 v1, 0x0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_a

    const-string v3, "%.2f"

    goto :goto_1

    :cond_7
    const-wide v1, 0xd18c2e2800L

    cmp-long v0, p1, v1

    if-gtz v0, :cond_8

    long-to-float v6, p1

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v0

    const/16 v7, 0x115

    goto :goto_2

    :cond_8
    const-wide v1, 0x3328b944c4000L

    cmp-long v0, p1, v1

    long-to-float v6, p1

    if-gtz v0, :cond_9

    const v0, 0x5368d4a5    # 1.0E12f

    div-float/2addr v6, v0

    const/16 v7, 0x123

    goto :goto_2

    :cond_9
    const v0, 0x58635fa9    # 1.0E15f

    div-float/2addr v6, v0

    const/16 v7, 0x120

    goto :goto_2

    :cond_a
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_b

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    move-object v3, v9

    goto/16 :goto_1
.end method

.method public static A01(LX/35t;J)LX/7EG;
    .locals 14

    long-to-double v1, p1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    :goto_0
    const/4 v10, 0x3

    const-wide v12, 0x408f400000000000L    # 1000.0

    if-ge v11, v10, :cond_0

    cmpl-double v0, v1, v12

    if-lez v0, :cond_0

    div-double/2addr v1, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/16 v7, 0x119

    const/4 v3, 0x1

    cmp-long v0, p1, v8

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v2, "%d"

    :goto_1
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v1, v0, v4}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v0, v0, LX/2U6;->A02:LX/36Z;

    invoke-virtual {v0, v1, v7}, LX/36Z;->A02(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "%1$s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, LX/39J;->A0B(Z)V

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7EG;

    invoke-direct {v0, v2, v6, v1}, LX/7EG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v5, "%1$.1f"

    if-eqz v11, :cond_6

    if-eq v11, v3, :cond_5

    const/4 v0, 0x2

    if-eq v11, v0, :cond_4

    if-eq v11, v10, :cond_3

    const-string v6, ""

    move-object v1, v6

    goto :goto_2

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v5, v6, v0, v4}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0, v4}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x115

    goto :goto_2

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v5, v6, v0, v4}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0, v4}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x11a

    goto :goto_2

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v2, "%1$.0f"

    goto :goto_1

    :cond_6
    div-double/2addr v1, v12

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v5, v6, v0, v4}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0, v4}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public static A02(LX/35t;IJ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p2, p3, v0}, LX/37k;->A00(LX/35t;JZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1, p1}, LX/35t;->A0M(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/35t;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/35t;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LX/37k;->A01(LX/35t;J)LX/7EG;

    move-result-object p2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p2, LX/7EG;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/7EG;->A02:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/7EG;->A00:Ljava/lang/String;

    invoke-static {p0, p1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/35t;JZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/37k;->A00(LX/35t;JZ)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
