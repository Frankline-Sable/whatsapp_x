.class public LX/5aA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/5aA;


# instance fields
.field public A00:LX/7Dt;

.field public A01:LX/7Dt;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5aA;->A03:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/6Ks;->A00(Landroid/os/Looper;Ljava/lang/Object;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5aA;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/5aA;
    .locals 1

    sget-object v0, LX/5aA;->A04:LX/5aA;

    if-nez v0, :cond_0

    new-instance v0, LX/5aA;

    invoke-direct {v0}, LX/5aA;-><init>()V

    sput-object v0, LX/5aA;->A04:LX/5aA;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/5aA;->A01:LX/7Dt;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/5aA;->A00:LX/7Dt;

    const/4 v1, 0x0

    iput-object v1, p0, LX/5aA;->A01:LX/7Dt;

    iget-object v0, v0, LX/7Dt;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Oz;

    if-eqz v0, :cond_1

    check-cast v0, LX/7t4;

    sget-object v2, LX/5aN;->A0P:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7t4;->A00:LX/5aN;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/5aA;->A00:LX/7Dt;

    return-void
.end method

.method public A02(LX/8Oz;)V
    .locals 3

    iget-object v2, p0, LX/5aA;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/5aA;->A05(LX/8Oz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5aA;->A00:LX/7Dt;

    iget-boolean v0, v1, LX/7Dt;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Dt;->A01:Z

    iget-object v0, p0, LX/5aA;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/8Oz;)V
    .locals 3

    iget-object v2, p0, LX/5aA;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/5aA;->A05(LX/8Oz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5aA;->A00:LX/7Dt;

    iget-boolean v0, v1, LX/7Dt;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Dt;->A01:Z

    invoke-virtual {p0, v1}, LX/5aA;->A04(LX/7Dt;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/7Dt;)V
    .locals 5

    iget v4, p1, LX/7Dt;->A00:I

    const/4 v0, -0x2

    if-eq v4, v0, :cond_1

    if-gtz v4, :cond_0

    const/4 v1, -0x1

    move v0, v4

    const/16 v4, 0xabe

    if-ne v0, v1, :cond_0

    const/16 v4, 0x5dc

    :cond_0
    iget-object v3, p0, LX/5aA;->A02:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final A05(LX/8Oz;)Z
    .locals 2

    iget-object v0, p0, LX/5aA;->A00:LX/7Dt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/7Dt;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06(LX/7Dt;I)Z
    .locals 4

    iget-object v0, p1, LX/7Dt;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Oz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5aA;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast v1, LX/7t4;

    sget-object v3, LX/5aN;->A0P:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v1, v1, LX/7t4;->A00:LX/5aN;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
