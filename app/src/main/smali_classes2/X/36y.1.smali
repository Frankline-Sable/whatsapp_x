.class public LX/36y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Ey;->DEFAULT_INSTANCE:LX/1Ey;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    invoke-static {v0, p0}, LX/36y;->A01(LX/6fq;LX/36y;)V

    return-void
.end method

.method public constructor <init>(LX/1Ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36y;->A00:LX/1Ey;

    return-void
.end method

.method public constructor <init>(LX/36y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/36y;->A00:LX/1Ey;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    invoke-static {v0, p0}, LX/36y;->A01(LX/6fq;LX/36y;)V

    return-void
.end method

.method public static A00(LX/36y;)LX/6fq;
    .locals 0

    iget-object p0, p0, LX/36y;->A00:LX/1Ey;

    invoke-virtual {p0}, LX/6fI;->A0H()LX/6fq;

    move-result-object p0

    invoke-virtual {p0}, LX/6fq;->A06()V

    return-object p0
.end method

.method public static A01(LX/6fq;LX/36y;)V
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A05()LX/6fI;

    move-result-object p0

    check-cast p0, LX/1Ey;

    iput-object p0, p1, LX/36y;->A00:LX/1Ey;

    return-void
.end method

.method public static A02(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "SessionRecordV2"

    const-string v2, ""

    move-object v1, p0

    :cond_0
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v0, LX/1zf;->A00:LX/206;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalProtocolLogger ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A03()LX/2zT;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/36y;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->localIdentityPublic_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    new-instance v0, LX/2zT;

    invoke-direct {v0, v1}, LX/2zT;-><init>([B)V

    return-object v0
    :try_end_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A04()LX/2zT;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/36y;->A00:LX/1Ey;

    iget v0, v1, LX/1Ey;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Ey;->remoteIdentityPublic_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    new-instance v0, LX/2zT;

    invoke-direct {v0, v1}, LX/2zT;-><init>([B)V

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/36y;->A02(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A05()LX/2zp;
    .locals 4

    iget-object v2, p0, LX/36y;->A00:LX/1Ey;

    iget-object v0, v2, LX/1Ey;->senderChain_:LX/1E1;

    if-nez v0, :cond_0

    sget-object v0, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    :cond_0
    iget-object v1, v0, LX/1E1;->chainKey_:LX/1Cq;

    if-nez v1, :cond_1

    sget-object v1, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    :cond_1
    iget v0, v2, LX/1Ey;->sessionVersion_:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/30M;->A00(I)LX/30M;

    move-result-object v3

    iget-object v0, v1, LX/1Cq;->key_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    iget v1, v1, LX/1Cq;->index_:I

    new-instance v0, LX/2zp;

    invoke-direct {v0, v3, v2, v1}, LX/2zp;-><init>(LX/30M;[BI)V

    return-object v0
.end method

.method public final A06(LX/3dW;)LX/2gm;
    .locals 5

    iget-object v0, p0, LX/36y;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->receiverChains_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1E1;

    :try_start_0
    iget-object v0, v2, LX/1E1;->senderRatchetKey_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2gm;

    invoke-direct {v0, v2, v1}, LX/2gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/36y;->A02(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(LX/2zT;)V
    .locals 4

    iget-object v0, p0, LX/36y;->A00:LX/1Ey;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    iget-object v0, p1, LX/2zT;->A00:LX/3dW;

    invoke-virtual {v0}, LX/3dW;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ey;

    iget v0, v1, LX/1Ey;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ey;->bitField0_:I

    iput-object v2, v1, LX/1Ey;->localIdentityPublic_:LX/7zi;

    invoke-static {v3, p0}, LX/36y;->A01(LX/6fq;LX/36y;)V

    return-void
.end method

.method public A08(LX/2zT;)V
    .locals 4

    iget-object v0, p0, LX/36y;->A00:LX/1Ey;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    iget-object v0, p1, LX/2zT;->A00:LX/3dW;

    invoke-virtual {v0}, LX/3dW;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ey;

    iget v0, v1, LX/1Ey;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ey;->bitField0_:I

    iput-object v2, v1, LX/1Ey;->remoteIdentityPublic_:LX/7zi;

    invoke-static {v3, p0}, LX/36y;->A01(LX/6fq;LX/36y;)V

    return-void
.end method

.method public A09(LX/3dW;LX/2zp;)V
    .locals 6

    sget-object v0, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1As;

    iget-object v1, p2, LX/2zp;->A02:[B

    array-length v0, v1

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v0}, LX/1As;->A00(LX/2zp;LX/1As;[BI)LX/1Cq;

    move-result-object v1

    sget-object v0, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Ak;

    invoke-virtual {v3, v1}, LX/1Ak;->A08(LX/1Cq;)V

    invoke-virtual {p1}, LX/3dW;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1E1;

    iget v0, v1, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E1;->bitField0_:I

    iput-object v2, v1, LX/1E1;->senderRatchetKey_:LX/7zi;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v5

    invoke-static {p0}, LX/36y;->A00(LX/36y;)LX/6fq;

    move-result-object v3

    iget-object v2, v3, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1Ey;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1Ey;->receiverChains_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1Ey;->receiverChains_:LX/8c9;

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ey;

    iput-object v0, p0, LX/36y;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->receiverChains_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-static {p0}, LX/36y;->A00(LX/36y;)LX/6fq;

    move-result-object v3

    iget-object v2, v3, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1Ey;

    iget-object v1, v2, LX/1Ey;->receiverChains_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1Ey;->receiverChains_:LX/8c9;

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v3, p0}, LX/36y;->A01(LX/6fq;LX/36y;)V

    :cond_2
    return-void
.end method

.method public A0A(LX/2Ls;LX/2zp;)V
    .locals 5

    sget-object v0, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1As;

    iget-object v1, p2, LX/2zp;->A02:[B

    array-length v0, v1

    invoke-static {p2, v2, v1, v0}, LX/1As;->A00(LX/2zp;LX/1As;[BI)LX/1Cq;

    move-result-object v4

    sget-object v0, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Ak;

    iget-object v0, p1, LX/2Ls;->A01:LX/3dW;

    invoke-virtual {v0}, LX/3dW;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1E1;

    iget v0, v1, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E1;->bitField0_:I

    iput-object v2, v1, LX/1E1;->senderRatchetKey_:LX/7zi;

    iget-object v0, p1, LX/2Ls;->A00:LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A00:[B

    invoke-static {v3, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1E1;

    iget v0, v1, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1E1;->bitField0_:I

    iput-object v2, v1, LX/1E1;->senderRatchetKeyPrivate_:LX/7zi;

    invoke-virtual {v3, v4}, LX/1Ak;->A08(LX/1Cq;)V

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1E1;

    invoke-static {p0}, LX/36y;->A00(LX/36y;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ey;->senderChain_:LX/1E1;

    iget v0, v1, LX/1Ey;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ey;->bitField0_:I

    invoke-static {v2, p0}, LX/36y;->A01(LX/6fq;LX/36y;)V

    return-void
.end method

.method public A0B(LX/2aP;)V
    .locals 4

    iget-object v0, p0, LX/36y;->A00:LX/1Ey;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    iget-object v0, p1, LX/2aP;->A01:[B

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ey;

    iget v0, v1, LX/1Ey;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ey;->bitField0_:I

    iput-object v2, v1, LX/1Ey;->rootKey_:LX/7zi;

    invoke-static {v3, p0}, LX/36y;->A01(LX/6fq;LX/36y;)V

    return-void
.end method

.method public A0C([B)V
    .locals 4

    iget-object v0, p0, LX/36y;->A00:LX/1Ey;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    invoke-static {v3, p1}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ey;

    iget v0, v1, LX/1Ey;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1Ey;->bitField0_:I

    iput-object v2, v1, LX/1Ey;->aliceBaseKey_:LX/7zi;

    invoke-static {v3, p0}, LX/36y;->A01(LX/6fq;LX/36y;)V

    return-void
.end method
