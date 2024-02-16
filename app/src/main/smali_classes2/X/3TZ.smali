.class public LX/3TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YI;


# instance fields
.field public final A00:LX/5aD;

.field public final A01:LX/3Ta;

.field public final A02:LX/1ZU;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5aD;LX/3Ta;LX/1ZU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TZ;->A00:LX/5aD;

    iput-object p3, p0, LX/3TZ;->A02:LX/1ZU;

    iput-object p2, p0, LX/3TZ;->A01:LX/3Ta;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3TZ;->A05:Ljava/util/Map;

    invoke-static {}, LX/5Xc;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49P;

    iget-object v0, p0, LX/3TZ;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/3TZ;->A00(LX/49P;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3TZ;->A03:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3TZ;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/49P;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p0}, LX/49P;->B0e()[LX/36h;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49P;

    iget-object v0, p0, LX/3TZ;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/3TZ;->A00(LX/49P;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AsG()V
    .locals 1

    iget-object v0, p0, LX/3TZ;->A01:LX/3Ta;

    invoke-virtual {v0}, LX/3Ta;->AsG()V

    return-void
.end method

.method public AwV(Ljava/lang/String;IZZ)Ljava/util/Collection;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/3TZ;->A02:LX/1ZU;

    invoke-virtual {v0}, LX/2tG;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49P;

    instance-of v0, v1, LX/3Ue;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/3TZ;->A00(LX/49P;Ljava/util/Map;)V

    :cond_0
    invoke-interface {v1}, LX/49P;->B0e()[LX/36h;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3TZ;->A01:LX/3Ta;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    move-object v4, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, LX/3Ta;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3TZ;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3TZ;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3TZ;->A05:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36h;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49P;

    instance-of v0, v1, LX/3Ue;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36h;

    iget-object v1, p0, LX/3TZ;->A00:LX/5aD;

    new-instance v0, LX/3Ud;

    invoke-direct {v0, v2, v1}, LX/3Ud;-><init>(LX/36h;LX/5aD;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v4

    if-eqz p3, :cond_7

    move-object v1, v5

    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_8

    move-object v5, v4

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AwW([Ljava/lang/String;IZZ)Ljava/util/Collection;
    .locals 2

    const-string v1, "Not implemented"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public Bea(Z)V
    .locals 1

    iget-object v0, p0, LX/3TZ;->A01:LX/3Ta;

    invoke-virtual {v0, p1}, LX/3Ta;->Bea(Z)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3TZ;->A01:LX/3Ta;

    invoke-virtual {v0}, LX/3Ta;->getCount()I

    move-result v0

    return v0
.end method
