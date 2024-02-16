.class public final LX/1sD;
.super LX/1sE;
.source ""

# interfaces
.implements LX/4A6;


# instance fields
.field public final A00:LX/1rp;

.field public final A01:LX/1ri;


# direct methods
.method public constructor <init>(LX/1rp;LX/1ri;)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "pay"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, p2}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p2, p0, LX/1sD;->A01:LX/1ri;

    invoke-static {v0, v1}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v1, p1}, LX/2H4;->A0H(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1sD;->A00:LX/1rp;

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
