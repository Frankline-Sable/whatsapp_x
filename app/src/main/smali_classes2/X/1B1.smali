.class public final LX/1B1;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(I)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EN;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EN;->bitField0_:I

    iput p1, v1, LX/1EN;->id_:I

    return-void
.end method

.method public A09(J)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EN;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-wide p1, v1, LX/1EN;->timestamp_:J

    return-void
.end method

.method public A0A(LX/7zi;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EN;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object p1, v1, LX/1EN;->privateKey_:LX/7zi;

    return-void
.end method

.method public A0B(LX/7zi;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EN;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object p1, v1, LX/1EN;->publicKey_:LX/7zi;

    return-void
.end method

.method public A0C(LX/7zi;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EN;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object p1, v1, LX/1EN;->signature_:LX/7zi;

    return-void
.end method
