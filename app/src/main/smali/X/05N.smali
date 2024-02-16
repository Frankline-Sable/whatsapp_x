.class public LX/05N;
.super LX/0dd;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0MQ;

.field public A02:LX/0jC;

.field public A03:[LX/0RK;

.field public A04:[LX/0RK;


# direct methods
.method public constructor <init>(LX/0MQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0dd;-><init>(LX/0MQ;)V

    const/16 v1, 0x80

    new-array v0, v1, [LX/0RK;

    iput-object v0, p0, LX/05N;->A03:[LX/0RK;

    new-array v0, v1, [LX/0RK;

    iput-object v0, p0, LX/05N;->A04:[LX/0RK;

    const/4 v0, 0x0

    iput v0, p0, LX/05N;->A00:I

    new-instance v0, LX/0jC;

    invoke-direct {v0, p0, p0}, LX/0jC;-><init>(LX/05N;LX/05N;)V

    iput-object v0, p0, LX/05N;->A02:LX/0jC;

    iput-object p1, p0, LX/05N;->A01:LX/0MQ;

    return-void
.end method


# virtual methods
.method public A03(LX/0dd;Z)V
    .locals 17

    move-object/from16 v9, p1

    iget-object v8, v9, LX/0dd;->A02:LX/0RK;

    if-eqz v8, :cond_7

    iget-object v7, v9, LX/0dd;->A01:LX/0vg;

    invoke-interface {v7}, LX/0vg;->Azv()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v4, p0

    if-ge v5, v6, :cond_6

    invoke-interface {v7, v5}, LX/0vg;->B7c(I)LX/0RK;

    move-result-object v11

    invoke-interface {v7, v5}, LX/0vg;->B7d(I)F

    move-result v3

    iget-object v12, v4, LX/05N;->A02:LX/0jC;

    iput-object v11, v12, LX/0jC;->A01:LX/0RK;

    iget-boolean v0, v11, LX/0RK;->A07:Z

    const v16, 0x38d1b717    # 1.0E-4f

    const/16 v10, 0x9

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, v11, LX/0RK;->A09:[F

    aget v13, v1, v2

    iget-object v0, v8, LX/0RK;->A09:[F

    invoke-static {v0, v3, v13, v2}, LX/002;->A01([FFFI)F

    move-result v0

    aput v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v16

    if-gez v0, :cond_2

    aput v15, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_0

    if-eqz v14, :cond_1

    iget-object v0, v12, LX/0jC;->A02:LX/05N;

    invoke-virtual {v0, v11}, LX/05N;->A08(LX/0RK;)V

    :cond_1
    :goto_2
    iget v1, v4, LX/0dd;->A00:F

    iget v0, v9, LX/0dd;->A00:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v4, LX/0dd;->A00:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/0RK;->A09:[F

    aget v1, v0, v2

    cmpl-float v0, v1, v15

    if-eqz v0, :cond_5

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v16

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v11, LX/0RK;->A09:[F

    aput v1, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_3

    invoke-virtual {v4, v11}, LX/05N;->A07(LX/0RK;)V

    goto :goto_2

    :cond_5
    iget-object v0, v11, LX/0RK;->A09:[F

    aput v15, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v8}, LX/05N;->A08(LX/0RK;)V

    :cond_7
    return-void
.end method

.method public final A07(LX/0RK;)V
    .locals 7

    iget v0, p0, LX/05N;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/05N;->A03:[LX/0RK;

    array-length v0, v1

    if-le v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0RK;

    iput-object v1, p0, LX/05N;->A03:[LX/0RK;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RK;

    iput-object v0, p0, LX/05N;->A04:[LX/0RK;

    :cond_0
    iget-object v6, p0, LX/05N;->A03:[LX/0RK;

    iget v0, p0, LX/05N;->A00:I

    aput-object p1, v6, v0

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/05N;->A00:I

    if-le v5, v4, :cond_2

    sub-int v0, v5, v4

    aget-object v0, v6, v0

    iget v1, v0, LX/0RK;->A02:I

    iget v0, p1, LX/0RK;->A02:I

    if-le v1, v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/05N;->A04:[LX/0RK;

    aget-object v0, v6, v2

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1

    new-instance v0, LX/0xf;

    invoke-direct {v0, p0, v3}, LX/0xf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_0
    iget v0, p0, LX/05N;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v1, p0, LX/05N;->A03:[LX/0RK;

    iget-object v0, p0, LX/05N;->A04:[LX/0RK;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v4, p1, LX/0RK;->A07:Z

    invoke-virtual {p1, p0}, LX/0RK;->A02(LX/0dd;)V

    return-void
.end method

.method public final A08(LX/0RK;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v3, p0, LX/05N;->A00:I

    if-ge v4, v3, :cond_2

    iget-object v2, p0, LX/05N;->A03:[LX/0RK;

    aget-object v0, v2, v4

    if-eq v0, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_1

    add-int/lit8 v1, v4, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v4

    move v4, v1

    goto :goto_1

    :cond_1
    iput v0, p0, LX/05N;->A00:I

    iput-boolean v5, p1, LX/0RK;->A07:Z

    :cond_2
    return-void
.end method

.method public B4m(LX/0VO;[Z)LX/0RK;
    .locals 9

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    :goto_0
    iget v0, p0, LX/05N;->A00:I

    if-ge v6, v0, :cond_4

    iget-object v1, p0, LX/05N;->A03:[LX/0RK;

    aget-object v8, v1, v6

    iget v0, v8, LX/0RK;->A02:I

    aget-boolean v0, p2, v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/05N;->A02:LX/0jC;

    iput-object v8, v0, LX/0jC;->A01:LX/0RK;

    if-ne v5, v7, :cond_0

    const/16 v3, 0x8

    :goto_1
    iget-object v0, v8, LX/0RK;->A09:[F

    aget v2, v0, v3

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_0
    aget-object v4, v1, v5

    const/16 v3, 0x8

    :goto_2
    iget-object v0, v4, LX/0RK;->A09:[F

    aget v2, v0, v3

    iget-object v0, v8, LX/0RK;->A09:[F

    aget v1, v0, v3

    cmpl-float v0, v1, v2

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_1
    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v7, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/05N;->A03:[LX/0RK;

    aget-object v0, v0, v5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " goal -> ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0dd;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/05N;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/05N;->A03:[LX/0RK;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/05N;->A02:LX/0jC;

    iput-object v1, v0, LX/0jC;->A01:LX/0RK;

    invoke-static {v0, v3}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
