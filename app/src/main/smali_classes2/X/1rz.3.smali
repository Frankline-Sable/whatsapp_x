.class public LX/1rz;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# direct methods
.method public constructor <init>(LX/1rY;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    const-string/jumbo v0, "subject"

    invoke-static {v0, p2}, LX/2H4;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    invoke-static {p1}, LX/2H4;->A0P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
