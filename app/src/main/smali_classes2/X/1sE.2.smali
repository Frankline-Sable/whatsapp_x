.class public abstract LX/1sE;
.super LX/2H4;
.source ""

# interfaces
.implements LX/459;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2H4;-><init>()V

    return-void
.end method

.method public static A03()LX/32c;
    .locals 2

    const-string/jumbo v1, "smax:any"

    new-instance v0, LX/32c;

    invoke-direct {v0, v1}, LX/32c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04(LX/38n;LX/32c;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p0, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    return-object p0
.end method

.method public static A05(LX/38n;LX/32c;LX/2H4;LX/1sE;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1, p0, p4}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    iget-object p0, p2, LX/2H4;->A00:LX/38n;

    invoke-virtual {p1, p0, p4}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {p3, p1, p4}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    return-void
.end method

.method public static A06(LX/32c;LX/32c;LX/1sE;)V
    .locals 1

    invoke-virtual {p0}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/32c;->A0F(LX/38n;)V

    iget-object p0, p2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {p2, p1, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    return-void
.end method

.method public static A07(LX/32c;LX/32c;LX/1sE;LX/1sE;)V
    .locals 2

    iget-object v0, p2, LX/2H4;->A00:LX/38n;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {p2, p0, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {p0}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/32c;->A0F(LX/38n;)V

    iget-object v0, p3, LX/2H4;->A00:LX/38n;

    invoke-virtual {p1, v0, v1}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {p3, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    return-void
.end method

.method public static A08(LX/32c;LX/1sE;)V
    .locals 2

    iget-object v1, p1, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {p1, p0, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    return-void
.end method

.method public static A09(Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v1, 0x63

    const-wide/32 v3, 0x7fffe4a7

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public BZ7(LX/32c;Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/1sC;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1sC;

    iget-object v0, v2, LX/2H4;->A00:LX/38n;

    invoke-static {v0, p1, p2}, LX/1sE;->A04(LX/38n;LX/32c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1sC;->A00:LX/1ru;

    :goto_0
    invoke-interface {v0, p1, v1}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1sD;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1sD;

    iget-object v0, v3, LX/2H4;->A00:LX/38n;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v2}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string/jumbo v0, "pay"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v3, LX/1sD;->A01:LX/1ri;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1sD;->A00:LX/1rp;

    :goto_1
    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1rl;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/1rl;

    iget-object v0, v3, LX/2H4;->A00:LX/38n;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v2}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v3, LX/1rl;->A08:LX/1rp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_3
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rl;->A00:LX/1rp;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_4
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rl;->A02:LX/1rp;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_5
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rl;->A05:LX/1rp;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_6
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rl;->A06:LX/1rp;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_7
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rl;->A07:LX/1rp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_8
    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rl;->A04:LX/1rp;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_9
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rl;->A01:LX/1rp;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_a
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rl;->A03:LX/1rp;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_b
    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rl;->A09:LX/1rp;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_c
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rl;->A0A:LX/4A6;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/1rc;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/1rc;

    iget-object v0, v3, LX/2H4;->A00:LX/38n;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v2}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v3, LX/1rc;->A03:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rc;->A00:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rc;->A05:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rc;->A09:LX/1rq;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rc;->A01:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rc;->A04:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rc;->A02:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rc;->A07:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rc;->A06:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1rc;->A08:LX/1rm;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, LX/1sB;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/1sB;

    iget-object v1, v3, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string v2, "filters"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v3, LX/1sB;->A00:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1sB;->A01:LX/1rm;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_f
    const-string/jumbo v0, "sort"

    invoke-static {v0, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1sB;->A02:LX/1s4;

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, LX/1sA;

    if-eqz v0, :cond_11

    move-object v3, p0

    check-cast v3, LX/1sA;

    iget-object v1, v3, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string v2, "filters"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v3, LX/1sA;->A00:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1sA;->A01:LX/1rm;

    goto/16 :goto_1

    :cond_11
    instance-of v0, p0, LX/1s6;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, LX/1s6;

    iget-object v0, v3, LX/2H4;->A00:LX/38n;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v2}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v3, LX/1s6;->A00:LX/1rd;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s6;->A01:LX/1s9;

    goto/16 :goto_1

    :cond_12
    instance-of v0, p0, LX/1s7;

    if-eqz v0, :cond_1b

    move-object v3, p0

    check-cast v3, LX/1s7;

    iget-object v0, v3, LX/2H4;->A00:LX/38n;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v2}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string v4, "metadata"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v3, LX/1s7;->A03:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A00:LX/1rm;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_13
    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A06:LX/1rm;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_14
    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A0B:LX/1rq;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A01:LX/1rm;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_15
    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A04:LX/1rm;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_16
    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A02:LX/1rm;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_17
    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A09:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A07:LX/1rm;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_18
    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A0A:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A05:LX/1rm;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_19
    invoke-static {v4, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A08:LX/1rm;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_1a
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1s7;->A0C:LX/1s8;

    goto/16 :goto_1

    :cond_1b
    instance-of v0, p0, LX/1rb;

    if-eqz v0, :cond_1e

    move-object v4, p0

    check-cast v4, LX/1rb;

    iget-object v1, v4, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string v3, "metadata"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v4, LX/1rb;->A00:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v3, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/1rb;->A01:LX/1s0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_1c
    invoke-static {v3, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/1rb;->A02:LX/1s1;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_1d
    const-string/jumbo v0, "query"

    invoke-static {v0, v3}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v4, LX/1rb;->A03:LX/1rd;

    goto/16 :goto_1

    :cond_1e
    instance-of v0, p0, LX/1rd;

    if-eqz v0, :cond_29

    move-object v2, p0

    check-cast v2, LX/1rd;

    iget-object v0, v2, LX/2H4;->A00:LX/38n;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v3}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v2, LX/1rd;->A03:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A00:LX/1rm;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_1f
    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A08:LX/1rm;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_20
    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A01:LX/1rm;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_21
    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A04:LX/1rm;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_22
    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A02:LX/1rm;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_23
    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A0C:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A0A:LX/1rm;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_24
    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A0D:LX/1rm;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A05:LX/1rm;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_25
    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A0B:LX/1rm;

    if-eqz v0, :cond_26

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_26
    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A09:LX/1rm;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_27
    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A06:LX/1rm;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_28
    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rd;->A07:LX/1rm;

    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    return-void

    :cond_29
    instance-of v0, p0, LX/1s5;

    if-eqz v0, :cond_2a

    move-object v2, p0

    check-cast v2, LX/1s5;

    iget-object v0, v2, LX/2H4;->A00:LX/38n;

    invoke-static {v0, p1, p2}, LX/1sE;->A04(LX/38n;LX/32c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1s5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sE;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    return-void

    :cond_2a
    instance-of v0, p0, LX/1rq;

    if-eqz v0, :cond_2b

    move-object v2, p0

    check-cast v2, LX/1rq;

    iget v0, v2, LX/1rq;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v2, LX/1rq;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/1sE;

    goto :goto_3

    :pswitch_1
    iget-object v1, v2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string/jumbo v0, "tctoken"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_2
    iget-object v1, v2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string v1, "installment"

    const-string v0, "amount"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    iget-object v1, v2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string/jumbo v0, "tctoken"

    goto :goto_8

    :pswitch_4
    iget-object v1, v2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :pswitch_5
    iget-object v1, v2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string/jumbo v0, "picture"

    :goto_8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_2b
    instance-of v0, p0, LX/1ra;

    if-eqz v0, :cond_2c

    move-object v3, p0

    check-cast v3, LX/1ra;

    iget-object v0, v3, LX/2H4;->A00:LX/38n;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v2}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v3, LX/1ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sE;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1ra;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sE;

    goto/16 :goto_1

    :cond_2c
    instance-of v0, p0, LX/1rk;

    if-eqz v0, :cond_30

    move-object v4, p0

    check-cast v4, LX/1rk;

    iget v1, v4, LX/1rk;->A03:I

    iget-object v0, v4, LX/2H4;->A00:LX/38n;

    if-eqz v1, :cond_2f

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v2}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v4, LX/1rk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sE;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_2d
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/1rk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sE;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_2e
    invoke-static {v2, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/1rk;->A02:Ljava/lang/Object;

    goto :goto_a

    :cond_2f
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v3}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string v2, "messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v4, LX/1rk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sE;

    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/1rk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sE;

    :try_start_0
    invoke-virtual {v0, p1, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, p2}, LX/0yH;->A0l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/1rk;->A02:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    const-string/jumbo v0, "pictures"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v2, LX/1rq;->A00:Ljava/lang/Object;

    :goto_a
    check-cast v0, LX/1sE;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v2, LX/2H4;->A00:LX/38n;

    invoke-static {v0, p1, p2}, LX/1sE;->A04(LX/38n;LX/32c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rq;->A00:Ljava/lang/Object;

    check-cast v0, LX/459;

    goto :goto_b

    :pswitch_8
    iget-object v0, v2, LX/2H4;->A00:LX/38n;

    invoke-static {v0, p1, p2}, LX/1sE;->A04(LX/38n;LX/32c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1rq;->A00:Ljava/lang/Object;

    check-cast v0, LX/459;

    if-eqz v0, :cond_0

    :goto_b
    invoke-interface {v0, p1, v1}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_30
    iget-object v1, p0, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
