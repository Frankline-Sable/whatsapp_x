.class public final LX/1rw;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "accept_pay"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-string/jumbo v1, "service"

    const-string v0, "UPI"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0xa

    invoke-static {p1, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
