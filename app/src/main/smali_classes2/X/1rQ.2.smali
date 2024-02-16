.class public abstract LX/1rQ;
.super LX/2H4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2H4;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/38n;
    .locals 3

    const-string/jumbo v0, "presence"

    new-instance v2, LX/32c;

    invoke-direct {v2, v0}, LX/32c;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    sget-object v0, LX/1sN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p0, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;J)LX/1sU;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/1rn;

    invoke-direct {v3, v2, v1, v0}, LX/1rn;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    const/4 v0, 0x3

    new-instance v2, LX/1rn;

    invoke-direct {v2, p0, v0}, LX/1rn;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x14

    new-instance v0, LX/1sU;

    invoke-direct {v0, v3, v2, v1}, LX/1sU;-><init>(LX/1rn;LX/1rn;I)V

    return-object v0
.end method

.method public static A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V
    .locals 1

    invoke-virtual {p0}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/32c;->A0F(LX/38n;)V

    iget-object p0, p3, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {p3, p1, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {p1}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    iput-object v0, p2, LX/2H4;->A00:LX/38n;

    return-void
.end method
