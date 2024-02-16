.class public final LX/7pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bL;
.implements LX/8bM;


# instance fields
.field public final synthetic A00:LX/7qQ;


# direct methods
.method public synthetic constructor <init>(LX/7qQ;)V
    .locals 0

    iput-object p1, p0, LX/7pv;->A00:LX/7qQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/7pv;->A00:LX/7qQ;

    iget-object v0, v2, LX/7qQ;->A0G:LX/7Gq;

    invoke-static {v0}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7qQ;->A05:LX/8bE;

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/6d4;

    invoke-direct {v0, v2}, LX/6d4;-><init>(LX/7qQ;)V

    invoke-interface {v1, v0}, LX/8bE;->Bkt(LX/8aV;)V

    return-void
.end method

.method public final onConnectionFailed(LX/6Y7;)V
    .locals 3

    iget-object v2, p0, LX/7pv;->A00:LX/7qQ;

    iget-object v1, v2, LX/7qQ;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/7qQ;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Y7;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7qQ;->A00()V

    invoke-virtual {v2}, LX/7qQ;->A02()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, LX/7qQ;->A03(LX/6Y7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
