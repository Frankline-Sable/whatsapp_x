.class public final LX/7qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S8;


# instance fields
.field public final A00:LX/7De;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7De;LX/7qQ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7qY;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/7qY;->A00:LX/7De;

    iput-boolean p3, p0, LX/7qY;->A02:Z

    return-void
.end method


# virtual methods
.method public final BSc(LX/6Y7;)V
    .locals 4

    iget-object v0, p0, LX/7qY;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7qQ;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v3, LX/7qQ;->A0F:LX/7qU;

    iget-object v0, v0, LX/7qU;->A05:LX/6VA;

    iget-object v0, v0, LX/6VA;->A06:Landroid/os/Looper;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v0, v1}, LX/7bx;->A06(Ljava/lang/Object;Z)V

    iget-object v2, v3, LX/7qQ;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7qQ;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/6Y7;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qY;->A00:LX/7De;

    iget-boolean v0, p0, LX/7qY;->A02:Z

    invoke-virtual {v3, p1, v1, v0}, LX/7qQ;->A04(LX/6Y7;LX/7De;Z)V

    :cond_0
    invoke-virtual {v3}, LX/7qQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/7qQ;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method
