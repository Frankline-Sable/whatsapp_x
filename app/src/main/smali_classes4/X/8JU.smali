.class public LX/8JU;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8KQ;

.field public A01:LX/8KQ;

.field public A02:LX/8Jm;

.field public A03:LX/8K8;

.field public A04:LX/8Jf;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 4

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v1

    instance-of v0, v1, LX/8Jm;

    if-eqz v0, :cond_4

    check-cast v1, LX/8Jm;

    :goto_0
    iput-object v1, p0, LX/8JU;->A02:LX/8Jm;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/8K8;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/8Ke;

    if-eqz v0, :cond_6

    check-cast v2, LX/8Ke;

    new-instance v0, LX/8K8;

    invoke-direct {v0, v2}, LX/8K8;-><init>(LX/8Ke;)V

    move-object v2, v0

    :goto_1
    iput-object v2, p0, LX/8JU;->A03:LX/8K8;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KQ;->A0D(Ljava/lang/Object;)LX/8KQ;

    move-result-object v0

    iput-object v0, p0, LX/8JU;->A01:LX/8KQ;

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Ke;

    invoke-static {v0}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8KQ;->A0D(Ljava/lang/Object;)LX/8KQ;

    move-result-object v0

    iput-object v0, p0, LX/8JU;->A00:LX/8KQ;

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v1

    check-cast v1, LX/8Ke;

    :cond_0
    invoke-static {v1, v3}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    invoke-static {v0}, LX/8Jf;->A0C(Ljava/lang/Object;)LX/8Jf;

    move-result-object v0

    iput-object v0, p0, LX/8JU;->A04:LX/8Jf;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v1

    check-cast v1, LX/8Ke;

    iget v0, v1, LX/8Ke;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8KQ;->A0D(Ljava/lang/Object;)LX/8KQ;

    move-result-object v0

    iput-object v0, p0, LX/8JU;->A00:LX/8KQ;

    return-void

    :cond_3
    check-cast v2, LX/8K8;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v1, LX/8Jm;

    invoke-direct {v1, v0}, LX/8Jm;-><init>(LX/8Kj;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in factory: "

    invoke-static {v2, v0, v1}, LX/6NE;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
