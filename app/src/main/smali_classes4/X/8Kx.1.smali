.class public abstract LX/8Kx;
.super LX/84T;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/84T;-><init>()V

    return-void
.end method

.method public static A0H(I)I
    .locals 1

    invoke-static {p0}, LX/7a8;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0I([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, LX/7a8;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0J([B)LX/8Kx;
    .locals 1

    new-instance v0, LX/6sN;

    invoke-direct {v0, p0}, LX/6sN;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, LX/6sN;->A06()LX/8Kx;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Extra data detected in stream"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "cannot recognise object in stream"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A0K(Ljava/io/OutputStream;Ljava/lang/String;LX/84T;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0O()I
    .locals 6

    instance-of v0, p0, LX/8KZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8KZ;

    iget-object v0, v0, LX/8KZ;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8KU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8KU;

    iget-object v0, v0, LX/8KU;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/8Kc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8Kc;

    iget-object v0, v0, LX/8Kc;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/8Kb;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8Kb;

    iget-object v0, v0, LX/8Kb;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/8KY;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8KY;

    iget-object v0, v0, LX/8KY;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/8Ka;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8Ka;

    iget-object v0, v0, LX/8Ka;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/8KX;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/8KX;

    iget-object v0, v0, LX/8KX;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/8JN;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    return v0

    :cond_7
    instance-of v0, p0, LX/8Kd;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/8Kd;

    iget-object v0, v0, LX/8Kd;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/8KT;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/8KT;

    iget-object v0, v0, LX/8KT;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_9
    instance-of v0, p0, LX/8KW;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/8KW;

    iget-object v0, v0, LX/8KW;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_a
    instance-of v0, p0, LX/8JK;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/8JL;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/8JI;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/8JJ;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/8KV;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/8KV;

    iget-object v0, v0, LX/8KV;->A00:[C

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v1}, LX/7a8;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_b
    instance-of v0, p0, LX/8Kp;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/8Ke;

    invoke-static {v1}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0Q()LX/8Kx;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/8Kx;->A0O()I

    move-result v2

    iget-boolean v0, v1, LX/8Ke;->A02:Z

    if-eqz v0, :cond_c

    iget v0, v1, LX/8Ke;->A00:I

    invoke-static {v0}, LX/7a8;->A01(I)I

    move-result v1

    invoke-static {v2}, LX/7a8;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_c
    add-int/lit8 v2, v2, -0x1

    iget v0, v1, LX/8Ke;->A00:I

    invoke-static {v0}, LX/7a8;->A01(I)I

    move-result v1

    goto :goto_1

    :cond_d
    instance-of v0, p0, LX/8Kq;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/8Ke;

    invoke-static {v1}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0P()LX/8Kx;

    move-result-object v0

    goto :goto_0

    :cond_e
    instance-of v0, p0, LX/8Ko;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/8Ke;

    invoke-static {v1}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    goto :goto_0

    :cond_f
    instance-of v0, p0, LX/8Kl;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, LX/8Kl;

    iget v3, v4, LX/8Kl;->A00:I

    if-gez v3, :cond_11

    iget-object v2, v4, LX/8Kn;->A01:[LX/8VQ;

    array-length v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v1, :cond_10

    invoke-static {v2, v0, v3}, LX/84T;->A00([LX/8VQ;II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    iput v3, v4, LX/8Kl;->A00:I

    :cond_11
    invoke-static {v3}, LX/8Kx;->A0H(I)I

    move-result v0

    return v0

    :cond_12
    instance-of v0, p0, LX/8Km;

    if-eqz v0, :cond_15

    move-object v5, p0

    check-cast v5, LX/8Km;

    iget v4, v5, LX/8Km;->A00:I

    if-gez v4, :cond_14

    iget-object v3, v5, LX/8Kn;->A01:[LX/8VQ;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v2, :cond_13

    invoke-static {v3, v1}, LX/84T;->A05([LX/8VQ;I)LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0O()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    iput v4, v5, LX/8Km;->A00:I

    :cond_14
    invoke-static {v4}, LX/8Kx;->A0H(I)I

    move-result v0

    return v0

    :cond_15
    instance-of v0, p0, LX/8Kk;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/8Kn;

    iget-object v3, v0, LX/8Kn;->A01:[LX/8VQ;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v1, v2, :cond_21

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0O()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    instance-of v0, p0, LX/8Kf;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, LX/8Kf;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/8Kf;->A00:[B

    if-eqz v0, :cond_17

    array-length v0, v0

    invoke-static {v0}, LX/8Kx;->A0H(I)I

    move-result v0

    goto :goto_5

    :cond_17
    iget-object v1, v2, LX/8Kj;->A00:[LX/8VQ;

    new-instance v0, LX/8Kh;

    invoke-direct {v0, v1}, LX/8Kh;-><init>([LX/8VQ;)V

    invoke-virtual {v0}, LX/8Kx;->A0O()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    instance-of v0, p0, LX/8Kh;

    if-eqz v0, :cond_1b

    move-object v4, p0

    check-cast v4, LX/8Kh;

    iget v3, v4, LX/8Kh;->A00:I

    if-gez v3, :cond_1a

    iget-object v0, v4, LX/8Kj;->A00:[LX/8VQ;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v1, v2, :cond_19

    iget-object v0, v4, LX/8Kj;->A00:[LX/8VQ;

    invoke-static {v0, v1, v3}, LX/84T;->A00([LX/8VQ;II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_19
    iput v3, v4, LX/8Kh;->A00:I

    :cond_1a
    invoke-static {v3}, LX/8Kx;->A0H(I)I

    move-result v0

    return v0

    :cond_1b
    instance-of v0, p0, LX/8Ki;

    if-eqz v0, :cond_1e

    move-object v4, p0

    check-cast v4, LX/8Ki;

    iget v3, v4, LX/8Ki;->A00:I

    if-gez v3, :cond_1d

    iget-object v0, v4, LX/8Kj;->A00:[LX/8VQ;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v1, v2, :cond_1c

    iget-object v0, v4, LX/8Kj;->A00:[LX/8VQ;

    invoke-static {v0, v1}, LX/84T;->A05([LX/8VQ;I)LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0O()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    iput v3, v4, LX/8Ki;->A00:I

    :cond_1d
    invoke-static {v3}, LX/8Kx;->A0H(I)I

    move-result v0

    return v0

    :cond_1e
    instance-of v0, p0, LX/8Kg;

    if-eqz v0, :cond_1f

    move-object v3, p0

    check-cast v3, LX/8Kj;

    iget-object v0, v3, LX/8Kj;->A00:[LX/8VQ;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v1, v2, :cond_21

    iget-object v0, v3, LX/8Kj;->A00:[LX/8VQ;

    aget-object v0, v0, v1

    invoke-interface {v0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0O()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1f
    instance-of v0, p0, LX/8KF;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/8KS;

    iget-object v0, v0, LX/8KS;->A00:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_20
    instance-of v0, p0, LX/8KG;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/8KG;

    invoke-virtual {v0}, LX/8KG;->A0V()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VQ;

    invoke-interface {v0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0O()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_9

    :cond_21
    add-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_22
    instance-of v0, p0, LX/8KL;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/8KL;

    iget-object v0, v0, LX/8KL;->A00:[B

    array-length v0, v0

    invoke-static {v0}, LX/8Kx;->A0H(I)I

    move-result v0

    return v0

    :cond_23
    instance-of v0, p0, LX/8KR;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/8KR;

    invoke-virtual {v0}, LX/8KR;->A0V()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LX/8Kx;->A0H(I)I

    move-result v0

    return v0

    :cond_24
    instance-of v0, p0, LX/8KP;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/8KP;

    iget-object v0, v0, LX/8KP;->A01:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_25
    instance-of v0, p0, LX/8KQ;

    if-eqz v0, :cond_27

    move-object v1, p0

    check-cast v1, LX/8KQ;

    instance-of v0, v1, LX/8JM;

    if-eqz v0, :cond_26

    check-cast v1, LX/8JM;

    invoke-virtual {v1}, LX/8JM;->A0c()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LX/8Kx;->A0H(I)I

    move-result v0

    return v0

    :cond_26
    iget-object v0, v1, LX/8KQ;->A00:[B

    array-length v0, v0

    invoke-static {v0}, LX/8Kx;->A0H(I)I

    move-result v0

    return v0

    :cond_27
    instance-of v0, p0, LX/8KN;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/8KN;

    iget-object v0, v0, LX/8KN;->A01:[B

    invoke-static {v0}, LX/8Kx;->A0I([B)I

    move-result v0

    return v0

    :cond_28
    instance-of v0, p0, LX/8KO;

    if-eqz v0, :cond_29

    const/4 v0, 0x3

    return v0

    :cond_29
    move-object v1, p0

    check-cast v1, LX/8KK;

    iget v0, v1, LX/8KK;->A00:I

    invoke-static {v0}, LX/7a8;->A01(I)I

    move-result v2

    iget-object v0, v1, LX/8KK;->A02:[B

    array-length v1, v0

    invoke-static {v1}, LX/7a8;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_2a
    move-object v0, p0

    check-cast v0, LX/8Ku;

    iget-object v0, v0, LX/8Ku;->A01:[B

    array-length v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/7a8;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2b
    invoke-virtual {p0}, LX/84T;->A0M()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public A0P()LX/8Kx;
    .locals 0

    return-object p0
.end method

.method public A0Q()LX/8Kx;
    .locals 4

    instance-of v0, p0, LX/8Ke;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8Ke;

    instance-of v0, v3, LX/8Kp;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/8Kq;

    if-nez v0, :cond_0

    iget-boolean v2, v3, LX/8Ke;->A02:Z

    iget v1, v3, LX/8Ke;->A00:I

    iget-object v0, v3, LX/8Ke;->A01:LX/8VQ;

    new-instance v3, LX/8Kp;

    invoke-direct {v3, v0, v1, v2}, LX/8Kp;-><init>(LX/8VQ;IZ)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, LX/8Kn;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8Kn;

    instance-of v0, v2, LX/8Kl;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/8Km;

    if-nez v0, :cond_2

    iget-boolean v1, v2, LX/8Kn;->A00:Z

    iget-object v0, v2, LX/8Kn;->A01:[LX/8VQ;

    new-instance v2, LX/8Kl;

    invoke-direct {v2, v0, v1}, LX/8Kl;-><init>([LX/8VQ;Z)V

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, p0, LX/8Kj;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/8Kj;

    instance-of v0, v2, LX/8Kf;

    if-eqz v0, :cond_6

    check-cast v2, LX/8Kf;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/8Kf;->A0Y()V

    iget-object v0, v2, LX/8Kj;->A00:[LX/8VQ;

    new-instance v1, LX/8Kh;

    invoke-direct {v1, v0}, LX/8Kh;-><init>([LX/8VQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    instance-of v0, p0, LX/8KS;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/8KS;

    instance-of v0, v1, LX/8KF;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/8KS;->A00:[B

    new-instance v1, LX/8KF;

    invoke-direct {v1, v0}, LX/8KF;-><init>([B)V

    return-object v1

    :cond_5
    instance-of v0, p0, LX/8KQ;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/8KQ;

    instance-of v0, v1, LX/8JM;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/8KQ;->A00:[B

    new-instance v1, LX/8JM;

    invoke-direct {v1, v0}, LX/8JM;-><init>([B)V

    return-object v1

    :cond_6
    instance-of v0, v2, LX/8Kh;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/8Ki;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/8Kj;->A00:[LX/8VQ;

    new-instance v1, LX/8Kh;

    invoke-direct {v1, v0}, LX/8Kh;-><init>([LX/8VQ;)V

    :cond_7
    return-object v1

    :cond_8
    return-object v2

    :cond_9
    return-object p0
.end method

.method public A0R(LX/7Wu;Z)V
    .locals 13

    instance-of v0, p0, LX/8KZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8KZ;

    const/16 v2, 0x1a

    iget-object v0, v0, LX/8KZ;->A00:[B

    :goto_0
    invoke-virtual {p1, v0, v2, p2}, LX/7Wu;->A03([BIZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8KU;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8KU;

    const/16 v2, 0x15

    iget-object v0, v0, LX/8KU;->A00:[B

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8Kc;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8Kc;

    const/16 v2, 0x1c

    iget-object v0, v0, LX/8Kc;->A00:[B

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8Kb;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8Kb;

    const/16 v2, 0xc

    iget-object v0, v0, LX/8Kb;->A00:[B

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8KY;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8KY;

    const/16 v2, 0x14

    iget-object v0, v0, LX/8KY;->A00:[B

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8Ka;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/8Ka;

    const/16 v2, 0x13

    iget-object v0, v0, LX/8Ka;->A00:[B

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8KX;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8KX;

    const/16 v2, 0x12

    iget-object v0, v0, LX/8KX;->A00:[B

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/8Kd;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/8Kd;

    const/16 v2, 0x16

    iget-object v0, v0, LX/8Kd;->A00:[B

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/8KT;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/8KT;

    const/16 v2, 0x19

    iget-object v0, v0, LX/8KT;->A00:[B

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/8KW;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/8KW;

    const/16 v2, 0x1b

    iget-object v0, v0, LX/8KW;->A00:[B

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/8JK;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/8KM;

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    iget-object v0, v1, LX/8KM;->A02:LX/8KR;

    const-string v5, "DL"

    invoke-static {v4, v5, v0}, LX/8Kx;->A0K(Ljava/io/OutputStream;Ljava/lang/String;LX/84T;)V

    iget-object v0, v1, LX/8KM;->A01:LX/8KP;

    invoke-static {v4, v5, v0}, LX/8Kx;->A0K(Ljava/io/OutputStream;Ljava/lang/String;LX/84T;)V

    iget-object v0, v1, LX/8KM;->A03:LX/8Kx;

    invoke-static {v4, v5, v0}, LX/8Kx;->A0K(Ljava/io/OutputStream;Ljava/lang/String;LX/84T;)V

    iget v2, v1, LX/8KM;->A00:I

    iget-object v1, v1, LX/8KM;->A04:LX/8Kx;

    const/4 v0, 0x1

    new-instance v3, LX/8Kp;

    invoke-direct {v3, v1, v2, v0}, LX/8Kp;-><init>(LX/8VQ;IZ)V

    :goto_1
    invoke-virtual {v3, v5}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/16 v2, 0x20

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v2, v0, p2}, LX/7Wu;->A01(IIZ)V

    array-length v2, v3

    invoke-virtual {p1, v2}, LX/7Wu;->A00(I)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/7Wu;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_b
    instance-of v0, p0, LX/8JL;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/8KM;

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    iget-object v0, v1, LX/8KM;->A02:LX/8KR;

    const-string v5, "DER"

    invoke-static {v4, v5, v0}, LX/8Kx;->A0K(Ljava/io/OutputStream;Ljava/lang/String;LX/84T;)V

    iget-object v0, v1, LX/8KM;->A01:LX/8KP;

    invoke-static {v4, v5, v0}, LX/8Kx;->A0K(Ljava/io/OutputStream;Ljava/lang/String;LX/84T;)V

    iget-object v0, v1, LX/8KM;->A03:LX/8Kx;

    invoke-static {v4, v5, v0}, LX/8Kx;->A0K(Ljava/io/OutputStream;Ljava/lang/String;LX/84T;)V

    iget v2, v1, LX/8KM;->A00:I

    iget-object v1, v1, LX/8KM;->A04:LX/8Kx;

    const/4 v0, 0x1

    new-instance v3, LX/8Kq;

    invoke-direct {v3, v1, v2, v0}, LX/8Kq;-><init>(LX/8VQ;IZ)V

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/8KV;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/8KV;

    iget-object v7, v0, LX/8KV;->A00:[C

    array-length v6, v7

    if-eqz p2, :cond_d

    const/16 v1, 0x1e

    iget-object v0, p1, LX/7Wu;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_d
    mul-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0}, LX/7Wu;->A00(I)V

    const/16 v3, 0x8

    new-array v5, v3, [B

    and-int/lit8 v2, v6, -0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x1

    if-ge v8, v2, :cond_10

    aget-char v1, v7, v8

    add-int/lit8 v0, v8, 0x1

    aget-char v11, v7, v0

    add-int/lit8 v0, v8, 0x2

    aget-char v10, v7, v0

    add-int/lit8 v0, v8, 0x3

    aget-char v9, v7, v0

    add-int/lit8 v8, v8, 0x4

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    int-to-byte v0, v1

    aput-byte v0, v5, v12

    shr-int/lit8 v0, v11, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v5, v0

    int-to-byte v1, v11

    const/4 v0, 0x3

    aput-byte v1, v5, v0

    shr-int/lit8 v0, v10, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v5, v0

    const/4 v1, 0x5

    int-to-byte v0, v10

    aput-byte v0, v5, v1

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v5, v0

    const/4 v1, 0x7

    int-to-byte v0, v9

    aput-byte v0, v5, v1

    iget-object v0, p1, LX/7Wu;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_e
    instance-of v0, p0, LX/8JH;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/8KK;

    iget-boolean v0, v1, LX/8KK;->A01:Z

    const/16 v2, 0x40

    if-eqz v0, :cond_f

    const/16 v2, 0x60

    :cond_f
    iget v0, v1, LX/8KK;->A00:I

    iget-object v3, v1, LX/8KK;->A02:[B

    goto/16 :goto_2

    :cond_10
    if-ge v8, v6, :cond_0

    const/4 v3, 0x0

    :cond_11
    aget-char v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v2, 0x8

    invoke-static {v5, v0, v3, v1}, LX/6NG;->A0H([BIII)I

    move-result v3

    int-to-byte v0, v2

    aput-byte v0, v5, v1

    if-lt v8, v6, :cond_11

    iget-object v0, p1, LX/7Wu;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_12
    instance-of v0, p0, LX/8JG;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, LX/8KK;

    iget-boolean v0, v2, LX/8KK;->A01:Z

    const/16 v1, 0x40

    if-eqz v0, :cond_13

    const/16 v1, 0x60

    :cond_13
    iget v0, v2, LX/8KK;->A00:I

    iget-object v3, v2, LX/8KK;->A02:[B

    invoke-virtual {p1, v1, v0, p2}, LX/7Wu;->A01(IIZ)V

    const/16 v0, 0x80

    iget-object v2, p1, LX/7Wu;->A00:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    array-length v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_14
    instance-of v0, p0, LX/8KL;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/8KL;

    const/16 v2, 0x17

    iget-object v0, v0, LX/8KL;->A00:[B

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/8KR;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/8KR;

    const/4 v2, 0x6

    invoke-virtual {v0}, LX/8KR;->A0V()[B

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/8KP;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/8KP;

    const/4 v2, 0x2

    iget-object v0, v0, LX/8KP;->A01:[B

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/8KQ;

    if-eqz v0, :cond_19

    move-object v1, p0

    check-cast v1, LX/8KQ;

    instance-of v0, v1, LX/8JM;

    if-eqz v0, :cond_18

    check-cast v1, LX/8JM;

    const/16 v2, 0x18

    invoke-virtual {v1}, LX/8JM;->A0c()[B

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x18

    iget-object v0, v1, LX/8KQ;->A00:[B

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, LX/8KN;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/8KN;

    const/16 v2, 0xa

    iget-object v0, v0, LX/8KN;->A01:[B

    goto/16 :goto_0

    :cond_1a
    move-object v0, p0

    check-cast v0, LX/8KO;

    iget-byte v2, v0, LX/8KO;->A00:B

    const/4 v1, 0x1

    if-eqz p2, :cond_1b

    iget-object v0, p1, LX/7Wu;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_1b
    int-to-byte v1, v1

    iget-object v0, p1, LX/7Wu;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public A0S()Z
    .locals 2

    instance-of v0, p0, LX/8KZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Kc;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Kb;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KY;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Ka;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KX;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8JN;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Kd;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KT;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KW;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8JI;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8JJ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KV;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Kp;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8Ke;

    iget-boolean v0, v1, LX/8Ke;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0Q()LX/8Kx;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/8Kx;->A0S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/8Kq;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8Ke;

    iget-boolean v0, v1, LX/8Ke;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0P()LX/8Kx;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8Ko;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8Ke;

    iget-boolean v0, v1, LX/8Ke;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8KF;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8KL;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Kn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8Kj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8KR;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KP;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KQ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8KN;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8KO;

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8KK;

    iget-boolean v1, v0, LX/8KK;->A01:Z

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public A0T(LX/8Kx;)Z
    .locals 8

    instance-of v0, p0, LX/8KZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8KZ;

    instance-of v0, p1, LX/8KZ;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/8KZ;->A00:[B

    check-cast p1, LX/8KZ;

    iget-object v0, p1, LX/8KZ;->A00:[B

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8KU;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8KU;

    instance-of v0, p1, LX/8KU;

    if-eqz v0, :cond_f

    check-cast p1, LX/8KU;

    iget-object v1, v1, LX/8KU;->A00:[B

    iget-object v0, p1, LX/8KU;->A00:[B

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8Kc;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8Kc;

    instance-of v0, p1, LX/8Kc;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/8Kc;->A00:[B

    check-cast p1, LX/8Kc;

    iget-object v0, p1, LX/8Kc;->A00:[B

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8Kb;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8Kb;

    instance-of v0, p1, LX/8Kb;

    if-eqz v0, :cond_f

    check-cast p1, LX/8Kb;

    iget-object v1, v1, LX/8Kb;->A00:[B

    iget-object v0, p1, LX/8Kb;->A00:[B

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8KY;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8KY;

    instance-of v0, p1, LX/8KY;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/8KY;->A00:[B

    check-cast p1, LX/8KY;

    iget-object v0, p1, LX/8KY;->A00:[B

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8Ka;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/8Ka;

    instance-of v0, p1, LX/8Ka;

    if-eqz v0, :cond_f

    check-cast p1, LX/8Ka;

    iget-object v1, v1, LX/8Ka;->A00:[B

    iget-object v0, p1, LX/8Ka;->A00:[B

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8KX;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/8KX;

    instance-of v0, p1, LX/8KX;

    if-eqz v0, :cond_f

    check-cast p1, LX/8KX;

    iget-object v1, v1, LX/8KX;->A00:[B

    iget-object v0, p1, LX/8KX;->A00:[B

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8Kd;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/8Kd;

    instance-of v0, p1, LX/8Kd;

    if-eqz v0, :cond_f

    check-cast p1, LX/8Kd;

    iget-object v1, v1, LX/8Kd;->A00:[B

    iget-object v0, p1, LX/8Kd;->A00:[B

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/8KT;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/8KT;

    instance-of v0, p1, LX/8KT;

    if-eqz v0, :cond_f

    check-cast p1, LX/8KT;

    iget-object v1, v1, LX/8KT;->A00:[B

    iget-object v0, p1, LX/8KT;->A00:[B

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/8KW;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/8KW;

    instance-of v0, p1, LX/8KW;

    if-eqz v0, :cond_f

    check-cast p1, LX/8KW;

    iget-object v1, v1, LX/8KW;->A00:[B

    iget-object v0, p1, LX/8KW;->A00:[B

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/8KV;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/8KV;

    instance-of v0, p1, LX/8KV;

    if-eqz v0, :cond_f

    check-cast p1, LX/8KV;

    iget-object v1, v1, LX/8KV;->A00:[C

    iget-object v0, p1, LX/8KV;->A00:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    return v0

    :cond_a
    instance-of v0, p0, LX/8KL;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/8KL;

    instance-of v0, p1, LX/8KL;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/8KL;->A00:[B

    check-cast p1, LX/8KL;

    iget-object v0, p1, LX/8KL;->A00:[B

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/8Ke;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/8Ke;

    instance-of v0, p1, LX/8Ke;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LX/8Ke;

    iget v1, v2, LX/8Ke;->A00:I

    iget v0, p1, LX/8Ke;->A00:I

    if-ne v1, v0, :cond_d

    iget-boolean v1, v2, LX/8Ke;->A02:Z

    iget-boolean v0, p1, LX/8Ke;->A02:Z

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v1

    invoke-static {p1}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    if-eq v1, v0, :cond_c

    invoke-virtual {v1, v0}, LX/8Kx;->A0T(LX/8Kx;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_d

    :cond_c
    :goto_2
    const/4 v3, 0x1

    :cond_d
    return v3

    :cond_e
    instance-of v0, p0, LX/8Kn;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/8Kn;

    instance-of v0, p1, LX/8Kn;

    if-eqz v0, :cond_f

    check-cast p1, LX/8Kn;

    iget-object v0, v1, LX/8Kn;->A01:[LX/8VQ;

    array-length v5, v0

    iget-object v0, p1, LX/8Kn;->A01:[LX/8VQ;

    array-length v0, v0

    if-ne v0, v5, :cond_f

    invoke-virtual {v1}, LX/8Kx;->A0P()LX/8Kx;

    move-result-object v4

    check-cast v4, LX/8Kn;

    invoke-virtual {p1}, LX/8Kx;->A0P()LX/8Kx;

    move-result-object v3

    check-cast v3, LX/8Kn;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_20

    iget-object v0, v4, LX/8Kn;->A01:[LX/8VQ;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v1

    iget-object v0, v3, LX/8Kn;->A01:[LX/8VQ;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v0

    if-eq v1, v0, :cond_10

    invoke-virtual {v1, v0}, LX/8Kx;->A0T(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    instance-of v0, p0, LX/8Kj;

    if-eqz v0, :cond_13

    move-object v4, p0

    check-cast v4, LX/8Kj;

    instance-of v0, p1, LX/8Kj;

    if-eqz v0, :cond_f

    check-cast p1, LX/8Kj;

    invoke-virtual {v4}, LX/8Kj;->A0V()I

    move-result v3

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_20

    iget-object v0, v4, LX/8Kj;->A00:[LX/8VQ;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v1

    iget-object v0, p1, LX/8Kj;->A00:[LX/8VQ;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v0

    if-eq v1, v0, :cond_12

    invoke-virtual {v1, v0}, LX/8Kx;->A0T(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    instance-of v0, p0, LX/8KS;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, LX/8KS;

    instance-of v0, p1, LX/8KS;

    if-eqz v0, :cond_f

    check-cast p1, LX/8KS;

    iget-object v1, v1, LX/8KS;->A00:[B

    iget-object v0, p1, LX/8KS;->A00:[B

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/8KR;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, LX/8KR;

    if-eq p1, v1, :cond_20

    instance-of v0, p1, LX/8KR;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/8KR;->A01:Ljava/lang/String;

    check-cast p1, LX/8KR;

    iget-object v0, p1, LX/8KR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_15
    instance-of v0, p0, LX/8KJ;

    if-eqz v0, :cond_16

    instance-of v0, p1, LX/8KJ;

    invoke-static {v0}, LX/6NF;->A1R(I)Z

    move-result v0

    return v0

    :cond_16
    instance-of v0, p0, LX/8KP;

    if-eqz v0, :cond_17

    move-object v1, p0

    check-cast v1, LX/8KP;

    instance-of v0, p1, LX/8KP;

    if-eqz v0, :cond_f

    check-cast p1, LX/8KP;

    iget-object v1, v1, LX/8KP;->A01:[B

    iget-object v0, p1, LX/8KP;->A01:[B

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/8KQ;

    if-eqz v0, :cond_18

    move-object v1, p0

    check-cast v1, LX/8KQ;

    instance-of v0, p1, LX/8KQ;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/8KQ;->A00:[B

    check-cast p1, LX/8KQ;

    iget-object v0, p1, LX/8KQ;->A00:[B

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, LX/8KM;

    if-eqz v0, :cond_1b

    move-object v2, p0

    check-cast v2, LX/8KM;

    instance-of v0, p1, LX/8KM;

    if-eqz v0, :cond_f

    if-eq v2, p1, :cond_20

    check-cast p1, LX/8KM;

    iget-object v1, v2, LX/8KM;->A02:LX/8KR;

    if-eqz v1, :cond_19

    iget-object v0, p1, LX/8KM;->A02:LX/8KR;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_4

    :cond_19
    iget-object v1, v2, LX/8KM;->A01:LX/8KP;

    if-eqz v1, :cond_1a

    iget-object v0, p1, LX/8KM;->A01:LX/8KP;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    iget-object v1, v2, LX/8KM;->A03:LX/8Kx;

    if-eqz v1, :cond_1f

    iget-object v0, p1, LX/8KM;->A03:LX/8Kx;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_4

    :cond_1b
    instance-of v0, p0, LX/8KN;

    if-eqz v0, :cond_1c

    move-object v1, p0

    check-cast v1, LX/8KN;

    instance-of v0, p1, LX/8KN;

    if-eqz v0, :cond_f

    check-cast p1, LX/8KN;

    iget-object v1, v1, LX/8KN;->A01:[B

    iget-object v0, p1, LX/8KN;->A01:[B

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p0, LX/8KO;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, LX/8KO;

    instance-of v0, p1, LX/8KO;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LX/8KO;

    iget-byte v0, v1, LX/8KO;->A00:B

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    iget-byte v0, p1, LX/8KO;->A00:B

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-ne v1, v0, :cond_d

    goto/16 :goto_2

    :cond_1d
    instance-of v0, p0, LX/8Ku;

    if-eqz v0, :cond_1e

    move-object v1, p0

    check-cast v1, LX/8Ku;

    instance-of v0, p1, LX/8Ku;

    const/4 v7, 0x0

    if-eqz v0, :cond_23

    check-cast p1, LX/8Ku;

    iget v6, v1, LX/8Ku;->A00:I

    iget v0, p1, LX/8Ku;->A00:I

    if-ne v6, v0, :cond_23

    iget-object v5, v1, LX/8Ku;->A01:[B

    iget-object v4, p1, LX/8Ku;->A01:[B

    array-length v1, v5

    array-length v0, v4

    if-ne v1, v0, :cond_23

    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_22

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_21

    aget-byte v1, v5, v2

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1e
    move-object v2, p0

    check-cast v2, LX/8KK;

    instance-of v0, p1, LX/8KK;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LX/8KK;

    iget-boolean v1, v2, LX/8KK;->A01:Z

    iget-boolean v0, p1, LX/8KK;->A01:Z

    if-ne v1, v0, :cond_d

    iget v1, v2, LX/8KK;->A00:I

    iget v0, p1, LX/8KK;->A00:I

    if-ne v1, v0, :cond_d

    iget-object v1, v2, LX/8KK;->A02:[B

    iget-object v0, p1, LX/8KK;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v2, LX/8KM;->A04:LX/8Kx;

    iget-object v0, p1, LX/8KM;->A04:LX/8Kx;

    invoke-virtual {v1, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    return v0

    :cond_20
    const/4 v0, 0x1

    return v0

    :cond_21
    aget-byte v0, v5, v3

    const/16 v2, 0xff

    shl-int/2addr v2, v6

    and-int/2addr v0, v2

    int-to-byte v1, v0

    aget-byte v0, v4, v3

    and-int/2addr v0, v2

    int-to-byte v0, v0

    if-ne v1, v0, :cond_23

    :cond_22
    const/4 v7, 0x1

    :cond_23
    return v7
.end method

.method public final A0U(LX/8Kx;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/8Kx;->A0T(LX/8Kx;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8VQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/8VQ;

    invoke-interface {p1}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Kx;->A0T(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public abstract hashCode()I
.end method
