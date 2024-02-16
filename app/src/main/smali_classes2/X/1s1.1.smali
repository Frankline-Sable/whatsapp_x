.class public LX/1s1;
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

    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v5

    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/39E;->A0M([BJJ)V

    iput-object p1, v4, LX/32c;->A01:[B

    invoke-static {v4, v5, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method
