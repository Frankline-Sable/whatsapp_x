.class public abstract LX/2H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/38n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0A(LX/38n;LX/2H4;)LX/38n;
    .locals 1

    const-string v0, "iq"

    invoke-static {p0, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    return-object v0
.end method

.method public static A0B(LX/2H4;)LX/38n;
    .locals 0

    iget-object p0, p0, LX/2H4;->A00:LX/38n;

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0C()LX/32c;
    .locals 2

    const-string v1, "metadata"

    new-instance v0, LX/32c;

    invoke-direct {v0, v1}, LX/32c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)LX/32c;
    .locals 7

    new-instance v1, LX/32c;

    invoke-direct {v1, p0}, LX/32c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x10000

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static A0E(LX/32c;LX/2H4;)Ljava/util/List;
    .locals 2

    iget-object v1, p1, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {p3, p1, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {p1}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    iput-object v0, p2, LX/2H4;->A00:LX/38n;

    return-void
.end method

.method public static A0G(LX/32c;LX/32c;LX/2H4;)V
    .locals 0

    invoke-virtual {p0}, LX/32c;->A0D()LX/38n;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/32c;->A0F(LX/38n;)V

    invoke-virtual {p1}, LX/32c;->A0D()LX/38n;

    move-result-object p0

    iput-object p0, p2, LX/2H4;->A00:LX/38n;

    return-void
.end method

.method public static A0H(LX/32c;LX/2H4;)V
    .locals 2

    iget-object v1, p1, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    return-void
.end method

.method public static A0I(LX/32c;LX/2H4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A0J(LX/32c;LX/2H4;)V
    .locals 0

    invoke-virtual {p0}, LX/32c;->A0D()LX/38n;

    move-result-object p0

    iput-object p0, p1, LX/2H4;->A00:LX/38n;

    return-void
.end method

.method public static A0K(LX/32c;LX/2H4;)V
    .locals 2

    iget-object v1, p1, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    return-void
.end method

.method public static A0L(LX/32c;LX/2H4;Ljava/util/List;)V
    .locals 1

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-virtual {p0, v0, p2}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    return-void
.end method

.method public static A0M(LX/32c;LX/2H4;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-virtual {p0, v0, p2}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A0N(LX/32c;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, p1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    :cond_0
    return-void
.end method

.method public static A0O(LX/32c;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H4;

    iget-object v0, v0, LX/2H4;->A00:LX/38n;

    invoke-virtual {p0, v0}, LX/32c;->A0F(LX/38n;)V

    return-void
.end method

.method public static A0P(Ljava/util/List;)Z
    .locals 4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    return v0
.end method
