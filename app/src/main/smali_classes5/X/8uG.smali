.class public final LX/8uG;
.super LX/1rQ;
.source ""


# direct methods
.method public constructor <init>(LX/1ro;LX/8u7;)V
    .locals 5

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "recover-account"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    invoke-static {v2, p2}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, v2, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, v3, v4}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    invoke-static {v4, p1, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {p1, v4, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
