.class public LX/5aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public final A01:LX/5l4;

.field public final A02:LX/5Vq;

.field public final A03:LX/7BQ;

.field public final A04:LX/5bd;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5d5;LX/5QK;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5aH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, p0, LX/5aH;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5aH;->A05:Ljava/lang/Object;

    new-instance v0, LX/5vE;

    invoke-direct {v0, p0}, LX/5vE;-><init>(LX/5aH;)V

    iput-object v0, p0, LX/5aH;->A07:Ljava/util/concurrent/Executor;

    iget-object v0, p3, LX/5d5;->A00:LX/5YD;

    iget-object v6, v0, LX/5YD;->A02:Ljava/util/List;

    iput-object v6, p0, LX/5aH;->A06:Ljava/util/List;

    sget-object v0, LX/76F;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    const v1, 0x7f0b0285

    new-instance v0, LX/5YC;

    invoke-direct {v0, v2}, LX/5YC;-><init>(Z)V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/7tn;->A00:LX/7tn;

    const/4 v4, 0x0

    new-instance v0, LX/7RS;

    invoke-direct {v0}, LX/7RS;-><init>()V

    new-instance v1, LX/5bd;

    invoke-direct {v1, p3, v0, v2}, LX/5bd;-><init>(LX/5d5;LX/7RS;LX/8P5;)V

    iget-object v0, p3, LX/5d5;->A02:Ljava/lang/String;

    invoke-static {p1, v3, v1, p4, v0}, LX/5dd;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/5bd;LX/5QK;Ljava/lang/String;)LX/5Vq;

    move-result-object v3

    iput-object v3, p0, LX/5aH;->A02:LX/5Vq;

    invoke-static {v3}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v2

    iput-object v2, p0, LX/5aH;->A04:LX/5bd;

    invoke-static {v6, p5}, LX/5d5;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5aH;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/7BQ;

    invoke-direct {v1, v2}, LX/7BQ;-><init>(LX/5bd;)V

    iput-object v1, p0, LX/5aH;->A03:LX/7BQ;

    invoke-static {v3}, LX/70A;->A00(LX/5Vq;)V

    new-instance v0, LX/5l4;

    invoke-direct {v0, p1, v1, v3}, LX/5l4;-><init>(Landroid/content/Context;LX/7BQ;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5aH;->A01:LX/5l4;

    new-instance v0, LX/5lm;

    invoke-direct {v0, p0}, LX/5lm;-><init>(LX/5aH;)V

    invoke-virtual {v2, v3, v0, p6}, LX/5bd;->A02(LX/5Vq;LX/8Sz;Ljava/util/Map;)LX/7Ll;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0Ip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LX/5aH;->A06()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5d5;LX/5QK;)LX/5VP;
    .locals 1

    new-instance v0, LX/5VP;

    invoke-direct {v0, p0, p1, p2}, LX/5VP;-><init>(Landroid/content/Context;LX/5d5;LX/5QK;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5aH;->A00:Lcom/facebook/rendercore/RootHostView;

    return-object v0
.end method

.method public A02()LX/5Vq;
    .locals 2

    iget-object v0, p0, LX/5aH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5aH;->A02:LX/5Vq;

    return-object v0
.end method

.method public A03()V
    .locals 4

    invoke-virtual {p0}, LX/5aH;->A05()V

    invoke-virtual {p0}, LX/5aH;->A02()LX/5Vq;

    move-result-object v3

    const v0, 0x7f0b0271

    invoke-virtual {v3, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const v0, 0x7f0b028a

    invoke-virtual {v3, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ys;

    invoke-virtual {v0}, LX/5Ys;->A00()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "BloksTimer"

    const-string v0, "Timer map is non-empty after cleanup!"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    invoke-static {v3}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5bd;->A0A:Z

    iget-object v0, v1, LX/5bd;->A01:LX/5PK;

    invoke-virtual {v0}, LX/5PK;->A00()V

    const v1, 0x7f0b0285

    iget-object v0, v3, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5YC;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5YC;->A00:Z

    iget-object v0, v2, LX/5YC;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/5YC;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/5YC;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iget-object v1, p0, LX/5aH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/76F;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public A04()V
    .locals 0

    invoke-virtual {p0}, LX/5aH;->A05()V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/5aH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5aH;->A00:Lcom/facebook/rendercore/RootHostView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/5l4;)V

    iput-object v0, p0, LX/5aH;->A00:Lcom/facebook/rendercore/RootHostView;

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/5aH;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/5aH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5aH;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ll;

    iget-object v0, p0, LX/5aH;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TreeState was null but it should have been initialised by the constructor"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    iget-object v2, p0, LX/5aH;->A02:LX/5Vq;

    iget-object v0, p0, LX/5aH;->A03:LX/7BQ;

    iget-object v0, v0, LX/7BQ;->A00:LX/7BR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7BR;->A00:LX/5Mj;

    :goto_1
    new-instance v0, LX/5KV;

    invoke-direct {v0, v2, v4, v1, v3}, LX/5KV;-><init>(LX/5Vq;LX/7Ll;LX/5Mj;Ljava/util/Map;)V

    new-instance v2, LX/5kf;

    invoke-direct {v2, v0}, LX/5kf;-><init>(LX/5KV;)V

    iget-object v1, p0, LX/5aH;->A01:LX/5l4;

    iget-object v0, p0, LX/5aH;->A07:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/5l4;->A02(LX/8RR;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(Lcom/facebook/rendercore/RootHostView;)V
    .locals 2

    iget-object v0, p0, LX/5aH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5aH;->A00:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LX/5aH;->A05()V

    :cond_1
    iput-object p1, p0, LX/5aH;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v0, p0, LX/5aH;->A01:LX/5l4;

    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/5l4;)V

    iget-object v0, p0, LX/5aH;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
