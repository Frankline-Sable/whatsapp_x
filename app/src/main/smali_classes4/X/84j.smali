.class public abstract LX/84j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YM;
.implements LX/8Ql;


# instance fields
.field public final A00:LX/8YM;


# direct methods
.method public constructor <init>(LX/8YM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84j;->A00:LX/8YM;

    return-void
.end method


# virtual methods
.method public A00(B)B
    .locals 8

    instance-of v0, p0, LX/8LJ;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, LX/8LJ;

    iget v1, v7, LX/8LJ;->A00:I

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v7, LX/8LJ;->A05:LX/8YM;

    iget-object v0, v7, LX/8LJ;->A02:[B

    iget-object v2, v7, LX/8LJ;->A03:[B

    invoke-interface {v1, v0, v2, v3, v3}, LX/8YM;->BZc([B[BII)I

    iget v1, v7, LX/8LJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/8LJ;->A00:I

    aget-byte v0, v2, v1

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    :cond_0
    return v6

    :cond_1
    iget-object v0, v7, LX/8LJ;->A03:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, LX/8LJ;->A00:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    iget-object v5, v7, LX/8LJ;->A02:[B

    array-length v1, v5

    if-ne v2, v1, :cond_0

    iput v3, v7, LX/8LJ;->A00:I

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    aget-byte v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    if-eqz v0, :cond_2

    :cond_3
    iget-object v4, v7, LX/8LJ;->A01:[B

    array-length v3, v4

    iget v0, v7, LX/8LJ;->A04:I

    if-ge v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_0

    aget-byte v1, v5, v2

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8LF;

    if-eqz v0, :cond_6

    move-object v7, p0

    check-cast v7, LX/8LF;

    iget v0, v7, LX/8LF;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v2, v7, LX/8LF;->A05:LX/8YM;

    iget-object v1, v7, LX/8LF;->A03:[B

    iget-object v0, v7, LX/8LF;->A02:[B

    invoke-interface {v2, v1, v0, v3, v3}, LX/8YM;->BZc([B[BII)I

    :cond_5
    iget-object v5, v7, LX/8LF;->A02:[B

    iget v0, v7, LX/8LF;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/8LF;->A00:I

    aget-byte v0, v5, v0

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    iget v4, v7, LX/8LF;->A04:I

    if-ne v1, v4, :cond_0

    iput v3, v7, LX/8LF;->A00:I

    iget-object v1, v7, LX/8LF;->A03:[B

    :goto_1
    array-length v0, v1

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_6
    instance-of v0, p0, LX/8LH;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/8LH;

    iget v0, v2, LX/8LH;->A02:I

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/8LH;->A03:Z

    if-eqz v0, :cond_7

    iput-boolean v3, v2, LX/8LH;->A03:Z

    iget-object v1, v2, LX/8LH;->A08:LX/8YM;

    iget-object v0, v2, LX/8LH;->A06:[B

    iget-object v5, v2, LX/8LH;->A05:[B

    invoke-interface {v1, v0, v5, v3, v3}, LX/8YM;->BZc([B[BII)I

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    shl-int/lit8 v4, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v4, v0

    const/4 v0, 0x2

    aget-byte v0, v5, v0

    shl-int/lit8 v1, v0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x1

    aget-byte v0, v5, v0

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    add-int/2addr v4, v1

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    iput v4, v2, LX/8LH;->A00:I

    const/4 v6, 0x4

    const/4 v0, 0x7

    aget-byte v0, v5, v0

    shl-int/lit8 v4, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v4, v0

    const/4 v0, 0x6

    aget-byte v0, v5, v0

    shl-int/lit8 v1, v0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x5

    aget-byte v0, v5, v0

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    add-int/2addr v4, v1

    aget-byte v0, v5, v6

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    iput v4, v2, LX/8LH;->A01:I

    :cond_7
    iget v4, v2, LX/8LH;->A00:I

    const v0, 0x1010101

    add-int/2addr v4, v0

    iput v4, v2, LX/8LH;->A00:I

    iget v6, v2, LX/8LH;->A01:I

    const v0, 0x1010104

    add-int/2addr v6, v0

    iput v6, v2, LX/8LH;->A01:I

    if-ge v6, v0, :cond_8

    if-lez v6, :cond_8

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, LX/8LH;->A01:I

    :cond_8
    iget-object v5, v2, LX/8LH;->A06:[B

    const/4 v1, 0x3

    ushr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v1, 0x2

    ushr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/6NG;->A1D([BII)V

    int-to-byte v0, v4

    aput-byte v0, v5, v3

    const/4 v4, 0x4

    const/4 v1, 0x7

    ushr-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v1, 0x6

    ushr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v0, 0x5

    invoke-static {v5, v6, v0}, LX/6NG;->A1D([BII)V

    int-to-byte v0, v6

    aput-byte v0, v5, v4

    iget-object v1, v2, LX/8LH;->A08:LX/8YM;

    iget-object v0, v2, LX/8LH;->A05:[B

    invoke-interface {v1, v5, v0, v3, v3}, LX/8YM;->BZc([B[BII)I

    :cond_9
    iget-object v5, v2, LX/8LH;->A05:[B

    iget v0, v2, LX/8LH;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/8LH;->A02:I

    aget-byte v0, v5, v0

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    iget v4, v2, LX/8LH;->A07:I

    if-ne v1, v4, :cond_0

    iput v3, v2, LX/8LH;->A02:I

    iget-object v1, v2, LX/8LH;->A06:[B

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, LX/8LI;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/8LI;

    iget-wide v2, v4, LX/8LI;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_b

    const-wide/16 v0, 0x400

    rem-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_b

    iget-object v5, v4, LX/8LI;->A03:LX/8LG;

    iget-object v7, v5, LX/84j;->A00:LX/8YM;

    iget-object v0, v4, LX/8LI;->A01:LX/84q;

    const/4 v6, 0x0

    invoke-interface {v7, v0, v6}, LX/8YM;->B9L(LX/41y;Z)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    sget-object v1, LX/8LI;->A04:[B

    invoke-interface {v7, v1, v2, v6, v6}, LX/8YM;->BZc([B[BII)I

    const/16 v0, 0x8

    invoke-interface {v7, v1, v2, v0, v0}, LX/8YM;->BZc([B[BII)I

    const/16 v0, 0x10

    invoke-interface {v7, v1, v2, v0, v0}, LX/8YM;->BZc([B[BII)I

    const/16 v0, 0x18

    invoke-interface {v7, v1, v2, v0, v0}, LX/8YM;->BZc([B[BII)I

    new-instance v1, LX/84q;

    invoke-direct {v1, v2}, LX/84q;-><init>([B)V

    iput-object v1, v4, LX/8LI;->A01:LX/84q;

    const/4 v0, 0x1

    invoke-interface {v7, v1, v0}, LX/8YM;->B9L(LX/41y;Z)V

    iget-object v0, v5, LX/8LG;->A06:[B

    invoke-static {v0}, LX/7Zx;->A02([B)[B

    move-result-object v3

    invoke-interface {v7, v3, v3, v6, v6}, LX/8YM;->BZc([B[BII)I

    iget-boolean v2, v4, LX/8LI;->A02:Z

    iget-object v1, v4, LX/8LI;->A01:LX/84q;

    new-instance v0, LX/84s;

    invoke-direct {v0, v1, v3}, LX/84s;-><init>(LX/41y;[B)V

    invoke-virtual {v5, v0, v2}, LX/8LG;->B9L(LX/41y;Z)V

    :cond_b
    iget-wide v2, v4, LX/8LI;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/8LI;->A00:J

    iget-object v0, v4, LX/8LI;->A03:LX/8LG;

    invoke-virtual {v0, p1}, LX/84j;->A00(B)B

    move-result v0

    return v0

    :cond_c
    move-object v5, p0

    check-cast v5, LX/8LG;

    iget-boolean v1, v5, LX/8LG;->A03:Z

    iget v0, v5, LX/8LG;->A01:I

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    if-nez v0, :cond_d

    iget-object v2, v5, LX/8LG;->A02:LX/8YM;

    iget-object v1, v5, LX/8LG;->A06:[B

    iget-object v0, v5, LX/8LG;->A05:[B

    invoke-interface {v2, v1, v0, v4, v4}, LX/8YM;->BZc([B[BII)I

    :cond_d
    iget-object v0, v5, LX/8LG;->A05:[B

    iget v1, v5, LX/8LG;->A01:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    iget-object v3, v5, LX/8LG;->A07:[B

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/8LG;->A01:I

    aput-byte v6, v3, v1

    iget v2, v5, LX/8LG;->A00:I

    if-ne v0, v2, :cond_0

    :goto_2
    iput v4, v5, LX/8LG;->A01:I

    iget-object v1, v5, LX/8LG;->A06:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_e
    if-nez v0, :cond_f

    iget-object v2, v5, LX/8LG;->A02:LX/8YM;

    iget-object v1, v5, LX/8LG;->A06:[B

    iget-object v0, v5, LX/8LG;->A05:[B

    invoke-interface {v2, v1, v0, v4, v4}, LX/8YM;->BZc([B[BII)I

    :cond_f
    iget-object v3, v5, LX/8LG;->A07:[B

    iget v2, v5, LX/8LG;->A01:I

    aput-byte p1, v3, v2

    iget-object v0, v5, LX/8LG;->A05:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, v5, LX/8LG;->A01:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    iget v2, v5, LX/8LG;->A00:I

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_10
    const-string v0, "Counter in CTR/SIC mode out of range."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01([B[BIII)V
    .locals 4

    add-int v3, p3, p4

    array-length v0, p1

    if-gt v3, v0, :cond_2

    add-int v1, p5, p4

    array-length v0, p2

    if-le v1, v0, :cond_0

    invoke-static {}, LX/8L8;->A00()LX/8L8;

    move-result-object v1

    throw v1

    :cond_0
    :goto_0
    if-ge p3, v3, :cond_1

    add-int/lit8 v2, p5, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-byte v0, p1, p3

    invoke-virtual {p0, v0}, LX/84j;->A00(B)B

    move-result v0

    aput-byte v0, p2, p5

    move p5, v2

    move p3, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "input buffer too small"

    new-instance v1, LX/8LD;

    invoke-direct {v1, v0}, LX/8LD;-><init>(Ljava/lang/String;)V

    throw v1
.end method
