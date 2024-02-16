.class public LX/2ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2ph;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/2ph;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1af;)LX/2hH;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2ph;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hH;

    if-nez v1, :cond_0

    new-instance v1, LX/2hH;

    invoke-direct {v1, p0}, LX/2hH;-><init>(LX/2ph;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(LX/373;)V
    .locals 3

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    invoke-static {v2}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ph;->A00(LX/1af;)LX/2hH;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2hH;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A02(LX/373;)V
    .locals 4

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    invoke-static {v3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ph;->A00(LX/1af;)LX/2hH;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2hH;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    iget-object v0, v2, LX/2hH;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/2hH;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03(LX/373;)V
    .locals 4

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    invoke-static {v3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2ph;->A00(LX/1af;)LX/2hH;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2hH;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/2hH;->A02:LX/2ph;

    instance-of v1, v1, LX/1aK;

    iget-object v0, v0, LX/2ph;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/2rl;->A02(LX/373;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LX/2rl;->A01(LX/373;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/2hH;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/2hH;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
