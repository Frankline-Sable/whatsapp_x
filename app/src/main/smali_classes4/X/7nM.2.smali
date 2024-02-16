.class public final LX/7nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/8Zy;

.field public A06:LX/8Y9;

.field public A07:LX/8Y9;

.field public A08:LX/8b7;

.field public A09:LX/7hz;

.field public A0A:Z

.field public final A0B:LX/7KT;

.field public final A0C:LX/7Uk;

.field public final A0D:LX/7IS;

.field public final A0E:LX/8Y9;

.field public final A0F:LX/7ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7nM;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v0

    iput-object v0, p0, LX/7nM;->A0F:LX/7ae;

    new-instance v0, LX/7KT;

    invoke-direct {v0}, LX/7KT;-><init>()V

    iput-object v0, p0, LX/7nM;->A0B:LX/7KT;

    new-instance v0, LX/7Uk;

    invoke-direct {v0}, LX/7Uk;-><init>()V

    iput-object v0, p0, LX/7nM;->A0C:LX/7Uk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7nM;->A02:J

    new-instance v0, LX/7IS;

    invoke-direct {v0}, LX/7IS;-><init>()V

    iput-object v0, p0, LX/7nM;->A0D:LX/7IS;

    new-instance v0, LX/7ng;

    invoke-direct {v0}, LX/7ng;-><init>()V

    iput-object v0, p0, LX/7nM;->A0E:LX/8Y9;

    iput-object v0, p0, LX/7nM;->A06:LX/8Y9;

    return-void
.end method


# virtual methods
.method public final A00(LX/8bB;)LX/8b7;
    .locals 6

    iget-object v3, p0, LX/7nM;->A0F:LX/7ae;

    iget-object v2, v3, LX/7ae;->A02:[B

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/8bB;->BYl([BII)V

    invoke-virtual {v3, v0}, LX/7ae;->A0S(I)V

    iget-object v1, p0, LX/7nM;->A0B:LX/7KT;

    invoke-virtual {v3}, LX/7ae;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7KT;->A00(I)Z

    invoke-interface {p1}, LX/8bB;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, LX/8bB;->B4w()J

    move-result-wide v4

    new-instance v0, LX/6St;

    invoke-direct/range {v0 .. v5}, LX/6St;-><init>(LX/7KT;JJ)V

    return-object v0
.end method

.method public final A01(LX/8bB;)Z
    .locals 7

    iget-object v0, p0, LX/7nM;->A08:LX/8b7;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8b7;->B05()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8bB;->B4f()J

    move-result-wide v2

    const-wide/16 v0, 0x4

    sub-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/7nM;->A0F:LX/7ae;

    iget-object v2, v0, LX/7ae;->A02:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0, v4}, LX/8bB;->BYm([BIIZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final A02(LX/8bB;Z)Z
    .locals 17

    const/high16 v10, 0x20000

    if-eqz p2, :cond_0

    const v10, 0x8000

    :cond_0
    move-object/from16 v11, p1

    invoke-interface {v11}, LX/8bB;->Bbz()V

    invoke-interface {v11}, LX/8bB;->B4w()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    move-object/from16 v6, p0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    iget-object v0, v6, LX/7nM;->A0D:LX/7IS;

    invoke-virtual {v0, v11, v1}, LX/7IS;->A00(LX/8bB;LX/8Rp;)LX/7hz;

    move-result-object v1

    iput-object v1, v6, LX/7nM;->A09:LX/7hz;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/7nM;->A0C:LX/7Uk;

    invoke-virtual {v0, v1}, LX/7Uk;->A00(LX/7hz;)V

    :cond_1
    invoke-interface {v11}, LX/8bB;->B4f()J

    move-result-wide v0

    long-to-int v5, v0

    if-nez p2, :cond_2

    invoke-interface {v11, v5}, LX/8bB;->BhV(I)V

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6, v11}, LX/7nM;->A01(LX/8bB;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gtz v12, :cond_7

    invoke-static {}, LX/6NG;->A0Z()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/7nM;->A0F:LX/7ae;

    invoke-static {v0, v7}, LX/7ae;->A04(LX/7ae;I)I

    move-result v14

    if-eqz v13, :cond_4

    int-to-long v2, v13

    const v0, -0x1f400

    and-int/2addr v0, v14

    int-to-long v0, v0

    const-wide/32 v15, -0x1f400

    and-long/2addr v2, v15

    cmp-long v15, v0, v2

    if-nez v15, :cond_9

    :cond_4
    invoke-static {v14}, LX/7YF;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_6

    iget-object v0, v6, LX/7nM;->A0B:LX/7KT;

    invoke-virtual {v0, v14}, LX/7KT;->A00(I)Z

    move v13, v14

    :cond_5
    add-int/lit8 v0, v1, -0x4

    invoke-interface {v11, v0}, LX/8bB;->AqR(I)V

    goto :goto_1

    :cond_6
    if-ne v12, v9, :cond_5

    :cond_7
    if-eqz p2, :cond_8

    add-int/2addr v5, v4

    invoke-interface {v11, v5}, LX/8bB;->BhV(I)V

    :goto_2
    iput v13, v6, LX/7nM;->A01:I

    return v8

    :cond_8
    invoke-interface {v11}, LX/8bB;->Bbz()V

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v10, :cond_a

    if-eqz p2, :cond_d

    return v7

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {v11}, LX/8bB;->Bbz()V

    add-int v0, v5, v1

    invoke-interface {v11, v0}, LX/8bB;->AqR(I)V

    :goto_3
    move v4, v1

    const/4 v13, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v11, v8}, LX/8bB;->BhV(I)V

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_d
    const-string v0, "Searched too many bytes."

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0
.end method

.method public B9I(LX/8Zy;)V
    .locals 2

    iput-object p1, p0, LX/7nM;->A05:LX/8Zy;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8Zy;->Bj3(II)LX/8Y9;

    move-result-object v0

    iput-object v0, p0, LX/7nM;->A07:LX/8Y9;

    iput-object v0, p0, LX/7nM;->A06:LX/8Y9;

    iget-object v0, p0, LX/7nM;->A05:LX/8Zy;

    invoke-interface {v0}, LX/8Zy;->Avr()V

    return-void
.end method

.method public BaE(LX/8bB;LX/77e;)I
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7nM;->A07:LX/8Y9;

    invoke-static {v1}, LX/7ag;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/7nM;->A01:I

    move-object/from16 v8, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v8, v1}, LX/7nM;->A02(LX/8bB;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0

    :cond_0
    :goto_0
    iget-object v1, v0, LX/7nM;->A08:LX/8b7;

    if-nez v1, :cond_1b

    iget-object v1, v0, LX/7nM;->A0B:LX/7KT;

    iget v3, v1, LX/7KT;->A02:I

    invoke-static {v3}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v12

    iget-object v2, v12, LX/7ae;->A02:[B

    const/4 v11, 0x0

    invoke-interface {v8, v2, v11, v3}, LX/8bB;->BYl([BII)V

    iget v2, v1, LX/7KT;->A05:I

    const/4 v15, 0x1

    and-int/lit8 v3, v2, 0x1

    iget v2, v1, LX/7KT;->A01:I

    if-eqz v3, :cond_19

    const/16 v7, 0x24

    if-ne v2, v15, :cond_1

    :goto_1
    const/16 v7, 0x15

    :cond_1
    iget v3, v12, LX/7ae;->A00:I

    add-int/lit8 v2, v7, 0x4

    if-lt v3, v2, :cond_17

    invoke-static {v12, v7}, LX/7ae;->A04(LX/7ae;I)I

    move-result v6

    const v2, 0x58696e67

    if-eq v6, v2, :cond_2

    const v2, 0x496e666f

    if-ne v6, v2, :cond_17

    :cond_2
    const v2, 0x58696e67

    const v13, 0x496e666f

    if-eq v6, v2, :cond_f

    if-eq v6, v13, :cond_f

    const v2, 0x56425249

    if-ne v6, v2, :cond_18

    :goto_2
    invoke-interface {v8}, LX/8bB;->getLength()J

    move-result-wide v6

    invoke-interface {v8}, LX/8bB;->B4w()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-virtual {v12, v4}, LX/7ae;->A0T(I)V

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v5

    const/4 v4, 0x0

    if-lez v5, :cond_4

    iget v11, v1, LX/7KT;->A03:I

    int-to-long v9, v5

    const/16 v5, 0x7d00

    const/16 v4, 0x240

    if-lt v11, v5, :cond_3

    const/16 v4, 0x480

    :cond_3
    invoke-static {v4}, LX/6NG;->A0M(I)J

    move-result-wide v18

    int-to-long v4, v11

    move-wide/from16 v20, v4

    move-wide/from16 v16, v9

    invoke-static/range {v16 .. v21}, LX/7cO;->A05(JJJ)J

    move-result-wide v21

    invoke-virtual {v12}, LX/7ae;->A0F()I

    move-result v11

    invoke-virtual {v12}, LX/7ae;->A0F()I

    move-result v20

    invoke-virtual {v12}, LX/7ae;->A0F()I

    move-result v10

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LX/7ae;->A0T(I)V

    iget v4, v1, LX/7KT;->A02:I

    int-to-long v4, v4

    add-long v18, v2, v4

    new-array v4, v11, [J

    move-object/from16 v17, v4

    new-array v4, v11, [J

    move-object/from16 v16, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v11, :cond_d

    int-to-long v4, v9

    mul-long v4, v4, v21

    int-to-long v13, v11

    div-long/2addr v4, v13

    aput-wide v4, v17, v9

    move-wide/from16 v4, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v16, v9

    if-eq v10, v15, :cond_b

    const/4 v4, 0x2

    if-eq v10, v4, :cond_a

    const/4 v4, 0x3

    if-eq v10, v4, :cond_c

    const/4 v4, 0x4

    if-eq v10, v4, :cond_9

    const/4 v4, 0x0

    :cond_4
    :goto_4
    iget v2, v1, LX/7KT;->A02:I

    invoke-interface {v8, v2}, LX/8bB;->BhV(I)V

    :cond_5
    :goto_5
    iget-object v2, v0, LX/7nM;->A09:LX/7hz;

    invoke-interface {v8}, LX/8bB;->B4w()J

    move-result-wide v17

    if-eqz v2, :cond_1c

    iget-object v9, v2, LX/7hz;->A00:[LX/8ai;

    array-length v7, v9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_1c

    aget-object v13, v9, v3

    instance-of v2, v13, LX/6TI;

    if-eqz v2, :cond_8

    check-cast v13, LX/6TI;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_7

    aget-object v5, v9, v6

    instance-of v2, v5, LX/6TC;

    if-eqz v2, :cond_6

    check-cast v5, LX/6TC;

    iget-object v3, v5, LX/7oL;->A00:Ljava/lang/String;

    const-string v2, "TLEN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/6TC;->A01:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/7aH;->A00(J)J

    move-result-wide v2

    :goto_8
    iget-object v12, v13, LX/6TI;->A03:[I

    array-length v11, v12

    add-int/lit8 v5, v11, 0x1

    new-array v10, v5, [J

    new-array v9, v5, [J

    const/4 v5, 0x0

    aput-wide v17, v10, v5

    const-wide/16 v15, 0x0

    aput-wide v15, v9, v5

    const/4 v7, 0x1

    :goto_9
    if-gt v7, v11, :cond_1a

    iget v6, v13, LX/6TI;->A00:I

    add-int/lit8 v14, v7, -0x1

    aget v5, v12, v14

    add-int/2addr v6, v5

    int-to-long v5, v6

    add-long v17, v17, v5

    iget v6, v13, LX/6TI;->A01:I

    iget-object v5, v13, LX/6TI;->A04:[I

    aget v5, v5, v14

    add-int/2addr v6, v5

    int-to-long v5, v6

    add-long/2addr v15, v5

    aput-wide v17, v10, v7

    aput-wide v15, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, LX/7ae;->A0E()I

    move-result v4

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, LX/7ae;->A0F()I

    move-result v4

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, LX/7ae;->A0C()I

    move-result v4

    goto :goto_a

    :cond_c
    invoke-virtual {v12}, LX/7ae;->A0D()I

    move-result v4

    :goto_a
    mul-int v4, v4, v20

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_d
    const-wide/16 v9, -0x1

    cmp-long v4, v6, v9

    if-eqz v4, :cond_e

    cmp-long v4, v6, v2

    if-eqz v4, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "VBRI data size mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-static {v4, v5, v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "VbriSeeker"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-instance v4, LX/7nk;

    move-object/from16 v18, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-wide/from16 v23, v2

    invoke-direct/range {v18 .. v24}, LX/7nk;-><init>([J[JJJ)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v8}, LX/8bB;->getLength()J

    move-result-wide v2

    invoke-interface {v8}, LX/8bB;->B4w()J

    move-result-wide v17

    iget v5, v1, LX/7KT;->A04:I

    iget v4, v1, LX/7KT;->A03:I

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v14

    and-int/lit8 v9, v14, 0x1

    if-ne v9, v15, :cond_16

    invoke-virtual {v12}, LX/7ae;->A0E()I

    move-result v9

    if-eqz v9, :cond_16

    int-to-long v9, v9

    invoke-static {v5}, LX/6NG;->A0M(I)J

    move-result-wide v21

    int-to-long v4, v4

    move-wide/from16 v19, v9

    move-wide/from16 v23, v4

    invoke-static/range {v19 .. v24}, LX/7cO;->A05(JJJ)J

    move-result-wide v19

    const/4 v5, 0x6

    and-int/lit8 v4, v14, 0x6

    if-eq v4, v5, :cond_13

    iget v2, v1, LX/7KT;->A02:I

    const-wide/16 v21, -0x1

    const/4 v15, 0x0

    new-instance v4, LX/7nl;

    move-object v14, v4

    move/from16 v16, v2

    invoke-direct/range {v14 .. v22}, LX/7nl;-><init>([JIJJJ)V

    :goto_b
    iget-object v9, v0, LX/7nM;->A0C:LX/7Uk;

    iget v2, v9, LX/7Uk;->A00:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    iget v2, v9, LX/7Uk;->A01:I

    if-eq v2, v3, :cond_11

    :cond_10
    :goto_c
    iget v2, v1, LX/7KT;->A02:I

    invoke-interface {v8, v2}, LX/8bB;->BhV(I)V

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/7nl;->A05:[J

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v13, :cond_5

    invoke-virtual {v0, v8}, LX/7nM;->A00(LX/8bB;)LX/8b7;

    move-result-object v4

    goto/16 :goto_5

    :cond_11
    invoke-interface {v8}, LX/8bB;->Bbz()V

    add-int/lit16 v2, v7, 0x8d

    invoke-interface {v8, v2}, LX/8bB;->AqR(I)V

    iget-object v5, v0, LX/7nM;->A0F:LX/7ae;

    iget-object v3, v5, LX/7ae;->A02:[B

    const/4 v2, 0x3

    invoke-interface {v8, v3, v11, v2}, LX/8bB;->BYl([BII)V

    invoke-virtual {v5, v11}, LX/7ae;->A0S(I)V

    invoke-virtual {v5}, LX/7ae;->A0D()I

    move-result v2

    shr-int/lit8 v3, v2, 0xc

    and-int/lit16 v2, v2, 0xfff

    if-gtz v3, :cond_12

    if-lez v2, :cond_10

    :cond_12
    iput v3, v9, LX/7Uk;->A00:I

    iput v2, v9, LX/7Uk;->A01:I

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, LX/7ae;->A0I()J

    move-result-wide v28

    const/16 v5, 0x64

    new-array v14, v5, [J

    const/4 v4, 0x0

    :cond_14
    invoke-virtual {v12}, LX/7ae;->A0C()I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v14, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_14

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    if-eqz v4, :cond_15

    add-long v4, v17, v28

    cmp-long v9, v2, v4

    if-eqz v9, :cond_15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "XING data size mismatch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v9, v4, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "XingSeeker"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v2, v1, LX/7KT;->A02:I

    new-instance v4, LX/7nl;

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move/from16 v23, v2

    move-wide/from16 v24, v17

    move-wide/from16 v26, v19

    invoke-direct/range {v21 .. v29}, LX/7nl;-><init>([JIJJJ)V

    goto/16 :goto_b

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_17
    iget v3, v12, LX/7ae;->A00:I

    const/16 v2, 0x28

    if-lt v3, v2, :cond_18

    const/16 v2, 0x24

    invoke-static {v12, v2}, LX/7ae;->A04(LX/7ae;I)I

    move-result v3

    const v2, 0x56425249

    if-ne v3, v2, :cond_18

    goto/16 :goto_2

    :cond_18
    invoke-interface {v8}, LX/8bB;->Bbz()V

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_19
    const/16 v7, 0xd

    if-eq v2, v15, :cond_1

    goto/16 :goto_1

    :cond_1a
    new-instance v5, LX/7nm;

    invoke-direct {v5, v10, v9, v2, v3}, LX/7nm;-><init>([J[JJ)V

    goto :goto_d

    :cond_1b
    iget-wide v4, v0, LX/7nM;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1e

    invoke-interface {v8}, LX/8bB;->B4w()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_1e

    sub-long/2addr v4, v2

    long-to-int v1, v4

    invoke-interface {v8, v1}, LX/8bB;->BhV(I)V

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    iget-boolean v2, v0, LX/7nM;->A0A:Z

    if-eqz v2, :cond_23

    new-instance v4, LX/6Su;

    invoke-direct {v4}, LX/6Su;-><init>()V

    :cond_1d
    :goto_e
    iput-object v4, v0, LX/7nM;->A08:LX/8b7;

    iget-object v2, v0, LX/7nM;->A05:LX/8Zy;

    invoke-interface {v2, v4}, LX/8Zy;->Bd5(LX/8XI;)V

    iget-object v4, v0, LX/7nM;->A06:LX/8Y9;

    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v3

    iget-object v2, v1, LX/7KT;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/7UK;->A0R:Ljava/lang/String;

    const/16 v2, 0x1000

    iput v2, v3, LX/7UK;->A08:I

    iget v2, v1, LX/7KT;->A01:I

    iput v2, v3, LX/7UK;->A04:I

    iget v1, v1, LX/7KT;->A03:I

    iput v1, v3, LX/7UK;->A0D:I

    iget-object v2, v0, LX/7nM;->A0C:LX/7Uk;

    iget v1, v2, LX/7Uk;->A00:I

    iput v1, v3, LX/7UK;->A05:I

    iget v1, v2, LX/7Uk;->A01:I

    iput v1, v3, LX/7UK;->A06:I

    iget-object v1, v0, LX/7nM;->A09:LX/7hz;

    iput-object v1, v3, LX/7UK;->A0J:LX/7hz;

    invoke-static {v3, v4}, LX/7hw;->A01(LX/7UK;LX/8Y9;)V

    invoke-interface {v8}, LX/8bB;->B4w()J

    move-result-wide v1

    iput-wide v1, v0, LX/7nM;->A03:J

    :cond_1e
    :goto_f
    iget v2, v0, LX/7nM;->A00:I

    const/4 v10, 0x1

    const/4 v5, -0x1

    const/4 v12, 0x0

    if-nez v2, :cond_20

    invoke-interface {v8}, LX/8bB;->Bbz()V

    invoke-virtual {v0, v8}, LX/7nM;->A01(LX/8bB;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, LX/7nM;->A0F:LX/7ae;

    invoke-static {v1, v12}, LX/7ae;->A04(LX/7ae;I)I

    move-result v9

    iget v1, v0, LX/7nM;->A01:I

    int-to-long v3, v1

    const v1, -0x1f400

    and-int/2addr v1, v9

    int-to-long v1, v1

    const-wide/32 v6, -0x1f400

    and-long/2addr v3, v6

    cmp-long v6, v1, v3

    if-nez v6, :cond_22

    invoke-static {v9}, LX/7YF;->A00(I)I

    move-result v1

    if-eq v1, v5, :cond_22

    iget-object v4, v0, LX/7nM;->A0B:LX/7KT;

    invoke-virtual {v4, v9}, LX/7KT;->A00(I)Z

    iget-wide v1, v0, LX/7nM;->A02:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_1f

    iget-object v3, v0, LX/7nM;->A08:LX/8b7;

    invoke-interface {v8}, LX/8bB;->B4w()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/8b7;->B76(J)J

    move-result-wide v1

    iput-wide v1, v0, LX/7nM;->A02:J

    :cond_1f
    iget v2, v4, LX/7KT;->A02:I

    iput v2, v0, LX/7nM;->A00:I

    :cond_20
    iget-object v1, v0, LX/7nM;->A06:LX/8Y9;

    invoke-interface {v1, v8, v2, v12, v10}, LX/8Y9;->Bck(LX/8Rv;IIZ)I

    move-result v2

    if-eq v2, v5, :cond_25

    iget v1, v0, LX/7nM;->A00:I

    sub-int/2addr v1, v2

    iput v1, v0, LX/7nM;->A00:I

    if-gtz v1, :cond_21

    iget-object v8, v0, LX/7nM;->A06:LX/8Y9;

    iget-wide v1, v0, LX/7nM;->A04:J

    iget-wide v13, v0, LX/7nM;->A02:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget-object v5, v0, LX/7nM;->A0B:LX/7KT;

    iget v3, v5, LX/7KT;->A03:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    add-long/2addr v13, v1

    iget v11, v5, LX/7KT;->A02:I

    const/4 v9, 0x0

    invoke-interface/range {v8 .. v14}, LX/8Y9;->Bcm(LX/7MK;IIIJ)V

    iget-wide v3, v0, LX/7nM;->A04:J

    iget v1, v5, LX/7KT;->A04:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/7nM;->A04:J

    iput v12, v0, LX/7nM;->A00:I

    :cond_21
    :goto_10
    const/4 v0, 0x0

    return v0

    :cond_22
    invoke-interface {v8, v10}, LX/8bB;->BhV(I)V

    iput v12, v0, LX/7nM;->A01:I

    goto :goto_10

    :cond_23
    if-eqz v5, :cond_24

    move-object v4, v5

    goto/16 :goto_e

    :cond_24
    if-nez v4, :cond_1d

    invoke-virtual {v0, v8}, LX/7nM;->A00(LX/8bB;)LX/8b7;

    move-result-object v4

    goto/16 :goto_e

    :cond_25
    const/4 v0, -0x1

    return v0
.end method

.method public Bd4(JJ)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/7nM;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7nM;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7nM;->A04:J

    iput v2, p0, LX/7nM;->A00:I

    return-void
.end method

.method public BhY(LX/8bB;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/7nM;->A02(LX/8bB;Z)Z

    move-result v0

    return v0
.end method
