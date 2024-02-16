.class public final LX/8uL;
.super LX/1rQ;
.source ""


# direct methods
.method public constructor <init>(LX/1rp;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "get-contacts-payment-status"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p2, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H4;

    iget-object v0, v0, LX/2H4;->A00:LX/38n;

    invoke-virtual {v4, v0}, LX/32c;->A0F(LX/38n;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method
