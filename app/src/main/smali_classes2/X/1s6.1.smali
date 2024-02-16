.class public final LX/1s6;
.super LX/1sE;
.source ""

# interfaces
.implements LX/4A3;


# instance fields
.field public final A00:LX/1rd;

.field public final A01:LX/1s9;


# direct methods
.method public constructor <init>(LX/1rd;LX/1s9;)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v0

    invoke-static {v0, p1}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1s6;->A00:LX/1rd;

    invoke-static {v0, v1}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v1, p2}, LX/2H4;->A0H(LX/32c;LX/2H4;)V

    iput-object p2, p0, LX/1s6;->A01:LX/1s9;

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
