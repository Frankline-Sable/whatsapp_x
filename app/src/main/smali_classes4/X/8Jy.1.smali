.class public LX/8Jy;
.super LX/84T;
.source ""


# static fields
.field public static final A06:LX/8KP;


# instance fields
.field public A00:LX/8KQ;

.field public A01:LX/8KP;

.field public A02:LX/8Kj;

.field public A03:LX/8K7;

.field public A04:LX/8Jf;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/8KP;

    invoke-direct {v0, v1, v2}, LX/8KP;-><init>(J)V

    sput-object v0, LX/8Jy;->A06:LX/8KP;

    return-void
.end method

.method public constructor <init>(LX/8Kj;)V
    .locals 5

    invoke-direct {p0}, LX/84T;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v0, v0, LX/8Ke;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Ke;

    iget v0, v0, LX/8Ke;->A00:I

    if-nez v0, :cond_5

    iput-boolean v2, p0, LX/8Jy;->A05:Z

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Ke;

    invoke-static {v0}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    iput-object v0, p0, LX/8Jy;->A01:LX/8KP;

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v3

    instance-of v0, v3, LX/8K7;

    if-eqz v0, :cond_1

    check-cast v3, LX/8K7;

    :goto_1
    iput-object v3, p0, LX/8Jy;->A03:LX/8K7;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KQ;->A0D(Ljava/lang/Object;)LX/8KQ;

    move-result-object v0

    iput-object v0, p0, LX/8Jy;->A00:LX/8KQ;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Kj;

    iput-object v0, p0, LX/8Jy;->A02:LX/8Kj;

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Ke;

    invoke-static {v0, v2}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    invoke-static {v0}, LX/8Jf;->A0C(Ljava/lang/Object;)LX/8Jf;

    move-result-object v0

    iput-object v0, p0, LX/8Jy;->A04:LX/8Jf;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/8KF;

    if-eqz v0, :cond_2

    check-cast v3, LX/8KS;

    :goto_2
    new-instance v1, LX/8K7;

    invoke-direct {v1, v3}, LX/8K7;-><init>(LX/8KS;)V

    :goto_3
    move-object v3, v1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/8Ke;

    if-eqz v0, :cond_3

    check-cast v3, LX/8Ke;

    iget v0, v3, LX/8Ke;->A00:I

    if-ne v0, v2, :cond_4

    invoke-static {v3, v2}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    invoke-static {v0}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object v0

    :goto_4
    new-instance v1, LX/8K7;

    invoke-direct {v1, v0}, LX/8K7;-><init>(LX/8KC;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v3, v2}, LX/8KS;->A0C(LX/8Ke;Z)LX/8KS;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v0, LX/8Jy;->A06:LX/8KP;

    iput-object v0, p0, LX/8Jy;->A01:LX/8KP;

    goto :goto_0
.end method
