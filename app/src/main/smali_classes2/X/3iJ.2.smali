.class public LX/3iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47D;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2zT;

.field public final A04:LX/3dW;

.field public final A05:LX/3iL;

.field public final A06:LX/3dF;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/2zT;LX/3dW;LX/3iL;LX/3dF;III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/3iJ;->A02:I

    iput p6, p0, LX/3iJ;->A00:I

    iput-object p4, p0, LX/3iJ;->A06:LX/3dF;

    iput p7, p0, LX/3iJ;->A01:I

    iput-object p2, p0, LX/3iJ;->A04:LX/3dW;

    iput-object p1, p0, LX/3iJ;->A03:LX/2zT;

    iput-object p3, p0, LX/3iJ;->A05:LX/3iL;

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v1

    iget-object v2, v1, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1EV;

    iget v0, v2, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1EV;->bitField0_:I

    iput p7, v2, LX/1EV;->signedPreKeyId_:I

    invoke-virtual {p2}, LX/3dW;->A00()[B

    move-result-object v2

    array-length v0, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v3

    iget-object v2, v1, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1EV;

    iget v0, v2, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1EV;->bitField0_:I

    iput-object v3, v2, LX/1EV;->baseKey_:LX/7zi;

    iget-object v0, p1, LX/2zT;->A00:LX/3dW;

    invoke-virtual {v0}, LX/3dW;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v1, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1EV;

    iget v0, v2, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1EV;->bitField0_:I

    iput-object v3, v2, LX/1EV;->identityKey_:LX/7zi;

    iget-object v0, p3, LX/3iL;->A04:[B

    invoke-static {v1, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v1, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1EV;

    iget v0, v2, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/1EV;->bitField0_:I

    iput-object v3, v2, LX/1EV;->message_:LX/7zi;

    invoke-static {v1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EV;

    iget v0, v2, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1EV;->bitField0_:I

    iput p6, v2, LX/1EV;->registrationId_:I

    instance-of v0, p4, LX/412;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/3dF;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EV;

    iget v0, v2, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1EV;->bitField0_:I

    iput v3, v2, LX/1EV;->preKeyId_:I

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [B

    shl-int/lit8 v0, p5, 0x4

    or-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    invoke-static {v1}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    invoke-static {v0}, LX/33d;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/3iJ;->A07:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    iput v2, p0, LX/3iJ;->A02:I

    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-lt v2, v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v1

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    invoke-static {v1, v0}, LX/6fI;->A01(LX/7zi;LX/6fI;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EV;

    iget v1, v2, LX/1EV;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/3iJ;->A07:[B

    iget v0, v2, LX/1EV;->registrationId_:I

    iput v0, p0, LX/3iJ;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget v0, v2, LX/1EV;->preKeyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/412;

    invoke-direct {v1, v0}, LX/412;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/413;->A00:LX/413;

    :goto_0
    iput-object v1, p0, LX/3iJ;->A06:LX/3dF;

    iget v0, v2, LX/1EV;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, v2, LX/1EV;->signedPreKeyId_:I

    :goto_1
    iput v0, p0, LX/3iJ;->A01:I

    iget-object v0, v2, LX/1EV;->baseKey_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v0

    iput-object v0, p0, LX/3iJ;->A04:LX/3dW;

    iget-object v0, v2, LX/1EV;->identityKey_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v1

    new-instance v0, LX/2zT;

    invoke-direct {v0, v1}, LX/2zT;-><init>(LX/3dW;)V

    iput-object v0, p0, LX/3iJ;->A03:LX/2zT;

    iget-object v0, v2, LX/1EV;->message_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    new-instance v0, LX/3iL;

    invoke-direct {v0, v1}, LX/3iL;-><init>([B)V

    iput-object v0, p0, LX/3iJ;->A05:LX/3iL;

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy version: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yb;

    invoke-direct {v1, v0}, LX/1yb;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ya;

    invoke-direct {v1, v0}, LX/1ya;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "Incomplete message."

    new-instance v1, LX/1zD;

    invoke-direct {v1, v0}, LX/1zD;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1zD;

    invoke-direct {v0, v1}, LX/1zD;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public Bdh()[B
    .locals 1

    iget-object v0, p0, LX/3iJ;->A07:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
