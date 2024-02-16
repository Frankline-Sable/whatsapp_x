.class public LX/8Je;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8KR;

.field public A01:LX/8KS;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8KR;

    iput-object v0, p0, LX/8Je;->A00:LX/8KR;

    invoke-static {p1}, LX/8Kj;->A0C(LX/8Kj;)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8KS;

    iput-object v0, p0, LX/8Je;->A01:LX/8KS;

    return-void
.end method
