.class public LX/1s0;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string v0, "description"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string v0, "description"

    invoke-static {v0, p1}, LX/2H4;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method
