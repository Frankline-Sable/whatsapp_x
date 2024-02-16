.class public final LX/1rb;
.super LX/1sE;
.source ""


# instance fields
.field public final A00:LX/1rm;

.field public final A01:LX/1s0;

.field public final A02:LX/1s1;

.field public final A03:LX/1rd;


# direct methods
.method public constructor <init>(LX/1rm;LX/1s0;LX/1s1;LX/1rd;)V
    .locals 4

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "create"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string v2, "metadata"

    invoke-static {v2}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    invoke-static {v1, p1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, LX/1rb;->A00:LX/1rm;

    invoke-static {v1, p2, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p2, p0, LX/1rb;->A01:LX/1s0;

    invoke-static {v1, p3, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p3, p0, LX/1rb;->A02:LX/1s1;

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    invoke-static {v2}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, p4}, LX/2H4;->A0H(LX/32c;LX/2H4;)V

    iput-object p4, p0, LX/1rb;->A03:LX/1rd;

    invoke-static {v0, v1}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v1, v3, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method
