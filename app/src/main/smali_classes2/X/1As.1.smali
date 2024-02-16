.class public final LX/1As;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method

.method public static A00(LX/2zp;LX/1As;[BI)LX/1Cq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1As;->A09(LX/7zi;)V

    iget v0, p0, LX/2zp;->A00:I

    invoke-virtual {p1, v0}, LX/1As;->A08(I)V

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cq;

    return-object v0
.end method


# virtual methods
.method public A08(I)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cq;

    iget v0, v1, LX/1Cq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cq;->bitField0_:I

    iput p1, v1, LX/1Cq;->index_:I

    return-void
.end method

.method public A09(LX/7zi;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cq;

    iget v0, v1, LX/1Cq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cq;->bitField0_:I

    iput-object p1, v1, LX/1Cq;->key_:LX/7zi;

    return-void
.end method
