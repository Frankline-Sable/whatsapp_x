.class public final LX/5rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46c;


# instance fields
.field public A00:LX/1af;

.field public A01:LX/1cU;

.field public A02:LX/7Jo;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:LX/08O;

.field public final A05:LX/08R;

.field public final A06:LX/32w;

.field public final A07:LX/1QX;

.field public final A08:LX/2tc;

.field public final A09:LX/5WN;

.field public final A0A:LX/5WH;

.field public final A0B:LX/5Dh;

.field public final A0C:LX/8Wp;

.field public final A0D:LX/8GJ;


# direct methods
.method public constructor <init>(LX/32w;LX/1QX;LX/2tc;LX/5WN;LX/5WH;LX/8GJ;)V
    .locals 6

    invoke-static {p2, p4, p1, p3, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rf;->A07:LX/1QX;

    iput-object p4, p0, LX/5rf;->A09:LX/5WN;

    iput-object p1, p0, LX/5rf;->A06:LX/32w;

    iput-object p3, p0, LX/5rf;->A08:LX/2tc;

    iput-object p5, p0, LX/5rf;->A0A:LX/5WH;

    iput-object p6, p0, LX/5rf;->A0D:LX/8GJ;

    sget-object v5, LX/5Dh;->A02:LX/5Dh;

    iput-object v5, p0, LX/5rf;->A0B:LX/5Dh;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v4

    iput-object v4, p0, LX/5rf;->A05:LX/08R;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    iput-object v3, p0, LX/5rf;->A04:LX/08O;

    new-instance v0, LX/655;

    invoke-direct {v0, p0}, LX/655;-><init>(LX/5rf;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5rf;->A0C:LX/8Wp;

    sget-object v2, LX/82D;->A00:LX/82D;

    invoke-virtual {v4, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/5U4;

    invoke-direct {v0, v5, v2, v1}, LX/5U4;-><init>(LX/5Dh;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/6Ab;

    invoke-direct {v1, p0}, LX/6Ab;-><init>(LX/5rf;)V

    const/16 v0, 0xcd

    invoke-static {v4, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5rf;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/57B;

    iget-object v0, v0, LX/57B;->A00:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/5rf;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v5, p0, v0}, LX/6L6;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1O3;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5rf;->A05:LX/08R;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57G;

    iget-object v0, v2, LX/57G;->A02:LX/1O3;

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v1

    invoke-virtual {p1}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/57G;->A00:LX/3dS;

    new-instance v2, LX/57G;

    invoke-direct {v2, p1, v0}, LX/57G;-><init>(LX/1O3;LX/3dS;)V

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A03(LX/5Dh;Z)V
    .locals 3

    iget-object v2, p0, LX/5rf;->A04:LX/08O;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5rf;->A05:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5U4;

    invoke-direct {v0, p1, v1, p2}, LX/5U4;-><init>(LX/5Dh;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/5rf;->A03:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public BL5(LX/3il;)V
    .locals 2

    instance-of v0, p1, LX/1cg;

    if-eqz v0, :cond_0

    sget-object v1, LX/5Dh;->A03:LX/5Dh;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5rf;->A03(LX/5Dh;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/1ci;

    if-eqz v0, :cond_1

    sget-object v1, LX/5Dh;->A04:LX/5Dh;

    goto :goto_0

    :cond_1
    sget-object v1, LX/5Dh;->A05:LX/5Dh;

    goto :goto_0
.end method

.method public BaT(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5rf;->A05:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1O3;

    iget-object v1, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1O3;

    iget-object v1, p0, LX/5rf;->A06:LX/32w;

    invoke-virtual {v2}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/57G;

    invoke-direct {v0, v2, v1}, LX/57G;-><init>(LX/1O3;LX/3dS;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
