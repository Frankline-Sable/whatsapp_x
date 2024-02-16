.class public LX/5rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/496;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/2tx;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/5rt;->A03:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5rt;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5rt;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/5rt;->A00:LX/2tx;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ge;

    invoke-virtual {p0, v0}, LX/5rt;->AqJ(LX/1ge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5bw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5Z3;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, LX/36h;

    invoke-direct {v0, p0}, LX/36h;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/36h;->A00:[I

    invoke-static {v0}, LX/5bw;->A03([I)[I

    move-result-object p0

    new-instance v0, LX/36h;

    invoke-direct {v0, p0}, LX/36h;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/36h;

    invoke-direct {v0, p0}, LX/36h;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/36h;->A00:[I

    invoke-static {v0}, LX/5dS;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/36h;->A02([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized AqJ(LX/1ge;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/1h3;

    if-nez v0, :cond_0

    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v4, p0, LX/5rt;->A00:LX/2tx;

    invoke-static {v4}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "myUserJid is null. User logged out?"

    goto :goto_0

    :cond_1
    check-cast p1, LX/1h3;

    iget-object v2, p0, LX/5rt;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, LX/1h3;->A01:Ljava/lang/String;

    iget-wide v7, p1, LX/1h3;->A00:J

    iget-wide v9, p1, LX/373;->A0K:J

    iget-wide v11, p1, LX/1ge;->A02:J

    new-instance v3, LX/5u1;

    invoke-direct/range {v3 .. v12}, LX/5u1;-><init>(LX/2tx;LX/1af;Ljava/lang/String;JJJ)V

    iget-object v0, v3, LX/5u1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5rt;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/5u3;

    invoke-direct {v0, v4, v3, v2}, LX/5u3;-><init>(LX/2tx;LX/5u1;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5rt;->A03:Ljava/util/TreeSet;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u3;

    iget-object v1, p0, LX/5rt;->A03:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LX/5u3;->A01(LX/5u1;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Atr()LX/496;
    .locals 3

    iget-object v2, p0, LX/5rt;->A00:LX/2tx;

    invoke-virtual {p0}, LX/5rt;->Axl()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/5rt;

    invoke-direct {v0, v2, v1}, LX/5rt;-><init>(LX/2tx;Ljava/util/List;)V

    return-object v0
.end method

.method public declared-synchronized Axc(Ljava/lang/String;)LX/5u3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5rt;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Axd()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5rt;->A03:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Axe()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5rt;->A03:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Axl()Ljava/util/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5rt;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B5J()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/5rt;->Axd()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5u3;

    iget-object v0, v1, LX/5u3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5u3;->A00()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B5K(LX/1af;J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/5rt;->Axd()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u3;

    iget-object v1, v0, LX/5u3;->A03:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5u1;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bbb(LX/1ge;LX/1ge;Z)V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    instance-of v0, p1, LX/1h3;

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/1h3;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_7

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_7

    :cond_1
    check-cast p1, LX/1h3;

    check-cast p2, LX/1h3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/5rt;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v1, "myUserJid is null. User logged out?"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/5rt;->A01:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5u3;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/5rt;->A03:Ljava/util/TreeSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    :cond_3
    iget-wide v0, p1, LX/1ge;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, v4, LX/5u3;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5u3;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5u3;->A01:LX/2tx;

    invoke-virtual {v0, v8}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, LX/5u3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/5u3;->A00:I

    :cond_4
    invoke-virtual {v4}, LX/5u3;->A00()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/5rt;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {p0, p2}, LX/5rt;->AqJ(LX/1ge;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_7
    :goto_2
    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
