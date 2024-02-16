.class public final LX/5nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W9;
.implements LX/8WB;


# instance fields
.field public A00:LX/08R;

.field public A01:Ljava/util/List;

.field public final A02:LX/08R;

.field public final A03:LX/5PN;

.field public final A04:LX/5WJ;


# direct methods
.method public constructor <init>(LX/5PN;LX/5WJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nc;->A04:LX/5WJ;

    iput-object p1, p0, LX/5nc;->A03:LX/5PN;

    iget-object v0, p1, LX/5PN;->A00:LX/6Ga;

    check-cast v0, LX/5nb;

    iput-object p0, v0, LX/5nb;->A09:LX/8W9;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5nc;->A02:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5nc;->A01:Ljava/util/List;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5nc;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public A00(LX/5UC;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/5UC;->A01:Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v1, LX/82D;->A00:LX/82D;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/5UD;

    invoke-direct {v3, v4, v1, v0, v2}, LX/5UD;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v4, p1, LX/5UC;->A02:Ljava/util/List;

    invoke-static {v4}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v1, LX/38Q;

    invoke-direct {v1, v4, v5}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6BT;->A00:LX/6BT;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    iget-object v1, p0, LX/5nc;->A01:Ljava/util/List;

    invoke-static {v2}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/8EO;->A00:LX/8EO;

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {v0}, LX/40C;->A01(LX/45R;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5UD;->A00:Ljava/util/List;

    iget-object v0, p0, LX/5nc;->A04:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5UC;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nc;->A03:LX/5PN;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5PN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/5UC;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/5UD;->A01:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/5nc;->A02:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BFT(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/5nc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v1

    iget-object v0, v1, LX/5gr;->A03:Ljava/lang/String;

    invoke-static {p2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/5gr;->A01:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/5nc;->A02:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5UD;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/5UD;->A00(LX/0Xk;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "unknown"

    goto :goto_1
.end method

.method public BFU(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5nc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v3

    iget v0, v3, LX/5gr;->A01:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v3, LX/5gr;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5UB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5UB;->A02:Ljava/util/List;

    iput-object v0, v3, LX/5gr;->A06:Ljava/util/List;

    iget-object v0, v1, LX/5UB;->A03:Ljava/util/List;

    iput-object v0, v3, LX/5gr;->A05:Ljava/util/List;

    iget-object v0, v1, LX/5UB;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/5gr;->A04:Ljava/lang/String;

    iput v2, v3, LX/5gr;->A01:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/5nc;->A02:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5UD;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/5UD;->A00(LX/0Xk;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "unknown"

    goto :goto_1
.end method

.method public BMF(LX/5P8;I)V
    .locals 2

    iget-object v1, p0, LX/5nc;->A00:LX/08R;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BMG(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.model.home.PopularCategoriesWidget"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4kd;

    iget-object v1, p0, LX/5nc;->A00:LX/08R;

    iget-object v0, v2, LX/4kd;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
