.class public LX/8Jl;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8Kj;

.field public A01:LX/8JJ;

.field public A02:LX/8Jy;

.field public A03:LX/8K3;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 3

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v1

    instance-of v0, v1, LX/8Jy;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Jy;

    :goto_0
    iput-object v1, p0, LX/8Jl;->A02:LX/8Jy;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8Jl;->A03:LX/8K3;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8JJ;

    iput-object v0, p0, LX/8Jl;->A01:LX/8JJ;

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Ke;

    invoke-static {v0, v2}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    iput-object v0, p0, LX/8Jl;->A00:LX/8Kj;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v1, LX/8Jy;

    invoke-direct {v1, v0}, LX/8Jy;-><init>(LX/8Kj;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
