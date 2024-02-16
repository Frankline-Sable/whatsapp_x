.class public final LX/0e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public A00:LX/0Pg;

.field public final A01:Landroid/app/Activity;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e0;->A01:Landroid/app/Activity;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0e0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0e0;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/0t9;)V
    .locals 2

    iget-object v1, p0, LX/0e0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0e0;->A00:LX/0Pg;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0e0;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public A01(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0e0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0e0;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0WU;->A00(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/0Pg;

    move-result-object v0

    iput-object v0, p0, LX/0e0;->A00:LX/0Pg;

    iget-object v0, p0, LX/0e0;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t9;

    iget-object v0, p0, LX/0e0;->A00:LX/0Pg;

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic Apj(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, LX/0e0;->A01(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method
