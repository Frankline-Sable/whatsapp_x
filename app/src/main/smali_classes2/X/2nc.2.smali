.class public final LX/2nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3LI;

.field public final A01:LX/1LC;

.field public final A02:LX/1LQ;

.field public final A03:LX/49C;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3LI;LX/1LC;LX/1LQ;LX/35z;LX/1QX;LX/49C;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p5, p6, v6}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v3, 0x3

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {p3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0, p1}, LX/0yK;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2nc;->A03:LX/49C;

    iput-object p2, p0, LX/2nc;->A01:LX/1LC;

    iput-object p3, p0, LX/2nc;->A02:LX/1LQ;

    iput-object p1, p0, LX/2nc;->A00:LX/3LI;

    new-array v4, v0, [LX/5tu;

    new-instance v1, LX/3Vf;

    invoke-direct {v1, p4}, LX/3Vf;-><init>(LX/35z;)V

    const-string v0, "community_home"

    invoke-static {v0, v1, v4}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, LX/3Vj;

    invoke-direct {v1, p4, p5}, LX/3Vj;-><init>(LX/35z;LX/1QX;)V

    const-string v0, "community"

    invoke-static {v0, v1, v4, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/3Vg;

    invoke-direct {v1, p4}, LX/3Vg;-><init>(LX/35z;)V

    const-string v0, "ephemeral"

    invoke-static {v0, v1, v4, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/3Vh;

    invoke-direct {v1, p4}, LX/3Vh;-><init>(LX/35z;)V

    const-string v0, "ephemeral_view_once"

    invoke-static {v0, v1, v4, v3}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/3Vi;

    invoke-direct {v1, p4}, LX/3Vi;-><init>(LX/35z;)V

    const-string v0, "ephemeral_view_once_receiver"

    invoke-static {v0, v1, v4, v2}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2nc;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/2nc;->A02:LX/1LQ;

    invoke-virtual {v0}, LX/2tj;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2nc;->A01:LX/1LC;

    new-instance v1, LX/2FS;

    invoke-direct {v1, p0}, LX/2FS;-><init>(LX/2nc;)V

    iget-object v0, v0, LX/1LC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2nc;->A02:LX/1LQ;

    invoke-virtual {v0}, LX/2tj;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2nc;->A01:LX/1LC;

    new-instance v0, LX/2FR;

    invoke-direct {v0, p0}, LX/2FR;-><init>(LX/2nc;)V

    iput-object v0, v1, LX/1LC;->A00:LX/2FR;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/2nc;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/48S;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/48S;->B8m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48S;

    invoke-interface {v0}, LX/48S;->B3U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3jY;->A0K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2nc;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/48S;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2nc;->A03:LX/49C;

    const/4 v0, 0x6

    invoke-static {v1, v2, p2, p0, v0}, LX/3eS;->A02(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Support for the nux key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been added yet."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2nc;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/48S;

    if-eqz v0, :cond_0

    check-cast v1, LX/48S;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/48S;->B8m(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Support for the nux key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been added yet."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2
.end method
