.class public LX/8JS;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8KQ;

.field public A01:LX/8Jz;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KQ;->A0D(Ljava/lang/Object;)LX/8KQ;

    move-result-object v0

    iput-object v0, p0, LX/8JS;->A00:LX/8KQ;

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Ke;

    invoke-static {v0}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8KN;->A0B(Ljava/lang/Object;)LX/8KN;

    move-result-object v0

    invoke-static {v0}, LX/8Jz;->A0B(Ljava/lang/Object;)LX/8Jz;

    move-result-object v0

    iput-object v0, p0, LX/8JS;->A01:LX/8Jz;

    :cond_0
    return-void
.end method
