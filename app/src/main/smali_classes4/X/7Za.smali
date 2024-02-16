.class public final LX/7Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7Nq;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/7Za;-><init>(LX/7Nq;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    return-void
.end method

.method public constructor <init>(LX/7Nq;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p3, p0, LX/7Za;->A00:I

    iput-object p1, p0, LX/7Za;->A01:LX/7Nq;

    return-void
.end method

.method public static final A00(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A01(J)J
    .locals 5

    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, LX/7Za;->A01:LX/7Nq;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iget-object v0, p0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A7;

    iget-object v3, v0, LX/7A7;->A01:LX/48y;

    iget-object v2, v0, LX/7A7;->A00:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/80h;

    invoke-direct {v0, p0, v1, v3}, LX/80h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/7Za;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 5

    iget-object v0, p0, LX/7Za;->A01:LX/7Nq;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iget-object v0, p0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A7;

    iget-object v3, v0, LX/7A7;->A01:LX/48y;

    iget-object v2, v0, LX/7A7;->A00:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/80h;

    invoke-direct {v0, p0, v1, v3}, LX/80h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/7Za;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/7Za;->A01:LX/7Nq;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iget-object v0, p0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A7;

    iget-object v3, v0, LX/7A7;->A01:LX/48y;

    iget-object v2, v0, LX/7A7;->A00:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/80h;

    invoke-direct {v0, p0, v1, v3}, LX/80h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/7Za;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/7i7;IJ)V
    .locals 10

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p3, p4}, LX/7Za;->A01(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/7Gi;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, LX/7Gi;-><init>(LX/7i7;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {p0, v0}, LX/7Za;->A0A(LX/7Gi;)V

    return-void
.end method

.method public A06(LX/76d;LX/7Gi;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A7;

    iget-object v4, v0, LX/7A7;->A01:LX/48y;

    iget-object v0, v0, LX/7A7;->A00:Landroid/os/Handler;

    const/4 v7, 0x1

    new-instance v2, LX/3gJ;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7Za;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/76d;LX/7Gi;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A7;

    iget-object v4, v0, LX/7A7;->A01:LX/48y;

    iget-object v0, v0, LX/7A7;->A00:Landroid/os/Handler;

    const/4 v7, 0x0

    new-instance v2, LX/3gJ;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7Za;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/76d;LX/7Gi;Ljava/io/IOException;Z)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A7;

    iget-object v4, v0, LX/7A7;->A01:LX/48y;

    iget-object v0, v0, LX/7A7;->A00:Landroid/os/Handler;

    const/4 v8, 0x0

    new-instance v2, LX/3fA;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, LX/3fA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2}, LX/7Za;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/76d;LX/7Gi;Ljava/lang/Object;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A7;

    iget-object v6, v0, LX/7A7;->A01:LX/48y;

    iget-object v0, v0, LX/7A7;->A00:Landroid/os/Handler;

    new-instance v2, LX/3g9;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LX/3g9;-><init>(LX/7Za;LX/76d;LX/7Gi;LX/48y;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7Za;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/7Gi;)V
    .locals 5

    iget-object v0, p0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A7;

    iget-object v3, v0, LX/7A7;->A01:LX/48y;

    iget-object v2, v0, LX/7A7;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/3g3;

    invoke-direct {v0, p0, v3, p1, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7Za;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
