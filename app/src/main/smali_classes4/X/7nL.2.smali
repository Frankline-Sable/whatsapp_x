.class public final LX/7nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/8Zy;

.field public A06:LX/7bB;

.field public A07:LX/8Y9;

.field public A08:LX/6Sq;

.field public A09:LX/7hz;

.field public final A0A:LX/77d;

.field public final A0B:LX/7ae;

.field public final A0C:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7nL;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, LX/7nL;->A0C:[B

    const v0, 0x8000

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/7ae;

    invoke-direct {v0, v2, v1}, LX/7ae;-><init>([BI)V

    iput-object v0, p0, LX/7nL;->A0B:LX/7ae;

    new-instance v0, LX/77d;

    invoke-direct {v0}, LX/77d;-><init>()V

    iput-object v0, p0, LX/7nL;->A0A:LX/77d;

    iput v1, p0, LX/7nL;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-wide v5, p0, LX/7nL;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    iget-object v0, p0, LX/7nL;->A06:LX/7bB;

    iget v0, v0, LX/7bB;->A07:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    iget-object v0, p0, LX/7nL;->A07:LX/8Y9;

    const/4 v2, 0x1

    iget v3, p0, LX/7nL;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v6}, LX/8Y9;->Bcm(LX/7MK;IIIJ)V

    return-void
.end method

.method public B9I(LX/8Zy;)V
    .locals 2

    iput-object p1, p0, LX/7nL;->A05:LX/8Zy;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8Zy;->Bj3(II)LX/8Y9;

    move-result-object v0

    iput-object v0, p0, LX/7nL;->A07:LX/8Y9;

    invoke-interface {p1}, LX/8Zy;->Avr()V

    return-void
.end method

.method public BaE(LX/8bB;LX/77e;)I
    .locals 29

    move-object/from16 v0, p0

    iget v3, v0, LX/7nL;->A03:I

    const/4 v1, 0x0

    move-object/from16 v5, p1

    if-eqz v3, :cond_21

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1a

    const/4 v9, 0x3

    if-eq v3, v9, :cond_11

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1d

    iget-object v2, v0, LX/7nL;->A07:LX/8Y9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/7nL;->A06:LX/7bB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/7nL;->A08:LX/6Sq;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/7MJ;->A00:LX/7UB;

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v3, v5, v0}, LX/7MJ;->A00(LX/8bB;LX/77e;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v3, v0, LX/7nL;->A04:J

    const-wide/16 v9, -0x1

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v9, v0, LX/7nL;->A06:LX/7bB;

    invoke-interface {v5}, LX/8bB;->Bbz()V

    const/4 v8, 0x1

    invoke-interface {v5, v8}, LX/8bB;->AqR(I)V

    new-array v2, v8, [B

    invoke-interface {v5, v2, v1, v8}, LX/8bB;->BYl([BII)V

    aget-byte v1, v2, v1

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    const/4 v1, 0x2

    invoke-interface {v5, v1}, LX/8bB;->AqR(I)V

    const/4 v7, 0x6

    if-eqz v8, :cond_2

    const/4 v7, 0x7

    :cond_2
    invoke-static {v7}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v6

    iget-object v4, v6, LX/7ae;->A02:[B

    const/4 v3, 0x0

    :goto_0
    sub-int v1, v7, v3

    invoke-interface {v5, v4, v3, v1}, LX/8bB;->BYh([BII)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    add-int/2addr v3, v2

    if-ge v3, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v3}, LX/7ae;->A0R(I)V

    invoke-interface {v5}, LX/8bB;->Bbz()V

    :try_start_0
    invoke-virtual {v6}, LX/7ae;->A0K()J

    move-result-wide v3

    if-nez v8, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v9, LX/7bB;->A03:I

    int-to-long v1, v1

    mul-long/2addr v3, v1

    :cond_4
    iput-wide v3, v0, LX/7nL;->A04:J

    goto/16 :goto_4

    :catch_0
    new-instance v0, LX/6so;

    invoke-direct {v0}, LX/6so;-><init>()V

    throw v0

    :cond_5
    iget-object v6, v0, LX/7nL;->A0B:LX/7ae;

    iget v4, v6, LX/7ae;->A00:I

    const v3, 0x8000

    if-ge v4, v3, :cond_7

    iget-object v2, v6, LX/7ae;->A02:[B

    sub-int/2addr v3, v4

    invoke-interface {v5, v2, v4, v3}, LX/8bB;->read([BII)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_6

    const/4 v8, 0x1

    invoke-static {v6}, LX/7ae;->A00(LX/7ae;)I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, LX/7nL;->A00()V

    const/4 v1, -0x1

    return v1

    :cond_6
    const/4 v8, 0x0

    add-int/2addr v4, v3

    invoke-virtual {v6, v4}, LX/7ae;->A0R(I)V

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_1
    iget v7, v6, LX/7ae;->A01:I

    iget v2, v0, LX/7nL;->A00:I

    iget v3, v0, LX/7nL;->A02:I

    if-ge v2, v3, :cond_9

    sub-int/2addr v3, v2

    iget v2, v6, LX/7ae;->A00:I

    invoke-static {v2, v7, v3}, LX/6NG;->A05(III)I

    move-result v2

    invoke-virtual {v6, v2}, LX/7ae;->A0T(I)V

    :cond_9
    iget-object v2, v0, LX/7nL;->A06:LX/7bB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v6, LX/7ae;->A01:I

    :goto_2
    iget v4, v6, LX/7ae;->A00:I

    add-int/lit8 v2, v4, -0x10

    if-gt v5, v2, :cond_d

    invoke-virtual {v6, v5}, LX/7ae;->A0S(I)V

    iget-object v4, v0, LX/7nL;->A06:LX/7bB;

    iget v2, v0, LX/7nL;->A01:I

    iget-object v3, v0, LX/7nL;->A0A:LX/77d;

    invoke-static {v3, v4, v6, v2}, LX/7QF;->A01(LX/77d;LX/7bB;LX/7ae;I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6, v5}, LX/7ae;->A0S(I)V

    iget-wide v3, v3, LX/77d;->A00:J

    :goto_3
    iget v5, v6, LX/7ae;->A01:I

    sub-int/2addr v5, v7

    invoke-virtual {v6, v7}, LX/7ae;->A0S(I)V

    iget-object v2, v0, LX/7nL;->A07:LX/8Y9;

    invoke-interface {v2, v6, v5}, LX/8Y9;->Bch(LX/7ae;I)V

    iget v2, v0, LX/7nL;->A00:I

    add-int/2addr v2, v5

    iput v2, v0, LX/7nL;->A00:I

    cmp-long v2, v3, v9

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/7nL;->A00()V

    iput v1, v0, LX/7nL;->A00:I

    iput-wide v3, v0, LX/7nL;->A04:J

    :cond_a
    iget v3, v6, LX/7ae;->A00:I

    iget v2, v6, LX/7ae;->A01:I

    sub-int/2addr v3, v2

    const/16 v0, 0x10

    if-ge v3, v0, :cond_b

    iget-object v0, v6, LX/7ae;->A02:[B

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v1}, LX/7ae;->A0S(I)V

    invoke-virtual {v6, v3}, LX/7ae;->A0R(I)V

    :cond_b
    :goto_4
    const/4 v1, 0x0

    return v1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    if-nez v8, :cond_e

    invoke-virtual {v6, v5}, LX/7ae;->A0S(I)V

    :goto_5
    const-wide/16 v3, -0x1

    goto :goto_3

    :cond_e
    :goto_6
    iget v2, v0, LX/7nL;->A02:I

    sub-int v2, v4, v2

    if-gt v5, v2, :cond_10

    invoke-virtual {v6, v5}, LX/7ae;->A0S(I)V

    :try_start_1
    iget-object v4, v0, LX/7nL;->A06:LX/7bB;

    iget v3, v0, LX/7nL;->A01:I

    iget-object v2, v0, LX/7nL;->A0A:LX/77d;

    invoke-static {v2, v4, v6, v3}, LX/7QF;->A01(LX/77d;LX/7bB;LX/7ae;I)Z

    move-result v3

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_7
    iget v2, v6, LX/7ae;->A01:I

    iget v4, v6, LX/7ae;->A00:I

    if-gt v2, v4, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v6, v5}, LX/7ae;->A0S(I)V

    iget-object v2, v0, LX/7nL;->A0A:LX/77d;

    iget-wide v3, v2, LX/77d;->A00:J

    goto :goto_3

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v4}, LX/7ae;->A0S(I)V

    goto :goto_5

    :cond_11
    iget-object v6, v0, LX/7nL;->A06:LX/7bB;

    :cond_12
    invoke-interface {v5}, LX/8bB;->Bbz()V

    const/4 v4, 0x4

    new-array v2, v4, [B

    new-instance v7, LX/7Zc;

    invoke-direct {v7, v2, v4}, LX/7Zc;-><init>([BI)V

    iget-object v2, v7, LX/7Zc;->A03:[B

    invoke-interface {v5, v2, v1, v4}, LX/8bB;->BYl([BII)V

    invoke-virtual {v7}, LX/7Zc;->A0D()Z

    move-result v16

    const/4 v2, 0x7

    invoke-virtual {v7, v2}, LX/7Zc;->A04(I)I

    move-result v3

    const/16 v2, 0x18

    invoke-virtual {v7, v2}, LX/7Zc;->A04(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x4

    if-nez v3, :cond_13

    const/16 v3, 0x26

    new-array v2, v3, [B

    invoke-interface {v5, v2, v1, v3}, LX/8bB;->readFully([BII)V

    new-instance v6, LX/7bB;

    invoke-direct {v6, v2, v4}, LX/7bB;-><init>([BI)V

    :goto_8
    iput-object v6, v0, LX/7nL;->A06:LX/7bB;

    if-eqz v16, :cond_12

    iget v3, v6, LX/7bB;->A06:I

    const/4 v2, 0x6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, LX/7nL;->A02:I

    iget-object v5, v0, LX/7nL;->A07:LX/8Y9;

    iget-object v3, v0, LX/7nL;->A0C:[B

    iget-object v2, v0, LX/7nL;->A09:LX/7hz;

    invoke-virtual {v6, v2, v3}, LX/7bB;->A03(LX/7hz;[B)LX/7hw;

    move-result-object v2

    invoke-interface {v5, v2}, LX/8Y9;->Awm(LX/7hw;)V

    iput v4, v0, LX/7nL;->A03:I

    return v1

    :cond_13
    if-eqz v6, :cond_19

    if-ne v3, v9, :cond_14

    invoke-static {v8}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v3

    iget-object v2, v3, LX/7ae;->A02:[B

    invoke-interface {v5, v2, v1, v8}, LX/8bB;->readFully([BII)V

    invoke-static {v3}, LX/6zG;->A00(LX/7ae;)LX/7An;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/7bB;->A04(LX/7An;)LX/7bB;

    move-result-object v6

    goto :goto_8

    :cond_14
    if-ne v3, v4, :cond_16

    invoke-static {v8}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v11

    iget-object v2, v11, LX/7ae;->A02:[B

    invoke-interface {v5, v2, v1, v8}, LX/8bB;->readFully([BII)V

    invoke-virtual {v11, v4}, LX/7ae;->A0T(I)V

    const/4 v10, 0x0

    invoke-virtual {v11}, LX/7ae;->A0G()J

    move-result-wide v2

    long-to-int v7, v2

    invoke-virtual {v11, v7}, LX/7ae;->A0O(I)Ljava/lang/String;

    invoke-virtual {v11}, LX/7ae;->A0G()J

    move-result-wide v2

    long-to-int v7, v2

    new-array v12, v7, [Ljava/lang/String;

    :goto_9
    int-to-long v7, v10

    cmp-long v13, v7, v2

    if-gez v13, :cond_15

    invoke-virtual {v11}, LX/7ae;->A0G()J

    move-result-wide v7

    long-to-int v13, v7

    invoke-virtual {v11, v13}, LX/7ae;->A0O(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_15
    new-instance v2, LX/77f;

    invoke-direct {v2, v12}, LX/77f;-><init>([Ljava/lang/String;)V

    iget-object v2, v2, LX/77f;->A00:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/7bB;->A01(Ljava/util/List;Ljava/util/List;)LX/7hz;

    move-result-object v14

    goto :goto_a

    :cond_16
    const/4 v2, 0x6

    if-ne v3, v2, :cond_18

    invoke-static {v8}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v7

    iget-object v2, v7, LX/7ae;->A02:[B

    invoke-interface {v5, v2, v1, v8}, LX/8bB;->readFully([BII)V

    invoke-virtual {v7, v4}, LX/7ae;->A0T(I)V

    invoke-virtual {v7}, LX/7ae;->A07()I

    move-result v21

    invoke-virtual {v7}, LX/7ae;->A07()I

    move-result v10

    sget-object v8, LX/26l;->A01:Ljava/nio/charset/Charset;

    iget-object v3, v7, LX/7ae;->A02:[B

    iget v2, v7, LX/7ae;->A01:I

    invoke-static {v8, v3, v2, v10}, LX/6NG;->A0l(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v18

    iget v2, v7, LX/7ae;->A01:I

    add-int/2addr v2, v10

    iput v2, v7, LX/7ae;->A01:I

    invoke-virtual {v7}, LX/7ae;->A07()I

    move-result v2

    invoke-virtual {v7, v2}, LX/7ae;->A0O(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, LX/7ae;->A07()I

    move-result v22

    invoke-virtual {v7}, LX/7ae;->A07()I

    move-result v23

    invoke-virtual {v7}, LX/7ae;->A07()I

    move-result v24

    invoke-virtual {v7}, LX/7ae;->A07()I

    move-result v25

    invoke-virtual {v7}, LX/7ae;->A07()I

    move-result v3

    new-array v2, v3, [B

    invoke-virtual {v7, v2, v1, v3}, LX/7ae;->A0V([BII)V

    new-instance v17, LX/7oU;

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v25}, LX/7oU;-><init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/7bB;->A01(Ljava/util/List;Ljava/util/List;)LX/7hz;

    move-result-object v14

    :goto_a
    iget-object v2, v6, LX/7bB;->A0B:LX/7hz;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v14}, LX/7hz;->A00(LX/7hz;)LX/7hz;

    move-result-object v14

    :cond_17
    iget v2, v6, LX/7bB;->A05:I

    move/from16 v17, v2

    iget v15, v6, LX/7bB;->A03:I

    iget v13, v6, LX/7bB;->A06:I

    iget v12, v6, LX/7bB;->A04:I

    iget v11, v6, LX/7bB;->A07:I

    iget v10, v6, LX/7bB;->A02:I

    iget v8, v6, LX/7bB;->A00:I

    iget-wide v2, v6, LX/7bB;->A09:J

    iget-object v7, v6, LX/7bB;->A0A:LX/7An;

    new-instance v6, LX/7bB;

    move/from16 v20, v17

    move/from16 v21, v15

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v8

    move-wide/from16 v27, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v28}, LX/7bB;-><init>(LX/7An;LX/7hz;IIIIIIIJ)V

    goto/16 :goto_8

    :cond_18
    invoke-interface {v5, v8}, LX/8bB;->BhV(I)V

    goto/16 :goto_8

    :cond_19
    invoke-static {}, LX/6NG;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v4, 0x4

    invoke-static {v4}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v3

    iget-object v2, v3, LX/7ae;->A02:[B

    invoke-interface {v5, v2, v1, v4}, LX/8bB;->readFully([BII)V

    invoke-virtual {v3}, LX/7ae;->A0I()J

    move-result-wide v5

    const-wide/32 v3, 0x664c6143

    cmp-long v2, v5, v3

    if-nez v2, :cond_1b

    const/4 v2, 0x3

    goto :goto_c

    :cond_1b
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v3, v0, LX/7nL;->A0C:[B

    array-length v2, v3

    invoke-interface {v5, v3, v1, v2}, LX/8bB;->BYl([BII)V

    invoke-interface {v5}, LX/8bB;->Bbz()V

    const/4 v2, 0x2

    goto :goto_c

    :cond_1d
    invoke-interface {v5}, LX/8bB;->Bbz()V

    const/4 v3, 0x2

    invoke-static {v3}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v2

    invoke-static {v5, v2, v3}, LX/7ae;->A06(LX/8bB;LX/7ae;I)V

    invoke-virtual {v2}, LX/7ae;->A0F()I

    move-result v4

    shr-int/lit8 v3, v4, 0x2

    const/16 v2, 0x3ffe

    if-ne v3, v2, :cond_20

    invoke-interface {v5}, LX/8bB;->Bbz()V

    iput v4, v0, LX/7nL;->A01:I

    iget-object v6, v0, LX/7nL;->A05:LX/8Zy;

    invoke-interface {v5}, LX/8bB;->B4w()J

    move-result-wide v11

    invoke-interface {v5}, LX/8bB;->getLength()J

    move-result-wide v13

    iget-object v2, v0, LX/7nL;->A06:LX/7bB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, LX/7nL;->A06:LX/7bB;

    iget-object v2, v9, LX/7bB;->A0A:LX/7An;

    if-eqz v2, :cond_1e

    new-instance v2, LX/7nX;

    invoke-direct {v2, v9, v11, v12}, LX/7nX;-><init>(LX/7bB;J)V

    :goto_b
    invoke-interface {v6, v2}, LX/8Zy;->Bd5(LX/8XI;)V

    const/4 v2, 0x5

    :goto_c
    iput v2, v0, LX/7nL;->A03:I

    return v1

    :cond_1e
    const-wide/16 v3, -0x1

    cmp-long v2, v13, v3

    if-eqz v2, :cond_1f

    iget-wide v2, v9, LX/7bB;->A09:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_1f

    iget v10, v0, LX/7nL;->A01:I

    new-instance v8, LX/6Sq;

    invoke-direct/range {v8 .. v14}, LX/6Sq;-><init>(LX/7bB;IJJ)V

    iput-object v8, v0, LX/7nL;->A08:LX/6Sq;

    iget-object v2, v8, LX/7MJ;->A02:LX/7nc;

    goto :goto_b

    :cond_1f
    invoke-virtual {v9}, LX/7bB;->A02()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/7nY;->A00(J)LX/7nY;

    move-result-object v2

    goto :goto_b

    :cond_20
    invoke-interface {v5}, LX/8bB;->Bbz()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v9, 0x1

    invoke-interface {v5}, LX/8bB;->Bbz()V

    invoke-interface {v5}, LX/8bB;->B4f()J

    move-result-wide v7

    const/4 v6, 0x0

    new-instance v2, LX/7IS;

    invoke-direct {v2}, LX/7IS;-><init>()V

    invoke-virtual {v2, v5, v6}, LX/7IS;->A00(LX/8bB;LX/8Rp;)LX/7hz;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v2, v3, LX/7hz;->A00:[LX/8ai;

    array-length v2, v2

    if-eqz v2, :cond_22

    move-object v6, v3

    :cond_22
    invoke-interface {v5}, LX/8bB;->B4f()J

    move-result-wide v3

    sub-long/2addr v3, v7

    long-to-int v2, v3

    invoke-interface {v5, v2}, LX/8bB;->BhV(I)V

    iput-object v6, v0, LX/7nL;->A09:LX/7hz;

    iput v9, v0, LX/7nL;->A03:I

    return v1
.end method

.method public Bd4(JJ)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iput v3, p0, LX/7nL;->A03:I

    :cond_0
    :goto_0
    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    :cond_1
    iput-wide v1, p0, LX/7nL;->A04:J

    iput v3, p0, LX/7nL;->A00:I

    iget-object v0, p0, LX/7nL;->A0B:LX/7ae;

    invoke-virtual {v0, v3}, LX/7ae;->A0Q(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7nL;->A08:LX/6Sq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, LX/7MJ;->A01(J)V

    goto :goto_0
.end method

.method public BhY(LX/8bB;)Z
    .locals 6

    sget-object v1, LX/6T8;->A01:LX/8Rp;

    new-instance v0, LX/7IS;

    invoke-direct {v0}, LX/7IS;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/7IS;->A00(LX/8bB;LX/8Rp;)LX/7hz;

    const/4 v2, 0x4

    invoke-static {v2}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v1

    iget-object v0, v1, LX/7ae;->A02:[B

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2}, LX/8bB;->BYl([BII)V

    invoke-virtual {v1}, LX/7ae;->A0I()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
