.class public LX/0iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T2;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/5aH;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/027;

.field public final A05:LX/7Ib;

.field public final A06:LX/5QK;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5d5;LX/5QK;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/0a2;

    invoke-direct {v1, p0}, LX/0a2;-><init>(LX/0iJ;)V

    new-instance v0, LX/027;

    invoke-direct {v0, v3, v1}, LX/027;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0iJ;->A04:LX/027;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0iJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0iJ;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/0iJ;->A01:LX/5aH;

    iput-boolean v1, p0, LX/0iJ;->A0C:Z

    iput-object v2, p0, LX/0iJ;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0iJ;->A09:Ljava/util/Set;

    iput-object p4, p0, LX/0iJ;->A06:LX/5QK;

    iput-object p1, p0, LX/0iJ;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0iJ;->A03:Landroid/util/SparseArray;

    if-eqz p3, :cond_0

    sget-object v0, LX/7Yw;->A02:LX/7Yw;

    new-instance v2, LX/6gT;

    invoke-direct {v2, p3, v0}, LX/6gT;-><init>(LX/5d5;LX/7Yw;)V

    :cond_0
    iput-object v2, p0, LX/0iJ;->A05:LX/7Ib;

    iput-object p5, p0, LX/0iJ;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/0iJ;->A07:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A00(LX/0iJ;)LX/027;
    .locals 0

    iget-object p0, p0, LX/0iJ;->A04:LX/027;

    return-object p0
.end method

.method public static synthetic A01(LX/0C2;LX/0iJ;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0iJ;->A0A(LX/0C2;)V

    return-void
.end method

.method public static synthetic A02(LX/0C3;LX/0iJ;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0iJ;->A0B(LX/0C3;)V

    return-void
.end method

.method public static synthetic A03(LX/0iJ;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0iJ;->A09(I)V

    :cond_0
    return-void
.end method

.method public static A04(LX/7Jg;LX/5Vq;LX/5Z9;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p3}, LX/5aW;->A00(LX/7Jg;LX/5Vq;Ljava/util/Map;)LX/4a4;

    move-result-object p1

    iget-object p0, p0, LX/7Jg;->A01:LX/41E;

    invoke-static {p1, p2, p0}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3

    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    invoke-direct {v2, p1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0iJ;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v1, p0, LX/0iJ;->A01:LX/5aH;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2}, LX/5aH;->A07(Lcom/facebook/rendercore/RootHostView;)V

    :goto_0
    iget-object v1, p0, LX/0iJ;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, LX/0iJ;->A08()V

    goto :goto_0
.end method

.method public final A06(LX/6gT;Ljava/lang/Runnable;)LX/5aH;
    .locals 5

    sget-object v4, LX/7tn;->A00:LX/7tn;

    const-string v0, "BloksSurface_create_bloks_hosting_component"

    invoke-virtual {v4, v0}, LX/7tn;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0iJ;->A08:Ljava/util/Map;

    invoke-virtual {p1}, LX/6gT;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/0iJ;->A02:Landroid/content/Context;

    invoke-virtual {p1}, LX/6gT;->A01()LX/5d5;

    move-result-object v1

    iget-object v0, p0, LX/0iJ;->A06:LX/5QK;

    invoke-static {v2, v1, v0}, LX/5aH;->A00(Landroid/content/Context;LX/5d5;LX/5QK;)LX/5VP;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/5VP;->A02(Ljava/util/Map;)V

    iget-object v0, p0, LX/0iJ;->A07:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/5VP;->A03(Ljava/util/Map;)V

    iget-object v0, p0, LX/0iJ;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02c7

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/5VP;->A01(Landroid/util/SparseArray;)V

    invoke-virtual {v2}, LX/5VP;->A00()LX/5aH;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/7tn;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/7tn;->A00()V

    throw v0
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/0iJ;->A01:LX/5aH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aH;->A03()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0iJ;->A01:LX/5aH;

    iget-object v0, p0, LX/0iJ;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/0iJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0iJ;->A05:LX/7Ib;

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, LX/0iJ;->A09(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0iJ;->A09(I)V

    check-cast v2, LX/6gT;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v1, v0}, LX/0iJ;->A0D(LX/6gT;II)V

    return-void
.end method

.method public final A09(I)V
    .locals 4

    iget-object v0, p0, LX/0iJ;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u0;

    if-eqz v3, :cond_0

    sget-object v2, LX/7tn;->A00:LX/7tn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksSurface_notify_on_render_surface_"

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7tn;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, p1}, LX/0u0;->BSR(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/7tn;->A00()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/7tn;->A00()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/0C2;)V
    .locals 10

    iget-object v2, p0, LX/0iJ;->A01:LX/5aH;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0iJ;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/0C2;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, p0, LX/0iJ;->A09:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {v2}, LX/5aH;->A02()LX/5Vq;

    move-result-object v6

    iget-object v5, p1, LX/0C2;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jg;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/7Jg;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/5d5;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v3, v6, v0, v2}, LX/0iJ;->A04(LX/7Jg;LX/5Vq;LX/5Z9;Ljava/util/Map;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LX/0iJ;->A09(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/0C2;->A00:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LX/0iJ;->A09(I)V

    throw v1

    :cond_2
    return-void
.end method

.method public final A0B(LX/0C3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0iJ;->A01:LX/5aH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aH;->A04()V

    :cond_0
    iget-object v1, p0, LX/0iJ;->A00:Lcom/facebook/rendercore/RootHostView;

    if-nez v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0iJ;->A09(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0C3;->A00()LX/5aH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5aH;->A07(Lcom/facebook/rendercore/RootHostView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, LX/0C3;->A00()LX/5aH;

    move-result-object v0

    iput-object v0, p0, LX/0iJ;->A01:LX/5aH;

    iget v0, p1, LX/0C3;->A00:I

    invoke-virtual {p0, v0}, LX/0iJ;->A09(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, LX/0C3;->A00()LX/5aH;

    move-result-object v0

    iput-object v0, p0, LX/0iJ;->A01:LX/5aH;

    iget v0, p1, LX/0C3;->A00:I

    invoke-virtual {p0, v0}, LX/0iJ;->A09(I)V

    throw v1
.end method

.method public A0C(LX/0u0;)V
    .locals 1

    iget-object v0, p0, LX/0iJ;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/6gT;II)V
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0iJ;->A09(I)V

    new-instance v0, LX/0mC;

    invoke-direct {v0, p0, p3}, LX/0mC;-><init>(LX/0iJ;I)V

    invoke-virtual {p0, p1, v0}, LX/0iJ;->A06(LX/6gT;Ljava/lang/Runnable;)LX/5aH;

    move-result-object v0

    new-instance v2, LX/0C3;

    invoke-direct {v2, v0, p2}, LX/0C3;-><init>(LX/5aH;I)V

    iget-object v1, p0, LX/0iJ;->A04:LX/027;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/027;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public BSk(LX/7Ib;)V
    .locals 6

    invoke-virtual {p1}, LX/7Ib;->A00()LX/7Yw;

    move-result-object v4

    iget v3, v4, LX/7Yw;->A00:I

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    :cond_0
    invoke-virtual {p0, v2}, LX/0iJ;->A09(I)V

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0iJ;->A09(I)V

    invoke-virtual {v4}, LX/7Yw;->A00()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    :cond_1
    instance-of v0, p1, LX/6gT;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    check-cast p1, LX/6gT;

    iget-boolean v0, p0, LX/0iJ;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/6gT;->A02()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LX/6gT;->A03()Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0xc

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/0iJ;->A09(I)V

    iget-object v2, p0, LX/0iJ;->A04:LX/027;

    new-instance v1, LX/0C2;

    invoke-direct {v1, v4, v3}, LX/0C2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/027;->A00(Landroid/os/Message;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, v1, v2}, LX/0iJ;->A0D(LX/6gT;II)V

    invoke-virtual {p1}, LX/6gT;->A02()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LX/6gT;->A03()Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0xc

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/0iJ;->A09(I)V

    iget-object v2, p0, LX/0iJ;->A04:LX/027;

    new-instance v1, LX/0C2;

    invoke-direct {v1, v4, v3}, LX/0C2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/027;->A00(Landroid/os/Message;)V

    :cond_4
    iput-boolean v5, p0, LX/0iJ;->A0C:Z

    return-void
.end method
