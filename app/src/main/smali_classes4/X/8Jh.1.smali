.class public LX/8Jh;
.super LX/84T;
.source ""


# instance fields
.field public final A00:LX/8VQ;

.field public final A01:LX/8KR;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KR;->A0B(Ljava/lang/Object;)LX/8KR;

    move-result-object v0

    iput-object v0, p0, LX/8Jh;->A01:LX/8KR;

    invoke-static {p1}, LX/8Kj;->A0C(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8Ke;->A0B(Ljava/lang/Object;)LX/8Ke;

    move-result-object v0

    invoke-static {v0}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    iput-object v0, p0, LX/8Jh;->A00:LX/8VQ;

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8Jh;
    .locals 1

    instance-of v0, p0, LX/8Jh;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Jh;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object p0

    new-instance v0, LX/8Jh;

    invoke-direct {v0, p0}, LX/8Jh;-><init>(LX/8Kj;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
