.class public LX/2yA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1De;


# direct methods
.method public constructor <init>(LX/2Ls;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1De;->DEFAULT_INSTANCE:LX/1De;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v3

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1De;

    iget v0, v1, LX/1De;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1De;->bitField0_:I

    iput p2, v1, LX/1De;->id_:I

    iget-object v0, p1, LX/2Ls;->A01:LX/3dW;

    invoke-virtual {v0}, LX/3dW;->A00()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v3, v1, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1De;

    iget v0, v1, LX/1De;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1De;->bitField0_:I

    iput-object v2, v1, LX/1De;->publicKey_:LX/7zi;

    iget-object v0, p1, LX/2Ls;->A00:LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A00:[B

    invoke-static {v3, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1De;

    iget v0, v1, LX/1De;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1De;->bitField0_:I

    iput-object v2, v1, LX/1De;->privateKey_:LX/7zi;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1De;

    iput-object v0, p0, LX/2yA;->A00:LX/1De;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1De;->DEFAULT_INSTANCE:LX/1De;

    invoke-static {v0, p1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v0

    check-cast v0, LX/1De;

    iput-object v0, p0, LX/2yA;->A00:LX/1De;

    return-void
.end method


# virtual methods
.method public A00()LX/2Ls;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/2yA;->A00:LX/1De;

    iget-object v0, v1, LX/1De;->publicKey_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v2

    iget-object v0, v1, LX/1De;->privateKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    new-instance v1, LX/2HJ;

    invoke-direct {v1, v0}, LX/2HJ;-><init>([B)V

    new-instance v0, LX/2Ls;

    invoke-direct {v0, v1, v2}, LX/2Ls;-><init>(LX/2HJ;LX/3dW;)V

    return-object v0
    :try_end_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
