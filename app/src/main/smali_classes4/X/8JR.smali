.class public LX/8JR;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8JP;

.field public A01:LX/8Je;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v1

    instance-of v0, v1, LX/8JP;

    if-eqz v0, :cond_2

    check-cast v1, LX/8JP;

    :goto_0
    iput-object v1, p0, LX/8JR;->A00:LX/8JP;

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Ke;

    invoke-static {v0, v1}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v1

    new-instance v0, LX/8Je;

    invoke-direct {v0, v1}, LX/8Je;-><init>(LX/8Kj;)V

    :goto_1
    iput-object v0, p0, LX/8JR;->A01:LX/8Je;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/8KN;->A0B(Ljava/lang/Object;)LX/8KN;

    move-result-object v0

    new-instance v1, LX/8JP;

    invoke-direct {v1, v0}, LX/8JP;-><init>(LX/8KN;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
