.class public LX/8K3;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8VQ;

.field public A01:LX/8KR;


# direct methods
.method public constructor <init>(LX/8KR;)V
    .locals 0

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p1, p0, LX/8K3;->A01:LX/8KR;

    return-void
.end method

.method public constructor <init>(LX/8Kj;)V
    .locals 3

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KR;->A0B(Ljava/lang/Object;)LX/8KR;

    move-result-object v0

    iput-object v0, p0, LX/8K3;->A01:LX/8KR;

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8K3;->A00:LX/8VQ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/84T;->A01(LX/8Kj;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/8VQ;LX/8KR;)V
    .locals 0

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p2, p0, LX/8K3;->A01:LX/8KR;

    iput-object p1, p0, LX/8K3;->A00:LX/8VQ;

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8K3;
    .locals 1

    instance-of v0, p0, LX/8K3;

    if-eqz v0, :cond_0

    check-cast p0, LX/8K3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object p0

    new-instance v0, LX/8K3;

    invoke-direct {v0, p0}, LX/8K3;-><init>(LX/8Kj;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
