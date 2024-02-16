.class public final LX/7qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XP;


# instance fields
.field public final synthetic A00:LX/7qT;


# direct methods
.method public synthetic constructor <init>(LX/7qT;)V
    .locals 0

    iput-object p1, p0, LX/7qS;->A00:LX/7qT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkm(LX/6Y7;)V
    .locals 2

    iget-object v0, p0, LX/7qS;->A00:LX/7qT;

    iget-object v1, v0, LX/7qT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, LX/7qT;->A03:LX/6Y7;

    invoke-static {v0}, LX/7qT;->A00(LX/7qT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Bko(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/7qS;->A00:LX/7qT;

    iget-object v1, v2, LX/7qT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, LX/6Y7;->A04:LX/6Y7;

    iput-object v0, v2, LX/7qT;->A03:LX/6Y7;

    invoke-static {v2}, LX/7qT;->A00(LX/7qT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Bkr(IZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/7qS;->A00:LX/7qT;

    iget-object v1, v2, LX/7qT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/7qT;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/7qT;->A04:Z

    iget-object v0, v2, LX/7qT;->A08:LX/6VA;

    invoke-virtual {v0, p1, v3}, LX/6VA;->Bkr(IZ)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7qT;->A03:LX/6Y7;

    iput-object v0, v2, LX/7qT;->A02:LX/6Y7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7qT;->A04:Z

    iget-object v0, v2, LX/7qT;->A09:LX/7qU;

    invoke-virtual {v0, p1}, LX/7qU;->onConnectionSuspended(I)V
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
