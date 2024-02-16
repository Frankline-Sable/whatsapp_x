.class public abstract LX/6TU;
.super LX/7oi;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/8Ny;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7oi;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6TU;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/6TU;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7DT;

    iget-object v1, v2, LX/7DT;->A01:LX/8Yx;

    iget-object v0, v2, LX/7DT;->A00:LX/8Rq;

    invoke-interface {v1, v0}, LX/8Yx;->Baz(LX/8Rq;)V

    iget-object v0, v2, LX/7DT;->A02:LX/48b;

    invoke-interface {v1, v0}, LX/8Yx;->BbB(LX/48b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A02(LX/8Ny;)V
    .locals 3

    iput-object p1, p0, LX/6TU;->A01:LX/8Ny;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/7ag;->A01(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/6TU;->A00:Landroid/os/Handler;

    return-void
.end method

.method public final A03(LX/8Yx;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/6TU;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7ag;->A03(Z)V

    new-instance v4, LX/7oh;

    invoke-direct {v4, p0, p2}, LX/7oh;-><init>(LX/6TU;Ljava/lang/Object;)V

    new-instance v5, LX/7ok;

    invoke-direct {v5, p0, p2}, LX/7ok;-><init>(LX/6TU;Ljava/lang/Object;)V

    new-instance v0, LX/7DT;

    invoke-direct {v0, v4, p1, v5}, LX/7DT;-><init>(LX/8Rq;LX/8Yx;LX/48b;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/6TU;->A00:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, LX/7oi;

    iget-object v0, v3, LX/7oi;->A03:LX/7Wq;

    iget-object v1, v0, LX/7Wq;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Av;

    invoke-direct {v0, v2, v5}, LX/7Av;-><init>(Landroid/os/Handler;LX/48b;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/6TU;->A00:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/7oi;->A02:LX/7TU;

    iget-object v1, v0, LX/7TU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Am;

    invoke-direct {v0, v2, v5}, LX/7Am;-><init>(Landroid/os/Handler;LX/8Nb;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6TU;->A01:LX/8Ny;

    invoke-interface {p1, v4, v0}, LX/8Yx;->BZV(LX/8Rq;LX/8Ny;)V

    iget-object v0, p0, LX/7oi;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v4}, LX/8Yx;->Av5(LX/8Rq;)V

    :cond_0
    return-void
.end method

.method public BEN()V
    .locals 2

    iget-object v0, p0, LX/6TU;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DT;

    iget-object v0, v0, LX/7DT;->A01:LX/8Yx;

    invoke-interface {v0}, LX/8Yx;->BEN()V

    goto :goto_0

    :cond_0
    return-void
.end method
