.class public LX/85I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yq;


# instance fields
.field public A00:LX/7Wk;


# direct methods
.method public constructor <init>(LX/7Wk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85I;->A00:LX/7Wk;

    return-void
.end method

.method public constructor <init>(LX/8YM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/859;

    invoke-direct {v1}, LX/859;-><init>()V

    new-instance v0, LX/8L5;

    invoke-direct {v0, p1, v1}, LX/8L5;-><init>(LX/8YM;LX/8Xd;)V

    iput-object v0, p0, LX/85I;->A00:LX/7Wk;

    return-void
.end method

.method public constructor <init>(LX/8YM;LX/8Xd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8L5;

    invoke-direct {v0, p1, p2}, LX/8L5;-><init>(LX/8YM;LX/8Xd;)V

    iput-object v0, p0, LX/85I;->A00:LX/7Wk;

    return-void
.end method


# virtual methods
.method public AvS([BI)I
    .locals 10

    :try_start_0
    iget-object v2, p0, LX/85I;->A00:LX/7Wk;

    instance-of v0, v2, LX/8L5;

    if-eqz v0, :cond_3

    check-cast v2, LX/8L5;

    iget-object v4, v2, LX/7Wk;->A01:LX/8YM;

    invoke-interface {v4}, LX/8YM;->Ay0()I

    move-result v1

    iget-boolean v0, v2, LX/7Wk;->A02:Z

    const/4 v3, 0x0

    iget v5, v2, LX/7Wk;->A00:I

    if-eqz v0, :cond_1

    if-ne v5, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    array-length v0, p1

    if-gt v1, v0, :cond_13

    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-interface {v4, v0, p1, v3, p2}, LX/8YM;->BZc([B[BII)I

    move-result v4

    iput v3, v2, LX/7Wk;->A00:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v1, v2, LX/8L5;->A00:LX/8Xd;

    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-interface {v1, v0, v5}, LX/8Xd;->AqE([BI)I

    iget-object v1, v2, LX/7Wk;->A01:LX/8YM;

    iget-object v0, v2, LX/7Wk;->A05:[B

    add-int/2addr p2, v4

    invoke-interface {v1, v0, p1, v3, p2}, LX/8YM;->BZc([B[BII)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    :cond_1
    if-ne v5, v1, :cond_2

    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-interface {v4, v0, v0, v3, v3}, LX/8YM;->BZc([B[BII)I

    move-result v4

    iput v3, v2, LX/7Wk;->A00:I
    :try_end_0
    .catch LX/8L7; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/8L5;->A00:LX/8Xd;

    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-interface {v1, v0}, LX/8Xd;->BYZ([B)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, LX/7Wk;->A01()V

    const-string v0, "last block incomplete in decryption"

    new-instance v1, LX/8LD;

    invoke-direct {v1, v0}, LX/8LD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    instance-of v0, v2, LX/8L4;

    if-eqz v0, :cond_d

    iget v4, v2, LX/7Wk;->A00:I

    add-int v1, v4, p2

    array-length v0, p1

    if-gt v1, v0, :cond_c

    iget-object v3, v2, LX/7Wk;->A01:LX/8YM;

    invoke-interface {v3}, LX/8YM;->Ay0()I

    move-result v8

    sub-int v9, v4, v8

    new-array v7, v8, [B

    iget-boolean v1, v2, LX/7Wk;->A02:Z

    const-string v0, "need at least one block of input for CTS"

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-lt v4, v8, :cond_5

    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-interface {v3, v0, v7, v6, v6}, LX/8YM;->BZc([B[BII)I

    iget v1, v2, LX/7Wk;->A00:I

    move v5, v1

    if-le v1, v8, :cond_a

    :goto_1
    iget-object v4, v2, LX/7Wk;->A05:[B

    array-length v0, v4

    if-eq v1, v0, :cond_4

    sub-int v0, v1, v8

    invoke-static {v7, v4, v0, v1}, LX/6NG;->A1G([B[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_2
    if-eq v3, v5, :cond_f

    aget-byte v1, v4, v3

    sub-int v0, v3, v8

    invoke-static {v7, v4, v0, v1, v3}, LX/6NE;->A1R([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, LX/8LD;

    invoke-direct {v1, v0}, LX/8LD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    if-lt v4, v8, :cond_b

    new-array v5, v8, [B

    if-le v4, v8, :cond_9

    instance-of v0, v3, LX/84d;

    if-eqz v0, :cond_7

    check-cast v3, LX/84d;

    iget-object v3, v3, LX/84d;->A01:LX/8YM;

    :cond_7
    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-interface {v3, v0, v7, v6, v6}, LX/8YM;->BZc([B[BII)I

    move v4, v8

    :goto_3
    iget v0, v2, LX/7Wk;->A00:I

    if-eq v4, v0, :cond_8

    sub-int v3, v4, v8

    aget-byte v1, v7, v3

    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-static {v0, v5, v4, v1, v3}, LX/6NE;->A1R([B[BIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-static {v0, v8, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, LX/7Wk;->A01:LX/8YM;

    invoke-interface {v0, v7, p1, v6, p2}, LX/8YM;->BZc([B[BII)I

    add-int/2addr p2, v8

    invoke-static {v5, v6, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_9
    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-interface {v3, v0, v7, v6, v6}, LX/8YM;->BZc([B[BII)I

    :cond_a
    invoke-static {v7, v6, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    new-instance v1, LX/8LD;

    invoke-direct {v1, v0}, LX/8LD;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v0, "output buffer to small in doFinal"

    new-instance v1, LX/8L8;

    invoke-direct {v1, v0}, LX/8L8;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_2
    .catch LX/8L7; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    :try_start_3
    iget v3, v2, LX/7Wk;->A00:I

    add-int v1, p2, v3

    array-length v0, p1

    if-gt v1, v0, :cond_12

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-boolean v0, v2, LX/7Wk;->A03:Z

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/7Wk;->A01:LX/8YM;

    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-interface {v1, v0, v0, v4, v4}, LX/8YM;->BZc([B[BII)I

    iget v1, v2, LX/7Wk;->A00:I

    iput v4, v2, LX/7Wk;->A00:I

    iget-object v0, v2, LX/7Wk;->A05:[B

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v1

    goto :goto_6

    :cond_e
    const-string v0, "data not block size aligned"

    new-instance v1, LX/8LD;

    invoke-direct {v1, v0}, LX/8LD;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :try_start_4
    iget-object v1, v2, LX/7Wk;->A01:LX/8YM;

    instance-of v0, v1, LX/84d;

    if-eqz v0, :cond_11

    check-cast v1, LX/84d;

    iget-object v0, v1, LX/84d;->A01:LX/8YM;

    invoke-interface {v0, v4, p1, v8, p2}, LX/8YM;->BZc([B[BII)I

    :goto_4
    add-int/2addr p2, v8

    invoke-static {v7, v6, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    iget v4, v2, LX/7Wk;->A00:I

    :cond_10
    :goto_6
    invoke-virtual {v2}, LX/7Wk;->A01()V

    goto :goto_7

    :cond_11
    invoke-interface {v1, v4, p1, v8, p2}, LX/8YM;->BZc([B[BII)I

    goto :goto_4

    :goto_7
    return v4
    :try_end_4
    .catch LX/8L7; {:try_start_4 .. :try_end_4} :catch_0

    :cond_12
    :try_start_5
    const-string v0, "output buffer too short for doFinal()"

    new-instance v1, LX/8L8;

    invoke-direct {v1, v0}, LX/8L8;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-virtual {v2}, LX/7Wk;->A01()V

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, LX/7Wk;->A01()V

    invoke-static {}, LX/8L8;->A00()LX/8L8;

    move-result-object v1

    :goto_9
    throw v1
    :try_end_6
    .catch LX/8L7; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/BadPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Axg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/85I;->A00:LX/7Wk;

    iget-object v0, v0, LX/7Wk;->A01:LX/8YM;

    invoke-interface {v0}, LX/8YM;->Axg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B3h(I)I
    .locals 3

    iget-object v2, p0, LX/85I;->A00:LX/7Wk;

    instance-of v1, v2, LX/8L5;

    iget v0, v2, LX/7Wk;->A00:I

    add-int/2addr p1, v0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7Wk;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/7Wk;->A02:Z

    if-eqz v0, :cond_0

    :goto_0
    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public B7R()LX/8YM;
    .locals 1

    iget-object v0, p0, LX/85I;->A00:LX/7Wk;

    iget-object v0, v0, LX/7Wk;->A01:LX/8YM;

    return-object v0
.end method

.method public B7U(I)I
    .locals 1

    iget-object v0, p0, LX/85I;->A00:LX/7Wk;

    invoke-virtual {v0, p1}, LX/7Wk;->A00(I)I

    move-result v0

    return v0
.end method

.method public B9L(LX/41y;Z)V
    .locals 3

    iget-object v2, p0, LX/85I;->A00:LX/7Wk;

    instance-of v0, v2, LX/8L5;

    if-eqz v0, :cond_1

    check-cast v2, LX/8L5;

    iput-boolean p2, v2, LX/7Wk;->A02:Z

    invoke-virtual {v2}, LX/7Wk;->A01()V

    instance-of v0, p1, LX/84m;

    if-eqz v0, :cond_0

    check-cast p1, LX/84m;

    iget-object v1, v2, LX/8L5;->A00:LX/8Xd;

    iget-object v0, p1, LX/84m;->A00:Ljava/security/SecureRandom;

    invoke-interface {v1, v0}, LX/8Xd;->B9J(Ljava/security/SecureRandom;)V

    iget-object v0, v2, LX/7Wk;->A01:LX/8YM;

    iget-object p1, p1, LX/84m;->A01:LX/41y;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/8YM;->B9L(LX/41y;Z)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8L5;->A00:LX/8Xd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8Xd;->B9J(Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_1
    iput-boolean p2, v2, LX/7Wk;->A02:Z

    invoke-virtual {v2}, LX/7Wk;->A01()V

    :goto_1
    iget-object v0, v2, LX/7Wk;->A01:LX/8YM;

    goto :goto_0
.end method

.method public BZd([BII[BI)I
    .locals 7

    iget-object v4, p0, LX/85I;->A00:LX/7Wk;

    instance-of v0, v4, LX/8L5;

    if-eqz v0, :cond_2

    if-ltz p3, :cond_1

    iget-object v0, v4, LX/7Wk;->A01:LX/8YM;

    invoke-interface {v0}, LX/8YM;->Ay0()I

    move-result v5

    invoke-virtual {v4, p3}, LX/7Wk;->A00(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_0

    invoke-static {}, LX/8L8;->A00()LX/8L8;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/7Wk;->A05:[B

    array-length v2, v1

    iget v0, v4, LX/7Wk;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_b

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, LX/7Wk;->A01:LX/8YM;

    iget-object v0, v4, LX/7Wk;->A05:[B

    invoke-interface {v1, v0, p4, v3, p5}, LX/8YM;->BZc([B[BII)I

    move-result v0

    iput v3, v4, LX/7Wk;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v3, v0

    :goto_0
    iget-object v1, v4, LX/7Wk;->A05:[B

    array-length v0, v1

    if-le p3, v0, :cond_b

    iget-object v1, v4, LX/7Wk;->A01:LX/8YM;

    add-int v0, p5, v3

    invoke-interface {v1, p1, p4, p2, v0}, LX/8YM;->BZc([B[BII)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v4, LX/8L4;

    if-eqz v0, :cond_5

    if-ltz p3, :cond_4

    iget-object v0, v4, LX/7Wk;->A01:LX/8YM;

    invoke-interface {v0}, LX/8YM;->Ay0()I

    move-result v5

    invoke-virtual {v4, p3}, LX/7Wk;->A00(I)I

    move-result v1

    if-lez v1, :cond_3

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_3

    invoke-static {}, LX/8L8;->A00()LX/8L8;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v4, LX/7Wk;->A05:[B

    array-length v2, v1

    iget v0, v4, LX/7Wk;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_a

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, LX/7Wk;->A01:LX/8YM;

    iget-object v0, v4, LX/7Wk;->A05:[B

    invoke-interface {v1, v0, p4, v3, p5}, LX/8YM;->BZc([B[BII)I

    move-result v6

    iget-object v0, v4, LX/7Wk;->A05:[B

    invoke-static {v0, v5, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v4, LX/7Wk;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    if-le p3, v5, :cond_9

    iget-object v1, v4, LX/7Wk;->A05:[B

    iget v0, v4, LX/7Wk;->A00:I

    invoke-static {p1, p2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, LX/7Wk;->A01:LX/8YM;

    iget-object v1, v4, LX/7Wk;->A05:[B

    add-int v0, p5, v6

    invoke-interface {v2, v1, p4, v3, v0}, LX/8YM;->BZc([B[BII)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v4, LX/7Wk;->A05:[B

    invoke-static {v0, v5, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_1

    :cond_4
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    if-ltz p3, :cond_d

    iget-object v0, v4, LX/7Wk;->A01:LX/8YM;

    invoke-interface {v0}, LX/8YM;->Ay0()I

    move-result v6

    invoke-virtual {v4, p3}, LX/7Wk;->A00(I)I

    move-result v1

    if-lez v1, :cond_6

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_6

    invoke-static {}, LX/8L8;->A00()LX/8L8;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v4, LX/7Wk;->A05:[B

    array-length v2, v1

    iget v0, v4, LX/7Wk;->A00:I

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    if-le p3, v2, :cond_7

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, LX/7Wk;->A01:LX/8YM;

    iget-object v0, v4, LX/7Wk;->A05:[B

    invoke-interface {v1, v0, p4, v5, p5}, LX/8YM;->BZc([B[BII)I

    move-result v3

    iput v5, v4, LX/7Wk;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_2
    iget-object v1, v4, LX/7Wk;->A05:[B

    array-length v0, v1

    if-le p3, v0, :cond_8

    iget-object v1, v4, LX/7Wk;->A01:LX/8YM;

    add-int v0, p5, v3

    invoke-interface {v1, p1, p4, p2, v0}, LX/8YM;->BZc([B[BII)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr p3, v6

    add-int/2addr p2, v6

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget v0, v4, LX/7Wk;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, LX/7Wk;->A00:I

    add-int/2addr v2, p3

    iput v2, v4, LX/7Wk;->A00:I

    iget-object v1, v4, LX/7Wk;->A05:[B

    array-length v0, v1

    if-ne v2, v0, :cond_c

    iget-object v0, v4, LX/7Wk;->A01:LX/8YM;

    add-int/2addr p5, v3

    invoke-interface {v0, v1, p4, v5, p5}, LX/8YM;->BZc([B[BII)I

    move-result v0

    add-int/2addr v3, v0

    iput v5, v4, LX/7Wk;->A00:I

    return v3

    :cond_9
    move v3, v6

    :cond_a
    iget-object v1, v4, LX/7Wk;->A05:[B

    :cond_b
    iget v0, v4, LX/7Wk;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, LX/7Wk;->A00:I

    add-int/2addr v0, p3

    iput v0, v4, LX/7Wk;->A00:I

    :cond_c
    return v3

    :cond_d
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bja([BII)V
    .locals 1

    const-string v0, "AAD is not supported in the current mode."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BkV()Z
    .locals 1

    iget-object v0, p0, LX/85I;->A00:LX/7Wk;

    instance-of v0, v0, LX/8L4;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
