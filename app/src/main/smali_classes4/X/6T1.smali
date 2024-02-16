.class public final LX/6T1;
.super LX/7P4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/77f;

.field public A02:LX/7Gm;

.field public A03:LX/7G2;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7P4;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/7P4;->A00(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6T1;->A03:LX/7G2;

    iput-object v0, p0, LX/6T1;->A02:LX/7Gm;

    iput-object v0, p0, LX/6T1;->A01:LX/77f;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/6T1;->A00:I

    iput-boolean v0, p0, LX/6T1;->A04:Z

    return-void
.end method

.method public A01(LX/7As;LX/7ae;J)Z
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6T1;->A03:LX/7G2;

    move-object/from16 v20, p1

    if-eqz v0, :cond_0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/7As;->A00:LX/7hw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v5, LX/6T1;->A02:LX/7Gm;

    move-object/from16 v18, v0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/7QG;->A00(LX/7ae;IZ)Z

    invoke-virtual {v6}, LX/7ae;->A09()I

    invoke-virtual {v6}, LX/7ae;->A0C()I

    move-result v8

    invoke-virtual {v6}, LX/7ae;->A09()I

    move-result v9

    invoke-virtual {v6}, LX/7ae;->A08()I

    move-result v10

    if-gtz v10, :cond_1

    const/4 v10, -0x1

    :cond_1
    invoke-virtual {v6}, LX/7ae;->A08()I

    move-result v11

    if-gtz v11, :cond_2

    const/4 v11, -0x1

    :cond_2
    invoke-virtual {v6}, LX/7ae;->A08()I

    invoke-virtual {v6}, LX/7ae;->A0C()I

    move-result v7

    and-int/lit8 v0, v7, 0xf

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v12, v2

    and-int/lit16 v2, v7, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v13, v0

    invoke-virtual {v6}, LX/7ae;->A0C()I

    iget-object v1, v6, LX/7ae;->A02:[B

    iget v0, v6, LX/7ae;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    new-instance v6, LX/7Gm;

    invoke-direct/range {v6 .. v13}, LX/7Gm;-><init>([BIIIIII)V

    iput-object v6, v5, LX/6T1;->A02:LX/7Gm;

    :goto_0
    iput-object v4, v5, LX/6T1;->A03:LX/7G2;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/7G2;->A02:LX/7Gm;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/7Gm;->A06:[B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7G2;->A03:[B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v1

    const-string v0, "audio/vorbis"

    iput-object v0, v1, LX/7UK;->A0R:Ljava/lang/String;

    iget v0, v3, LX/7Gm;->A01:I

    iput v0, v1, LX/7UK;->A03:I

    iget v0, v3, LX/7Gm;->A00:I

    iput v0, v1, LX/7UK;->A0A:I

    iget v0, v3, LX/7Gm;->A04:I

    iput v0, v1, LX/7UK;->A04:I

    iget v0, v3, LX/7Gm;->A05:I

    iput v0, v1, LX/7UK;->A0D:I

    iput-object v2, v1, LX/7UK;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v1, v0, LX/7As;->A00:LX/7hw;

    :cond_3
    return v5

    :cond_4
    iget-object v0, v5, LX/6T1;->A01:LX/77f;

    move-object/from16 v17, v0

    if-nez v0, :cond_6

    const/4 v9, 0x0

    const/4 v0, 0x3

    invoke-static {v6, v0, v9}, LX/7QG;->A00(LX/7ae;IZ)Z

    invoke-virtual {v6}, LX/7ae;->A0G()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v6, v0}, LX/7ae;->A0O(I)Ljava/lang/String;

    invoke-virtual {v6}, LX/7ae;->A0G()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v3, v0, [Ljava/lang/String;

    :goto_1
    int-to-long v7, v9

    cmp-long v0, v7, v1

    if-gez v0, :cond_5

    invoke-virtual {v6}, LX/7ae;->A0G()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v6, v0}, LX/7ae;->A0O(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/7ae;->A0C()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    new-instance v0, LX/77f;

    invoke-direct {v0, v3}, LX/77f;-><init>([Ljava/lang/String;)V

    iput-object v0, v5, LX/6T1;->A01:LX/77f;

    goto :goto_0

    :cond_6
    iget v3, v6, LX/7ae;->A00:I

    new-array v0, v3, [B

    move-object/from16 v19, v0

    iget-object v2, v6, LX/7ae;->A02:[B

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    iget v12, v0, LX/7Gm;->A04:I

    const/4 v0, 0x5

    const/4 v10, 0x0

    invoke-static {v6, v0, v1}, LX/7QG;->A00(LX/7ae;IZ)Z

    invoke-virtual {v6}, LX/7ae;->A0C()I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    iget-object v0, v6, LX/7ae;->A02:[B

    new-instance v4, LX/7Nu;

    invoke-direct {v4, v0}, LX/7Nu;-><init>([B)V

    iget v0, v6, LX/7ae;->A01:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_11

    const/16 v2, 0x18

    invoke-virtual {v4, v2}, LX/7Nu;->A00(I)I

    move-result v1

    const v0, 0x564342

    if-ne v1, v0, :cond_2e

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v7

    invoke-virtual {v4, v2}, LX/7Nu;->A00(I)I

    move-result v8

    invoke-virtual {v4}, LX/7Nu;->A02()Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x5

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/7Nu;->A02()Z

    move-result v6

    :goto_3
    if-ge v13, v8, :cond_c

    if-eqz v6, :cond_7

    invoke-virtual {v4}, LX/7Nu;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v4, v9}, LX/7Nu;->A00(I)I

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v9}, LX/7Nu;->A00(I)I

    const/4 v9, 0x0

    :cond_a
    if-ge v9, v8, :cond_c

    sub-int v6, v8, v9

    const/4 v0, 0x0

    :goto_4
    if-lez v6, :cond_b

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v6

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_a

    if-ge v9, v8, :cond_a

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x4

    invoke-virtual {v4, v9}, LX/7Nu;->A00(I)I

    move-result v6

    const/4 v0, 0x2

    if-gt v6, v0, :cond_2d

    if-eq v6, v1, :cond_d

    if-ne v6, v0, :cond_f

    :cond_d
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v9}, LX/7Nu;->A00(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v4, v1}, LX/7Nu;->A01(I)V

    if-ne v6, v1, :cond_10

    if-eqz v7, :cond_e

    int-to-long v0, v8

    int-to-long v8, v7

    long-to-double v6, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    :cond_e
    :goto_6
    int-to-long v0, v13

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_10
    int-to-long v2, v8

    int-to-long v0, v7

    mul-long/2addr v2, v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    if-ge v10, v1, :cond_12

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v0

    if-nez v0, :cond_2f

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v8, 0x6

    invoke-virtual {v4, v8}, LX/7Nu;->A00(I)I

    move-result v0

    const/4 v10, 0x1

    add-int/lit8 v9, v0, 0x1

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_1b

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v3

    const/4 v15, 0x4

    const/16 v2, 0x8

    if-eqz v3, :cond_19

    if-ne v3, v10, :cond_30

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v14

    new-array v13, v14, [I

    const/4 v3, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v14, :cond_14

    invoke-virtual {v4, v15}, LX/7Nu;->A00(I)I

    move-result v0

    aput v0, v13, v1

    if-le v0, v3, :cond_13

    move v3, v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v6, v3, 0x1

    new-array v11, v6, [I

    const/4 v3, 0x0

    :goto_a
    const/4 v1, 0x2

    if-ge v3, v6, :cond_17

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v11, v3

    invoke-virtual {v4, v1}, LX/7Nu;->A00(I)I

    move-result v16

    if-lez v16, :cond_15

    invoke-virtual {v4, v2}, LX/7Nu;->A01(I)V

    :cond_15
    const/4 v1, 0x0

    :goto_b
    shl-int v0, v10, v16

    if-ge v1, v0, :cond_16

    invoke-virtual {v4, v2}, LX/7Nu;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v1}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v15}, LX/7Nu;->A00(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v3, v14, :cond_1a

    aget v0, v13, v3

    aget v0, v11, v0

    add-int/2addr v2, v0

    :goto_d
    if-ge v1, v2, :cond_18

    invoke-virtual {v4, v6}, LX/7Nu;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v2}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v8}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v2}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v15}, LX/7Nu;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_1a

    invoke-virtual {v4, v2}, LX/7Nu;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_1b
    const/4 v9, 0x6

    invoke-virtual {v4, v8}, LX/7Nu;->A00(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v13, :cond_21

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_31

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v9}, LX/7Nu;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, LX/7Nu;->A01(I)V

    new-array v6, v8, [I

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v8, :cond_1d

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v2

    invoke-virtual {v4}, LX/7Nu;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v0

    :cond_1c
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    aput v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v8, :cond_20

    const/4 v2, 0x0

    :cond_1e
    aget v1, v6, v3

    shl-int v0, v10, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    invoke-virtual {v4, v7}, LX/7Nu;->A01(I)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_1e

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_21
    invoke-virtual {v4, v9}, LX/7Nu;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v8, :cond_29

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping type other than 0 not supported: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VorbisUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v4}, LX/7Nu;->A02()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_25

    invoke-virtual {v4, v11}, LX/7Nu;->A00(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    :goto_13
    invoke-virtual {v4}, LX/7Nu;->A02()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_26

    invoke-virtual {v4, v3}, LX/7Nu;->A00(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v13, :cond_26

    add-int/lit8 v1, v12, -0x1

    const/4 v0, 0x0

    :goto_15
    if-lez v1, :cond_24

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v0}, LX/7Nu;->A01(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    const/4 v6, 0x1

    goto :goto_13

    :cond_26
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    if-gt v6, v10, :cond_28

    :cond_27
    const/4 v0, 0x0

    :goto_16
    if-ge v0, v6, :cond_22

    invoke-virtual {v4, v3}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v3}, LX/7Nu;->A01(I)V

    invoke-virtual {v4, v3}, LX/7Nu;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_28
    :goto_17
    if-ge v0, v12, :cond_27

    invoke-virtual {v4, v11}, LX/7Nu;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_29
    invoke-virtual {v4, v9}, LX/7Nu;->A00(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    new-array v3, v6, [LX/77g;

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v6, :cond_2a

    invoke-virtual {v4}, LX/7Nu;->A02()Z

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/7Nu;->A00(I)I

    new-instance v0, LX/77g;

    invoke-direct {v0, v1}, LX/77g;-><init>(Z)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2a
    invoke-virtual {v4}, LX/7Nu;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v0, v6, -0x1

    const/4 v11, 0x0

    :goto_19
    if-lez v0, :cond_2b

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2b
    new-instance v4, LX/7G2;

    move-object v6, v4

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/7G2;-><init>(LX/77f;LX/7Gm;[B[LX/77g;I)V

    goto/16 :goto_0

    :cond_2c
    const-string v0, "framing bit expected to be set"

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-static {v0, v1, v6}, LX/6so;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6so;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/7Nu;->A01:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v4, LX/7Nu;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "placeholder of time domain transforms not zeroed out"

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-static {v0, v1, v3}, LX/6so;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6so;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "residueType greater than 2 is not decodable"

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "framing bit after modes not set as expected"

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0
.end method
