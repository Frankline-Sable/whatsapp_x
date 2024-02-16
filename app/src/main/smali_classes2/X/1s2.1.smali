.class public LX/1s2;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "raw"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string/jumbo v2, "v"

    const-wide/16 v0, 0x2

    invoke-static {v3, v2, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    invoke-static {v3, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 10

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "raw"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string/jumbo v2, "v"

    const-wide/16 v0, 0x3

    invoke-static {v3, v2, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x2

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "protocol_v"

    invoke-static {v3, p1, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
