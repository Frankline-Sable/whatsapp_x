.class public LX/2zU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Dz;


# direct methods
.method public constructor <init>(LX/1Dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zU;->A00:LX/1Dz;

    return-void
.end method

.method public constructor <init>(LX/3dW;LX/3dF;[BII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Cn;->DEFAULT_INSTANCE:LX/1Cn;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Ar;

    invoke-virtual {v2, p5}, LX/1Ar;->A08(I)V

    array-length v1, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ar;->A09(LX/7zi;)V

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v4

    check-cast v4, LX/1Cn;

    sget-object v0, LX/1Cp;->DEFAULT_INSTANCE:LX/1Cp;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-virtual {p1}, LX/3dW;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cp;

    iget v0, v1, LX/1Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cp;->bitField0_:I

    iput-object v2, v1, LX/1Cp;->public_:LX/7zi;

    instance-of v0, p2, LX/412;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3dF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A00:[B

    invoke-static {v3, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cp;

    iget v0, v1, LX/1Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cp;->bitField0_:I

    iput-object v2, v1, LX/1Cp;->private_:LX/7zi;

    :cond_0
    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Dz;

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dz;->bitField0_:I

    iput p4, v1, LX/1Dz;->senderKeyId_:I

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/1Dz;->senderChainKey_:LX/1Cn;

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dz;->bitField0_:I

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dz;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dz;->senderSigningKey_:LX/1Cp;

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dz;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Dz;

    iput-object v0, p0, LX/2zU;->A00:LX/1Dz;

    return-void
.end method


# virtual methods
.method public A00()LX/2zf;
    .locals 3

    iget-object v0, p0, LX/2zU;->A00:LX/1Dz;

    iget-object v1, v0, LX/1Dz;->senderChainKey_:LX/1Cn;

    move-object v0, v1

    if-nez v1, :cond_0

    sget-object v1, LX/1Cn;->DEFAULT_INSTANCE:LX/1Cn;

    :cond_0
    iget v2, v1, LX/1Cn;->iteration_:I

    if-nez v0, :cond_1

    sget-object v0, LX/1Cn;->DEFAULT_INSTANCE:LX/1Cn;

    :cond_1
    iget-object v0, v0, LX/1Cn;->seed_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    new-instance v0, LX/2zf;

    invoke-direct {v0, v2, v1}, LX/2zf;-><init>(I[B)V

    return-object v0
.end method

.method public A01(LX/2zf;)V
    .locals 4

    sget-object v0, LX/1Cn;->DEFAULT_INSTANCE:LX/1Cn;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Ar;

    iget v0, p1, LX/2zf;->A00:I

    invoke-virtual {v3, v0}, LX/1Ar;->A08(I)V

    iget-object v2, p1, LX/2zf;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ar;->A09(LX/7zi;)V

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Cn;

    iget-object v0, p0, LX/2zU;->A00:LX/1Dz;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/1Dz;->senderChainKey_:LX/1Cn;

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dz;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Dz;

    iput-object v0, p0, LX/2zU;->A00:LX/1Dz;

    return-void
.end method
