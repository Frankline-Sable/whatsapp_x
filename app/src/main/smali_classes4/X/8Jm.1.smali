.class public LX/8Jm;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8KP;

.field public A01:LX/8KS;

.field public A02:LX/8KS;

.field public A03:LX/8K3;


# direct methods
.method public constructor <init>(LX/8KP;LX/8KS;LX/8KS;LX/8K3;)V
    .locals 0

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p4, p0, LX/8Jm;->A03:LX/8K3;

    iput-object p2, p0, LX/8Jm;->A02:LX/8KS;

    iput-object p3, p0, LX/8Jm;->A01:LX/8KS;

    iput-object p1, p0, LX/8Jm;->A00:LX/8KP;

    return-void
.end method

.method public constructor <init>(LX/8Kj;)V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8Jm;->A03:LX/8K3;

    invoke-static {p1}, LX/8Kj;->A0C(LX/8Kj;)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8KS;

    iput-object v0, p0, LX/8Jm;->A02:LX/8KS;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8KS;

    iput-object v0, p0, LX/8Jm;->A01:LX/8KS;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8KP;

    iput-object v0, p0, LX/8Jm;->A00:LX/8KP;

    return-void
.end method
