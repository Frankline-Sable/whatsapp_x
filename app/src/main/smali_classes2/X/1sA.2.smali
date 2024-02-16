.class public final LX/1sA;
.super LX/1sE;
.source ""

# interfaces
.implements LX/4A5;


# instance fields
.field public final A00:LX/1rm;

.field public final A01:LX/1rm;


# direct methods
.method public constructor <init>(LX/1rm;LX/1rm;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string v0, "filters"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    invoke-static {v1, p1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, LX/1sA;->A00:LX/1rm;

    invoke-static {v1, p2, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p2, p0, LX/1sA;->A01:LX/1rm;

    invoke-static {v1, v2, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method
