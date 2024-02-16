.class public LX/7jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xg;


# instance fields
.field public A00:LX/8X2;

.field public A01:LX/7P3;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7PS;)Z
    .locals 8

    new-instance v2, LX/7OE;

    invoke-direct {v2}, LX/7OE;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5}, LX/7OE;->A01(LX/7PS;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v2, LX/7OE;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v1, v2, LX/7OE;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v7, LX/7ad;

    invoke-direct {v7, v1}, LX/7ad;-><init>(I)V

    iget-object v0, v7, LX/7ad;->A02:[B

    invoke-virtual {p1, v0, v6, v1}, LX/7PS;->A03([BII)V

    invoke-virtual {v7, v6}, LX/7ad;->A0H(I)V

    iget v1, v7, LX/7ad;->A00:I

    iget v0, v7, LX/7ad;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, LX/7ad;->A04()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/7ad;->A09()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/6Q6;

    invoke-direct {v0}, LX/6Q6;-><init>()V

    :goto_0
    iput-object v0, p0, LX/7jL;->A01:LX/7P3;

    return v5

    :cond_0
    invoke-virtual {v7, v6}, LX/7ad;->A0H(I)V

    :try_start_0
    invoke-static {v7, v5, v5}, LX/6yG;->A00(LX/7ad;IZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/6su; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/6Q7;

    invoke-direct {v0}, LX/6Q7;-><init>()V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/7ad;->A0H(I)V

    iget v3, v7, LX/7ad;->A00:I

    iget v0, v7, LX/7ad;->A01:I

    sub-int/2addr v3, v0

    sget-object v2, LX/6Q8;->A01:[B

    array-length v1, v2

    if-lt v3, v1, :cond_2

    new-array v0, v1, [B

    invoke-virtual {v7, v0, v6, v1}, LX/7ad;->A0J([BII)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6Q8;

    invoke-direct {v0}, LX/6Q8;-><init>()V

    goto :goto_0

    :cond_2
    return v6
.end method

.method public B9G(LX/8X2;)V
    .locals 0

    iput-object p1, p0, LX/7jL;->A00:LX/8X2;

    return-void
.end method

.method public BaD(LX/7PS;LX/76a;)I
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7jL;->A01:LX/7P3;

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v8}, LX/7jL;->A00(LX/7PS;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput v0, v8, LX/7PS;->A01:I

    :cond_0
    iget-boolean v0, v4, LX/7jL;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/7jL;->A00:LX/8X2;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/8X2;->Bj2(II)LX/8Xh;

    move-result-object v2

    iget-object v0, v4, LX/7jL;->A00:LX/8X2;

    check-cast v0, LX/7jN;

    iput-boolean v3, v0, LX/7jN;->A0H:Z

    iget-object v1, v0, LX/7jN;->A0Q:Landroid/os/Handler;

    iget-object v0, v0, LX/7jN;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/7jL;->A01:LX/7P3;

    iget-object v0, v4, LX/7jL;->A00:LX/8X2;

    iput-object v0, v1, LX/7P3;->A06:LX/8X2;

    iput-object v2, v1, LX/7P3;->A07:LX/8Xh;

    invoke-virtual {v1, v3}, LX/7P3;->A00(Z)V

    iput-boolean v3, v4, LX/7jL;->A02:Z

    :cond_1
    iget-object v7, v4, LX/7jL;->A01:LX/7P3;

    iget v0, v7, LX/7P3;->A01:I

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eq v0, v6, :cond_1d

    if-ne v0, v3, :cond_17

    iget-object v0, v7, LX/7P3;->A08:LX/8X5;

    invoke-interface {v0, v8}, LX/8X5;->BaG(LX/7PS;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    move-object/from16 v0, p2

    iput-wide v2, v0, LX/76a;->A00:J

    return v6

    :cond_2
    const-wide/16 v19, -0x1

    cmp-long v0, v2, v19

    if-gez v0, :cond_4

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    instance-of v2, v7, LX/6Q7;

    if-eqz v2, :cond_14

    move-object v9, v7

    check-cast v9, LX/6Q7;

    iput-wide v0, v9, LX/7P3;->A02:J

    const/4 v3, 0x0

    cmp-long v2, v0, v4

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v9, LX/6Q7;->A04:Z

    iget-object v0, v9, LX/6Q7;->A03:LX/7GN;

    if-eqz v0, :cond_3

    iget v3, v0, LX/7GN;->A01:I

    :cond_3
    iput v3, v9, LX/6Q7;->A00:I

    :cond_4
    :goto_0
    iget-boolean v0, v7, LX/7P3;->A0B:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/7P3;->A08:LX/8X5;

    invoke-interface {v0}, LX/8X5;->AuO()LX/8X3;

    move-result-object v1

    iget-object v0, v7, LX/7P3;->A06:LX/8X2;

    check-cast v0, LX/7jN;

    iput-object v1, v0, LX/7jN;->A07:LX/8X3;

    iget-object v1, v0, LX/7jN;->A0Q:Landroid/os/Handler;

    iget-object v0, v0, LX/7jN;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v6, v7, LX/7P3;->A0B:Z

    :cond_5
    iget-wide v1, v7, LX/7P3;->A03:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_6

    iget-object v0, v7, LX/7P3;->A0C:LX/7Jt;

    invoke-virtual {v0, v8}, LX/7Jt;->A00(LX/7PS;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_6
    iput-wide v4, v7, LX/7P3;->A03:J

    iget-object v0, v7, LX/7P3;->A0C:LX/7Jt;

    iget-object v8, v0, LX/7Jt;->A03:LX/7ad;

    instance-of v0, v7, LX/6Q7;

    if-eqz v0, :cond_a

    move-object v10, v7

    check-cast v10, LX/6Q7;

    iget-object v0, v8, LX/7ad;->A02:[B

    const/4 v2, 0x0

    aget-byte v9, v0, v2

    and-int/lit8 v0, v9, 0x1

    if-eq v0, v6, :cond_13

    iget-object v3, v10, LX/6Q7;->A01:LX/7Fq;

    iget v0, v3, LX/7Fq;->A00:I

    shr-int/2addr v9, v6

    rsub-int/lit8 v1, v0, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr v9, v0

    iget-object v0, v3, LX/7Fq;->A04:[LX/76c;

    aget-object v0, v0, v9

    iget-boolean v1, v0, LX/76c;->A00:Z

    iget-object v0, v3, LX/7Fq;->A02:LX/7GN;

    if-nez v1, :cond_9

    iget v9, v0, LX/7GN;->A01:I

    :goto_1
    iget-boolean v0, v10, LX/6Q7;->A04:Z

    if-eqz v0, :cond_7

    iget v0, v10, LX/6Q7;->A00:I

    add-int/2addr v0, v9

    div-int/lit8 v2, v0, 0x4

    :cond_7
    int-to-long v2, v2

    iget v0, v8, LX/7ad;->A00:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v8, v0}, LX/7ad;->A0G(I)V

    iget-object v1, v8, LX/7ad;->A02:[B

    iget v0, v8, LX/7ad;->A00:I

    invoke-static {v1, v0, v2, v3}, LX/6NF;->A1M([BIJ)V

    iput-boolean v6, v10, LX/6Q7;->A04:Z

    iput v9, v10, LX/6Q7;->A00:I

    :goto_2
    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    iget-wide v0, v7, LX/7P3;->A02:J

    add-long v10, v0, v2

    iget-wide v4, v7, LX/7P3;->A05:J

    cmp-long v9, v10, v4

    if-ltz v9, :cond_8

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    iget v4, v7, LX/7P3;->A00:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    iget-object v5, v7, LX/7P3;->A07:LX/8Xh;

    iget v4, v8, LX/7ad;->A00:I

    invoke-interface {v5, v8, v4}, LX/8Xh;->Bcg(LX/7ad;I)V

    iget-object v9, v7, LX/7P3;->A07:LX/8Xh;

    iget v4, v8, LX/7ad;->A00:I

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v11, v6

    move v12, v4

    move-wide v14, v0

    invoke-interface/range {v9 .. v15}, LX/8Xh;->Bcl(LX/7MF;IIIJ)V

    move-wide/from16 v0, v19

    iput-wide v0, v7, LX/7P3;->A05:J

    :cond_8
    :goto_3
    iget-wide v0, v7, LX/7P3;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/7P3;->A02:J

    goto/16 :goto_c

    :cond_9
    iget v9, v0, LX/7GN;->A02:I

    goto :goto_1

    :cond_a
    instance-of v0, v7, LX/6Q8;

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/7ad;->A02:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v10, v0, 0xff

    and-int/lit8 v0, v10, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    const/4 v9, 0x2

    if-eq v0, v6, :cond_b

    if-eq v0, v9, :cond_b

    aget-byte v0, v1, v6

    and-int/lit8 v9, v0, 0x3f

    :cond_b
    const/4 v3, 0x3

    shr-int/2addr v10, v3

    and-int/lit8 v2, v10, 0x3

    const/16 v0, 0x10

    const/16 v1, 0x9c4

    if-ge v10, v0, :cond_d

    const/16 v0, 0xc

    const/16 v1, 0x2710

    if-lt v10, v0, :cond_c

    and-int/lit8 v0, v2, 0x1

    shl-int/2addr v1, v0

    :goto_4
    int-to-long v2, v9

    int-to-long v0, v1

    mul-long/2addr v2, v0

    iget v0, v7, LX/7P3;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/6NE;->A0H(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_c
    if-ne v2, v3, :cond_d

    const v1, 0xea60

    goto :goto_4

    :cond_d
    shl-int/2addr v1, v2

    goto :goto_4

    :cond_e
    iget-object v2, v8, LX/7ad;->A02:[B

    const/16 v18, 0x0

    aget-byte v1, v2, v18

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    const/4 v1, 0x2

    aget-byte v0, v2, v1

    and-int/lit16 v13, v0, 0xff

    const/4 v0, 0x4

    shr-int/2addr v13, v0

    packed-switch v13, :pswitch_data_0

    const/4 v0, -0x1

    :goto_5
    int-to-long v2, v0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v13, v13, -0x8

    const/16 v0, 0x100

    goto :goto_6

    :pswitch_1
    const/16 v0, 0x240

    sub-int/2addr v13, v1

    :goto_6
    shl-int/2addr v0, v13

    goto :goto_5

    :pswitch_2
    const/16 v0, 0xc0

    goto :goto_5

    :pswitch_3
    invoke-virtual {v8, v0}, LX/7ad;->A0I(I)V

    iget-object v0, v8, LX/7ad;->A02:[B

    move-object/from16 v17, v0

    iget v12, v8, LX/7ad;->A01:I

    aget-byte v0, v0, v12

    int-to-long v0, v0

    const/4 v11, 0x7

    const/4 v14, 0x7

    :goto_7
    const/4 v10, 0x6

    const/4 v9, 0x1

    if-ltz v14, :cond_16

    shl-int v15, v6, v14

    int-to-long v2, v15

    and-long/2addr v2, v0

    cmp-long v16, v2, v4

    if-nez v16, :cond_f

    if-ge v14, v10, :cond_10

    sub-int/2addr v15, v6

    int-to-long v2, v15

    and-long/2addr v0, v2

    sub-int/2addr v11, v14

    if-eqz v11, :cond_16

    :goto_8
    if-ge v9, v11, :cond_11

    add-int v2, v12, v9

    aget-byte v14, v17, v2

    and-int/lit16 v3, v14, 0xc0

    const/16 v2, 0x80

    if-ne v3, v2, :cond_15

    shl-long/2addr v0, v10

    and-int/lit8 v2, v14, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    :cond_10
    if-ne v14, v11, :cond_16

    const/4 v11, 0x1

    :cond_11
    add-int/2addr v12, v11

    iput v12, v8, LX/7ad;->A01:I

    if-ne v13, v10, :cond_12

    invoke-virtual {v8}, LX/7ad;->A04()I

    move-result v1

    :goto_9
    move/from16 v0, v18

    invoke-virtual {v8, v0}, LX/7ad;->A0H(I)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v8}, LX/7ad;->A06()I

    move-result v1

    goto :goto_9

    :cond_13
    const-wide/16 v2, -0x1

    goto/16 :goto_3

    :cond_14
    iput-wide v0, v7, LX/7P3;->A02:J

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v2, v3, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-static {v2, v3, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v4, 0x1

    :goto_a
    iget-object v3, v7, LX/7P3;->A0C:LX/7Jt;

    invoke-virtual {v3, v8}, LX/7Jt;->A00(LX/7PS;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v5, v8, LX/7PS;->A02:J

    iget-wide v0, v7, LX/7P3;->A04:J

    sub-long/2addr v5, v0

    iput-wide v5, v7, LX/7P3;->A03:J

    iget-object v10, v3, LX/7Jt;->A03:LX/7ad;

    iget-object v2, v7, LX/7P3;->A09:LX/7A4;

    invoke-virtual {v7, v2, v10, v0, v1}, LX/7P3;->A01(LX/7A4;LX/7ad;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v0, v8, LX/7PS;->A02:J

    iput-wide v0, v7, LX/7P3;->A04:J

    goto :goto_a

    :cond_19
    iget-object v0, v7, LX/7P3;->A09:LX/7A4;

    iget-object v1, v0, LX/7A4;->A00:LX/7i7;

    iget v0, v1, LX/7i7;->A0F:I

    iput v0, v7, LX/7P3;->A00:I

    iget-boolean v0, v7, LX/7P3;->A0A:Z

    if-nez v0, :cond_1a

    iget-object v0, v7, LX/7P3;->A07:LX/8Xh;

    invoke-interface {v0, v1}, LX/8Xh;->Awl(LX/7i7;)V

    iput-boolean v4, v7, LX/7P3;->A0A:Z

    :cond_1a
    iget-object v0, v7, LX/7P3;->A09:LX/7A4;

    iget-object v0, v0, LX/7A4;->A01:LX/8X5;

    const/4 v11, 0x0

    if-nez v0, :cond_1b

    iget-wide v8, v8, LX/7PS;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1c

    new-instance v0, LX/7jW;

    invoke-direct {v0}, LX/7jW;-><init>()V

    :cond_1b
    iput-object v0, v7, LX/7P3;->A08:LX/8X5;

    :goto_b
    iput-object v11, v7, LX/7P3;->A09:LX/7A4;

    const/4 v0, 0x2

    iput v0, v7, LX/7P3;->A01:I

    iget-object v2, v10, LX/7ad;->A02:[B

    array-length v0, v2

    const v1, 0xfe01

    if-eq v0, v1, :cond_1e

    iget v0, v10, LX/7ad;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v10, LX/7ad;->A02:[B

    goto :goto_c

    :cond_1c
    iget-object v6, v3, LX/7Jt;->A02:LX/7OE;

    iget v0, v6, LX/7OE;->A03:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v22

    iget-wide v4, v7, LX/7P3;->A04:J

    iget v1, v6, LX/7OE;->A01:I

    iget v0, v6, LX/7OE;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, v6, LX/7OE;->A04:J

    new-instance v6, LX/7jX;

    move-object v12, v6

    move-object v13, v7

    move-wide v14, v4

    move-wide/from16 v16, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v12 .. v22}, LX/7jX;-><init>(LX/7P3;JJJJZ)V

    iput-object v6, v7, LX/7P3;->A08:LX/8X5;

    goto :goto_b

    :cond_1d
    iget-wide v1, v7, LX/7P3;->A04:J

    long-to-int v0, v1

    invoke-virtual {v8, v0}, LX/7PS;->A01(I)V

    iput v3, v7, LX/7P3;->A01:I

    :cond_1e
    :goto_c
    const/4 v6, 0x0

    return v6

    :cond_1f
    const/4 v0, 0x3

    iput v0, v7, LX/7P3;->A01:I

    const/4 v6, -0x1

    return v6

    :cond_20
    const-string v0, "Failed to determine bitstream type"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)LX/6su;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Bd4(JJ)V
    .locals 6

    iget-object v3, p0, LX/7jL;->A01:LX/7P3;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/7P3;->A0C:LX/7Jt;

    iget-object v0, v5, LX/7Jt;->A02:LX/7OE;

    const/4 v4, 0x0

    iput v4, v0, LX/7OE;->A03:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/7OE;->A04:J

    iput v4, v0, LX/7OE;->A02:I

    iput v4, v0, LX/7OE;->A01:I

    iput v4, v0, LX/7OE;->A00:I

    iget-object v0, v5, LX/7Jt;->A03:LX/7ad;

    invoke-virtual {v0, v4}, LX/7ad;->A0F(I)V

    const/4 v0, -0x1

    iput v0, v5, LX/7Jt;->A00:I

    iput-boolean v4, v5, LX/7Jt;->A01:Z

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/7P3;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/7P3;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/7P3;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/7P3;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p3, p4}, LX/6NE;->A0H(JJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/7P3;->A05:J

    iget-object v0, v3, LX/7P3;->A08:LX/8X5;

    invoke-interface {v0, v1, v2}, LX/8X5;->Bi1(J)V

    const/4 v0, 0x2

    iput v0, v3, LX/7P3;->A01:I

    return-void
.end method

.method public BhX(LX/7PS;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/7jL;->A00(LX/7PS;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/6su; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
