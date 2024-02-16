.class public final LX/8u3;
.super LX/2H4;
.source ""


# direct methods
.method public constructor <init>(LX/1rp;)V
    .locals 3

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "amount"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    iget-object v1, p1, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {p1, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
