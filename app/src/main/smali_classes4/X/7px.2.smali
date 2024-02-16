.class public final LX/7px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bL;
.implements LX/8bM;


# instance fields
.field public A00:LX/8bG;

.field public final A01:LX/7De;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7De;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7px;->A01:LX/7De;

    iput-boolean p2, p0, LX/7px;->A02:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/7px;->A00:LX/8bG;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7px;->A00:LX/8bG;

    invoke-interface {v0, p1}, LX/8Vu;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(LX/6Y7;)V
    .locals 4

    iget-object v1, p0, LX/7px;->A00:LX/8bG;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7px;->A00:LX/8bG;

    iget-object v3, p0, LX/7px;->A01:LX/7De;

    iget-boolean v2, p0, LX/7px;->A02:Z

    check-cast v0, LX/7qU;

    iget-object v1, v0, LX/7qU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/7qU;->A0E:LX/8Yg;

    invoke-interface {v0, p1, v3, v2}, LX/8Yg;->Bkz(LX/6Y7;LX/7De;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v1, p0, LX/7px;->A00:LX/8bG;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7px;->A00:LX/8bG;

    invoke-interface {v0, p1}, LX/8Vu;->onConnectionSuspended(I)V

    return-void
.end method
