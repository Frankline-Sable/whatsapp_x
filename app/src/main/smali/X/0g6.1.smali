.class public final LX/0g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v4;


# instance fields
.field public final A00:LX/0Qh;

.field public final A01:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0Qh;Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0g6;->A01:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p1, p0, LX/0g6;->A00:LX/0Qh;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0g6;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0g6;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0g6;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0g6;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Baf(Landroid/app/Activity;LX/0t9;Ljava/util/concurrent/Executor;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0g6;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/0g6;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0e0;->A00(LX/0t9;)V

    iget-object v0, p0, LX/0g6;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v4, LX/0e0;

    invoke-direct {v4, p1}, LX/0e0;-><init>(Landroid/app/Activity;)V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g6;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, LX/0e0;->A00(LX/0t9;)V

    iget-object v3, p0, LX/0g6;->A00:LX/0Qh;

    iget-object v2, p0, LX/0g6;->A01:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v0}, LX/7Rj;->A00(Ljava/lang/Class;)LX/8cl;

    move-result-object v1

    new-instance v0, LX/0qL;

    invoke-direct {v0, v4}, LX/0qL;-><init>(LX/0e0;)V

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0Qh;->A00(Landroid/app/Activity;Ljava/lang/Object;LX/8cV;LX/8cl;)LX/0sH;

    move-result-object v1

    iget-object v0, p0, LX/0g6;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public BjP(LX/0t9;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/0g6;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v8, p0, LX/0g6;->A04:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_1

    iget-object v5, p0, LX/0g6;->A02:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0e0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0e0;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g6;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sH;

    if-eqz v0, :cond_0

    check-cast v0, LX/0fx;

    iget-object v4, v0, LX/0fx;->A02:Ljava/lang/reflect/Method;

    iget-object v3, v0, LX/0fx;->A01:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/0fx;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
