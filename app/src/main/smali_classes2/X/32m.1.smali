.class public LX/32m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/1QX;

.field public final A02:LX/2EQ;

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2ty;LX/1QX;LX/2EQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A05:Ljava/util/List;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xc

    new-instance v0, LX/4Bd;

    invoke-direct {v0, v1}, LX/4Bd;-><init>(I)V

    iput-object v0, p0, LX/32m;->A03:Ljava/util/Comparator;

    iput-object p2, p0, LX/32m;->A01:LX/1QX;

    iput-object p1, p0, LX/32m;->A00:LX/2ty;

    iput-object p3, p0, LX/32m;->A02:LX/2EQ;

    return-void
.end method

.method public static A00(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 5

    iget-object v4, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v4}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ip;

    iget-object v0, v0, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v4, v0}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()I
    .locals 2

    iget-object v0, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()I
    .locals 6

    iget-object v5, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v5}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ip;

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v5, v0}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v5, v0}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/1af;)I
    .locals 3

    iget-object v2, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ip;

    iget-object v0, v0, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v1

    :cond_1
    monitor-exit v2

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ip;

    iget-object v1, v0, LX/2Ip;->A01:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ip;

    iget-object v0, v0, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v5}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ip;

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v5, v0}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ip;

    iget-object v1, v0, LX/2Ip;->A01:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1aI;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/1aX;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v5}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ip;

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v5, v0}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v5}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/32m;->A04:Ljava/util/List;

    invoke-static {v4}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ip;

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v5, v0}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v5, v0}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(LX/1Nj;)Ljava/util/List;
    .locals 8

    iget-object v6, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v6}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/32m;->A04:Ljava/util/List;

    invoke-static {v7}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, LX/1Nj;->A0O()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v7

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ip;

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v6, v0}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0C()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/0yM;->A0u(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ip;

    iget-object v0, v0, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D(LX/1af;)V
    .locals 2

    iget-object v0, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, LX/32m;->A04(LX/1af;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E(LX/1af;)Z
    .locals 1

    iget-object v0, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, LX/32m;->A04(LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public final A0F(LX/1af;LX/1af;JZ)Z
    .locals 8

    instance-of v0, p1, LX/1aK;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v5, p1, v6}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/32q;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-static {v5, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/32q;->A04:I

    if-lez v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {v5, p1, v6}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/32q;->A0o:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    iget-object v4, p0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, LX/32m;->A04(LX/1af;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ip;

    :goto_0
    invoke-static {p2}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_5

    :cond_4
    new-instance v2, LX/2Ip;

    invoke-direct {v2}, LX/2Ip;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object p2, v2, LX/2Ip;->A01:LX/1af;

    iget-object v0, p0, LX/32m;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/32m;->A01:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe76

    invoke-virtual {v7, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_7

    iget-object v7, p0, LX/32m;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v2, LX/2Ip;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iput-wide p3, v2, LX/2Ip;->A00:J

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/32m;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0, p3, p4}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :goto_1
    iget-wide v0, v2, LX/2Ip;->A00:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/2Ip;->A00:J

    :goto_2
    iget-object v1, v2, LX/2Ip;->A01:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-nez v0, :cond_9

    invoke-static {v5, v1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/32q;->A04:I

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/32m;->A03:Ljava/util/Comparator;

    invoke-static {v4, v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    const/4 v1, 0x1

    invoke-static {v5}, LX/001;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/39J;->A0A(Z)V

    neg-int v0, v5

    sub-int/2addr v0, v1

    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eq v0, v3, :cond_a

    goto :goto_6

    :goto_5
    if-ltz v3, :cond_a

    :goto_6
    const/4 v6, 0x1

    :cond_a
    monitor-exit v4

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
