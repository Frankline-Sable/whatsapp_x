.class public LX/8JT;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8VQ;

.field public A01:LX/8KR;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KR;->A0B(Ljava/lang/Object;)LX/8KR;

    move-result-object v0

    iput-object v0, p0, LX/8JT;->A01:LX/8KR;

    invoke-static {p1}, LX/8Kj;->A0C(LX/8Kj;)LX/8VQ;

    move-result-object v0

    iput-object v0, p0, LX/8JT;->A00:LX/8VQ;

    return-void

    :cond_0
    invoke-static {p1}, LX/84T;->A01(LX/8Kj;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
