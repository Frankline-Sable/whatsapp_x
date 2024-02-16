.class public LX/5dA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5sO;

.field public A01:LX/123;

.field public A02:LX/1pA;

.field public A03:LX/6GS;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/35z;

.field public final A08:LX/2tn;

.field public final A09:LX/2tn;

.field public final A0A:LX/2tn;

.field public final A0B:LX/1eM;

.field public final A0C:LX/2ts;

.field public final A0D:LX/2hV;

.field public final A0E:LX/49C;

.field public final A0F:LX/8VC;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/35z;LX/1eM;LX/2ts;LX/2hV;LX/49C;LX/8VC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5dA;->A05:Z

    iput-boolean v0, p0, LX/5dA;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/6Id;

    invoke-direct {v0, p0, v1}, LX/6Id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5dA;->A09:LX/2tn;

    const/4 v1, 0x3

    new-instance v0, LX/6Id;

    invoke-direct {v0, p0, v1}, LX/6Id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5dA;->A08:LX/2tn;

    const/4 v1, 0x4

    new-instance v0, LX/6Id;

    invoke-direct {v0, p0, v1}, LX/6Id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5dA;->A0A:LX/2tn;

    iput-object p3, p0, LX/5dA;->A0C:LX/2ts;

    iput-object p5, p0, LX/5dA;->A0E:LX/49C;

    iput-object p2, p0, LX/5dA;->A0B:LX/1eM;

    iput-object p1, p0, LX/5dA;->A07:LX/35z;

    iput-object p6, p0, LX/5dA;->A0F:LX/8VC;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5dA;->A0I:Ljava/util/HashSet;

    iput-object p4, p0, LX/5dA;->A0D:LX/2hV;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5dA;->A0H:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5dA;->A0G:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A00(LX/5dA;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/5dA;->A0I:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jn;

    iget-boolean v0, v1, LX/2jn;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/5dA;->A04(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/5dA;->A04(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v2

    iget-object v1, v2, LX/3CM;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v2

    iget-object v1, v2, LX/3CM;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/5dA;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iget-object v0, v0, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v2

    iget-object v1, v2, LX/3CM;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public A02()V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/5dA;->A02:LX/1pA;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v3, p0, LX/5dA;->A0C:LX/2ts;

    iget-object v2, p0, LX/5dA;->A07:LX/35z;

    iget-object v4, p0, LX/5dA;->A0D:LX/2hV;

    const/4 v6, 0x1

    new-instance v1, LX/568;

    invoke-direct/range {v1 .. v6}, LX/568;-><init>(LX/35z;LX/2ts;LX/2hV;LX/5dA;Z)V

    iput-object v1, p0, LX/5dA;->A02:LX/1pA;

    iget-object v0, p0, LX/5dA;->A0E:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A03()V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/5dA;->A02:LX/1pA;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v3, p0, LX/5dA;->A0C:LX/2ts;

    iget-object v2, p0, LX/5dA;->A07:LX/35z;

    iget-object v4, p0, LX/5dA;->A0D:LX/2hV;

    const/4 v6, 0x0

    new-instance v1, LX/568;

    invoke-direct/range {v1 .. v6}, LX/568;-><init>(LX/35z;LX/2ts;LX/2hV;LX/5dA;Z)V

    iput-object v1, p0, LX/5dA;->A02:LX/1pA;

    iget-object v0, p0, LX/5dA;->A0E:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    move-object v5, p2

    iput-object p2, p0, LX/5dA;->A04:Ljava/util/List;

    iget-object v0, p0, LX/5dA;->A03:LX/6GS;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5dA;->A0I:Ljava/util/HashSet;

    iget-object v2, p0, LX/5dA;->A0H:Ljava/util/HashMap;

    iget-object v3, p0, LX/5dA;->A0G:Ljava/util/HashMap;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/6GS;->BfW(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    :cond_0
    return-void
.end method
