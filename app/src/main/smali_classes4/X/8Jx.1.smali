.class public LX/8Jx;
.super LX/84T;
.source ""


# static fields
.field public static final A04:LX/8KP;

.field public static final A05:LX/8KP;

.field public static final A06:LX/8K3;

.field public static final A07:LX/8K3;


# instance fields
.field public A00:LX/8KP;

.field public A01:LX/8KP;

.field public A02:LX/8K3;

.field public A03:LX/8K3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/8ZZ;->A07:LX/8KR;

    sget-object v0, LX/8JN;->A00:LX/8JN;

    new-instance v2, LX/8K3;

    invoke-direct {v2, v0, v1}, LX/8K3;-><init>(LX/8VQ;LX/8KR;)V

    sput-object v2, LX/8Jx;->A06:LX/8K3;

    sget-object v1, LX/8Zo;->A1J:LX/8KR;

    new-instance v0, LX/8K3;

    invoke-direct {v0, v2, v1}, LX/8K3;-><init>(LX/8VQ;LX/8KR;)V

    sput-object v0, LX/8Jx;->A07:LX/8K3;

    const-wide/16 v1, 0x14

    new-instance v0, LX/8KP;

    invoke-direct {v0, v1, v2}, LX/8KP;-><init>(J)V

    sput-object v0, LX/8Jx;->A04:LX/8KP;

    const-wide/16 v1, 0x1

    new-instance v0, LX/8KP;

    invoke-direct {v0, v1, v2}, LX/8KP;-><init>(J)V

    sput-object v0, LX/8Jx;->A05:LX/8KP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    sget-object v0, LX/8Jx;->A06:LX/8K3;

    iput-object v0, p0, LX/8Jx;->A02:LX/8K3;

    sget-object v0, LX/8Jx;->A07:LX/8K3;

    iput-object v0, p0, LX/8Jx;->A03:LX/8K3;

    sget-object v0, LX/8Jx;->A04:LX/8KP;

    iput-object v0, p0, LX/8Jx;->A00:LX/8KP;

    sget-object v0, LX/8Jx;->A05:LX/8KP;

    iput-object v0, p0, LX/8Jx;->A01:LX/8KP;

    return-void
.end method

.method public constructor <init>(LX/8Kj;)V
    .locals 4

    invoke-direct {p0}, LX/84T;-><init>()V

    sget-object v0, LX/8Jx;->A06:LX/8K3;

    iput-object v0, p0, LX/8Jx;->A02:LX/8K3;

    sget-object v0, LX/8Jx;->A07:LX/8K3;

    iput-object v0, p0, LX/8Jx;->A03:LX/8K3;

    sget-object v0, LX/8Jx;->A04:LX/8KP;

    iput-object v0, p0, LX/8Jx;->A00:LX/8KP;

    sget-object v0, LX/8Jx;->A05:LX/8KP;

    iput-object v0, p0, LX/8Jx;->A01:LX/8KP;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {p1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v2

    check-cast v2, LX/8Ke;

    iget v1, v2, LX/8Ke;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A01:LX/8KP;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A00:LX/8KP;

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A03:LX/8K3;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A02:LX/8K3;

    goto :goto_1

    :cond_3
    const-string v0, "unknown tag"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
