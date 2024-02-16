.class public LX/8Jn;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8Kj;

.field public A01:LX/8JJ;

.field public A02:LX/8K3;

.field public A03:LX/8Jo;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p1, p0, LX/8Jn;->A00:LX/8Kj;

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8Jo;->A0B(Ljava/lang/Object;)LX/8Jo;

    move-result-object v0

    iput-object v0, p0, LX/8Jn;->A03:LX/8Jo;

    invoke-static {p1}, LX/8Kj;->A0C(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8Jn;->A02:LX/8K3;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8JJ;->A0B(Ljava/lang/Object;)LX/8JJ;

    move-result-object v0

    iput-object v0, p0, LX/8Jn;->A01:LX/8JJ;

    return-void

    :cond_0
    const-string v0, "sequence wrong size for a certificate"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8Jn;
    .locals 1

    instance-of v0, p0, LX/8Jn;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Jn;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object p0

    new-instance v0, LX/8Jn;

    invoke-direct {v0, p0}, LX/8Jn;-><init>(LX/8Kj;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
