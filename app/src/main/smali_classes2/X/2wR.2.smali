.class public LX/2wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1EN;


# direct methods
.method public constructor <init>(LX/2Ls;[BIJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1B1;

    invoke-virtual {v3, p3}, LX/1B1;->A08(I)V

    iget-object v0, p1, LX/2Ls;->A01:LX/3dW;

    invoke-virtual {v0}, LX/3dW;->A00()[B

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1B1;->A0B(LX/7zi;)V

    iget-object v0, p1, LX/2Ls;->A00:LX/2HJ;

    iget-object v1, v0, LX/2HJ;->A00:[B

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1B1;->A0A(LX/7zi;)V

    array-length v0, p2

    invoke-static {p2, v2, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1B1;->A0C(LX/7zi;)V

    invoke-virtual {v3, p4, p5}, LX/1B1;->A09(J)V

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EN;

    iput-object v0, p0, LX/2wR;->A00:LX/1EN;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    invoke-static {v0, p1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EN;

    iput-object v0, p0, LX/2wR;->A00:LX/1EN;

    return-void
.end method
