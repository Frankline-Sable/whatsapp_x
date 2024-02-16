.class public LX/8JW;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8KP;

.field public A01:LX/8Kj;

.field public A02:LX/8KC;

.field public A03:LX/8K3;

.field public A04:LX/8Jf;

.field public A05:LX/8KA;

.field public A06:LX/8KA;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 4

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v0, v0, LX/8KP;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    iput-object v0, p0, LX/8JW;->A00:LX/8KP;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8JW;->A03:LX/8K3;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object v0

    iput-object v0, p0, LX/8JW;->A02:LX/8KC;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KA;->A0B(Ljava/lang/Object;)LX/8KA;

    move-result-object v0

    iput-object v0, p0, LX/8JW;->A06:LX/8KA;

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v0, v0, LX/8KL;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v0, v0, LX/8KQ;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v0, v0, LX/8KA;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KA;->A0B(Ljava/lang/Object;)LX/8KA;

    move-result-object v0

    iput-object v0, p0, LX/8JW;->A05:LX/8KA;

    move v3, v1

    :cond_2
    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v0, v0, LX/8Ke;

    if-nez v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    iput-object v0, p0, LX/8JW;->A01:LX/8Kj;

    move v3, v1

    :cond_3
    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v0, v0, LX/8Ke;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Ke;

    invoke-static {v0, v2}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    invoke-static {v0}, LX/8Jf;->A0C(Ljava/lang/Object;)LX/8Jf;

    move-result-object v0

    iput-object v0, p0, LX/8JW;->A04:LX/8Jf;

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, LX/84T;->A01(LX/8Kj;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
