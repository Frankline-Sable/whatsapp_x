.class public LX/8Jt;
.super LX/84T;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KS;->A0D(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, LX/8Jt;->A01:[B

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/8Kj;->A0C(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    invoke-virtual {v0}, LX/8KP;->A0V()I

    move-result v0

    :goto_0
    iput v0, p0, LX/8Jt;->A00:I

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/7Zx;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8Jt;->A01:[B

    iput p2, p0, LX/8Jt;->A00:I

    return-void
.end method
