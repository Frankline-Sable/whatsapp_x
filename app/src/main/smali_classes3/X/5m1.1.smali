.class public LX/5m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FE;


# instance fields
.field public final A00:LX/2LZ;


# direct methods
.method public constructor <init>(LX/2LZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5m1;->A00:LX/2LZ;

    return-void
.end method


# virtual methods
.method public A00(LX/1vD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v3, p0, LX/5m1;->A00:LX/2LZ;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/2LZ;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bf;

    if-nez v4, :cond_0

    iget-object v0, v3, LX/2LZ;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bf;

    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/2bf;->A00:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v4, p3}, LX/2bf;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, v4, LX/2bf;->A02:Ljava/util/Map;

    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pr;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LX/7Ce;

    iget-object v0, v2, LX/7Ce;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bd;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/7Ce;->A00:LX/7zp;

    iget-boolean v0, v0, LX/7zp;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x5

    new-instance v2, LX/3gM;

    invoke-direct {v2, v1, v7, v5, v0}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/3gM;->run()V

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/2bf;->A01:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/5bd;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public Bfm(LX/5Vq;LX/5bd;LX/7RS;LX/7Ta;LX/5PX;)LX/7BU;
    .locals 7

    iget-object v3, p4, LX/7Ta;->A02:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/5Vq;->A02:LX/5QK;

    invoke-virtual {v0}, LX/5QK;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02b9

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2LY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/5m1;->A00:LX/2LZ;

    iget-object v3, v2, LX/2LY;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/2LY;->A01:Ljava/lang/String;

    iget-object v2, p4, LX/7Ta;->A00:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/2LZ;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bf;

    if-nez v4, :cond_0

    iget-object v0, v5, LX/2LZ;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bf;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/7Ce;

    invoke-direct {v3, p2}, LX/7Ce;-><init>(LX/5bd;)V

    iget-object v1, v4, LX/2bf;->A02:Ljava/util/Map;

    invoke-static {v2, v3}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, LX/2bf;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/7Ce;->A00:LX/7zp;

    new-instance v1, LX/7BU;

    invoke-direct {v1, v0, v2}, LX/7BU;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object v1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/7BU;

    invoke-direct {v1, v0, v0}, LX/7BU;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v0, "Manifest entry is null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BkX(LX/5Vq;LX/7Ta;LX/5PX;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
