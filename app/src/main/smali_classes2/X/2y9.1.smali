.class public LX/2y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Dd;


# direct methods
.method public constructor <init>(LX/1Dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y9;->A00:LX/1Dd;

    return-void
.end method

.method public constructor <init>(LX/3dW;LX/3dF;[[BII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Cp;->DEFAULT_INSTANCE:LX/1Cp;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    invoke-virtual {p1}, LX/3dW;->A00()[B

    move-result-object v1

    array-length v0, v1

    const/4 v6, 0x0

    invoke-static {v2, v1, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v3

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cp;

    iget v0, v1, LX/1Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cp;->bitField0_:I

    iput-object v3, v1, LX/1Cp;->public_:LX/7zi;

    instance-of v0, p2, LX/412;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3dF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A00:[B

    invoke-static {v2, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cp;

    iget v0, v1, LX/1Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cp;->bitField0_:I

    iput-object v3, v1, LX/1Cp;->private_:LX/7zi;

    :cond_0
    sget-object v0, LX/1Dd;->DEFAULT_INSTANCE:LX/1Dd;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v7

    check-cast v7, LX/1Ah;

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dd;

    iget v0, v1, LX/1Dd;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dd;->bitField0_:I

    iput p4, v1, LX/1Dd;->senderKeyId_:I

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dd;

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dd;->senderSigningKey_:LX/1Cp;

    iget v0, v1, LX/1Dd;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dd;->bitField0_:I

    array-length v5, p3

    invoke-static {p5, v5}, LX/24w;->A00(II)[I

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    sget-object v0, LX/1Cn;->DEFAULT_INSTANCE:LX/1Cn;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Ar;

    aget v0, v4, v3

    invoke-virtual {v2, v0}, LX/1Ar;->A08(I)V

    aget-object v1, p3, v3

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ar;->A09(LX/7zi;)V

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v7, v0}, LX/1Ah;->A08(LX/1Cn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Dd;

    iput-object v0, p0, LX/2y9;->A00:LX/1Dd;

    return-void
.end method


# virtual methods
.method public A00(LX/37S;)V
    .locals 9

    iget-object v6, p1, LX/37S;->A01:[[B

    iget v0, p1, LX/37S;->A00:I

    array-length v7, v6

    invoke-static {v0, v7}, LX/24w;->A00(II)[I

    move-result-object v8

    iget-object v0, p0, LX/2y9;->A00:LX/1Dd;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    check-cast v5, LX/1Ah;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dd;

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, v1, LX/1Dd;->senderChainKeys_:LX/8c9;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    sget-object v0, LX/1Cn;->DEFAULT_INSTANCE:LX/1Cn;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Ar;

    aget v0, v8, v4

    invoke-virtual {v3, v0}, LX/1Ar;->A08(I)V

    aget-object v2, v6, v4

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ar;->A09(LX/7zi;)V

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v5, v0}, LX/1Ah;->A08(LX/1Cn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Dd;

    iput-object v0, p0, LX/2y9;->A00:LX/1Dd;

    return-void
.end method
