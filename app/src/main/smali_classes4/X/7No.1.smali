.class public LX/7No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/InputStream;

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7No;->A01:Ljava/io/InputStream;

    iput p2, p0, LX/7No;->A00:I

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/7No;->A02:[[B

    return-void
.end method


# virtual methods
.method public A00()LX/8VQ;
    .locals 12

    iget-object v10, p0, LX/7No;->A01:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v11, 0x0

    instance-of v0, v10, LX/8Ky;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/8Ky;

    iput-boolean v11, v0, LX/8Ky;->A02:Z

    invoke-virtual {v0}, LX/8Ky;->A02()Z

    :cond_1
    invoke-static {v10, v9}, LX/6sN;->A00(Ljava/io/InputStream;I)I

    move-result v3

    and-int/lit8 v0, v9, 0x20

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v7

    iget v8, p0, LX/7No;->A00:I

    const/16 v6, 0x8

    const/16 v5, 0x11

    const/16 v4, 0x10

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    invoke-static {v10, v8, v11}, LX/6sN;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    if-gez v0, :cond_b

    if-eqz v7, :cond_a

    new-instance v0, LX/8Ky;

    invoke-direct {v0, v10, v8}, LX/8Ky;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/7No;

    invoke-direct {v1, v0, v8}, LX/7No;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_4

    new-instance v0, LX/84V;

    invoke-direct {v0, v1, v3}, LX/84V;-><init>(LX/7No;I)V

    return-object v0

    :cond_4
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_5

    new-instance v0, LX/84c;

    invoke-direct {v0, v1, v3, v2}, LX/84c;-><init>(LX/7No;IZ)V

    return-object v0

    :cond_5
    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v5, :cond_6

    new-instance v0, LX/84a;

    invoke-direct {v0, v1}, LX/84a;-><init>(LX/7No;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown BER object encountered: 0x"

    invoke-static {v0, v1, v3}, LX/000;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6sn;

    invoke-direct {v0, v1}, LX/6sn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/84Y;

    invoke-direct {v0, v1}, LX/84Y;-><init>(LX/7No;)V

    return-object v0

    :cond_8
    new-instance v0, LX/84U;

    invoke-direct {v0, v1}, LX/84U;-><init>(LX/7No;)V

    return-object v0

    :cond_9
    new-instance v0, LX/84W;

    invoke-direct {v0, v1}, LX/84W;-><init>(LX/7No;)V

    return-object v0

    :cond_a
    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v2, LX/8Kz;

    invoke-direct {v2, v10, v0, v8}, LX/8Kz;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/8Kz;->A02()[B

    move-result-object v1

    new-instance v0, LX/8JH;

    invoke-direct {v0, v1, v3, v7}, LX/8JH;-><init>([BIZ)V

    return-object v0

    :cond_c
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/7a8;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/7No;

    invoke-direct {v1, v2, v0}, LX/7No;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/84c;

    invoke-direct {v0, v1, v3, v7}, LX/84c;-><init>(LX/7No;IZ)V

    return-object v0

    :cond_d
    if-eqz v7, :cond_12

    if-eq v3, v1, :cond_11

    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    invoke-static {v2}, LX/7a8;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/7No;

    invoke-direct {v1, v2, v0}, LX/7No;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/84b;

    invoke-direct {v0, v1}, LX/84b;-><init>(LX/7No;)V

    return-object v0

    :cond_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/0yH;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/7a8;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/7No;

    invoke-direct {v1, v2, v0}, LX/7No;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/84Z;

    invoke-direct {v0, v1}, LX/84Z;-><init>(LX/7No;)V

    return-object v0

    :cond_10
    invoke-static {v2}, LX/7a8;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/7No;

    invoke-direct {v1, v2, v0}, LX/7No;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/84U;

    invoke-direct {v0, v1}, LX/84U;-><init>(LX/7No;)V

    return-object v0

    :cond_11
    invoke-static {v2}, LX/7a8;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/7No;

    invoke-direct {v1, v2, v0}, LX/7No;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/84W;

    invoke-direct {v0, v1}, LX/84W;-><init>(LX/7No;)V

    return-object v0

    :cond_12
    if-eq v3, v1, :cond_13

    :try_start_0
    iget-object v0, p0, LX/7No;->A02:[[B

    invoke-static {v2, v0, v3}, LX/6sN;->A04(LX/8Kz;[[BI)LX/8Kx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "corrupted stream detected"

    new-instance v0, LX/6sn;

    invoke-direct {v0, v1, v2}, LX/6sn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v0, LX/84X;

    invoke-direct {v0, v2}, LX/84X;-><init>(LX/8Kz;)V

    return-object v0
.end method

.method public A01()LX/7aT;
    .locals 3

    invoke-virtual {p0}, LX/7No;->A00()LX/8VQ;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7aT;

    invoke-direct {v0, v1}, LX/7aT;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, LX/7aT;

    invoke-direct {v1}, LX/7aT;-><init>()V

    :cond_1
    instance-of v0, v2, LX/8VS;

    if-eqz v0, :cond_2

    check-cast v2, LX/8VS;

    invoke-interface {v2}, LX/8VS;->B2X()LX/8Kx;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    invoke-virtual {p0}, LX/7No;->A00()LX/8VQ;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    invoke-interface {v2}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(IZ)LX/8Kx;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/7No;->A01:Ljava/io/InputStream;

    check-cast v0, LX/8Kz;

    invoke-virtual {v0}, LX/8Kz;->A02()[B

    move-result-object v1

    new-instance v0, LX/8KF;

    invoke-direct {v0, v1}, LX/8KF;-><init>([B)V

    :goto_0
    new-instance v2, LX/8Kp;

    invoke-direct {v2, v0, p1, v4}, LX/8Kp;-><init>(LX/8VQ;IZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/7No;->A01()LX/7aT;

    move-result-object v3

    iget-object v0, p0, LX/7No;->A01:Ljava/io/InputStream;

    instance-of v2, v0, LX/8Ky;

    const/4 v1, 0x1

    iget v0, v3, LX/7aT;->A00:I

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v4}, LX/7aT;->A02(I)LX/8VQ;

    move-result-object v0

    new-instance v2, LX/8Ko;

    invoke-direct {v2, v0, p1, v1}, LX/8Ko;-><init>(LX/8VQ;IZ)V

    return-object v2

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v4}, LX/7aT;->A02(I)LX/8VQ;

    move-result-object v0

    new-instance v2, LX/8Kp;

    invoke-direct {v2, v0, p1, v1}, LX/8Kp;-><init>(LX/8VQ;IZ)V

    return-object v2

    :cond_2
    if-ge v0, v1, :cond_3

    sget-object v0, LX/75m;->A00:LX/8Kj;

    goto :goto_0

    :cond_3
    new-instance v0, LX/8Kh;

    invoke-direct {v0, v3}, LX/8Kh;-><init>(LX/7aT;)V

    goto :goto_0

    :cond_4
    if-ge v0, v1, :cond_5

    sget-object v0, LX/75l;->A00:LX/8Kg;

    :goto_1
    new-instance v2, LX/8Ko;

    invoke-direct {v2, v0, p1, v4}, LX/8Ko;-><init>(LX/8VQ;IZ)V

    return-object v2

    :cond_5
    new-instance v0, LX/8Kg;

    invoke-direct {v0, v3}, LX/8Kg;-><init>(LX/7aT;)V

    goto :goto_1
.end method
