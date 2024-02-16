.class public LX/2io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/2tK;

.field public final A04:LX/2RY;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/3HE;LX/3bD;LX/2tK;LX/2RY;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2io;->A02:LX/3bD;

    iput-object p1, p0, LX/2io;->A01:LX/3HE;

    iput-object p4, p0, LX/2io;->A04:LX/2RY;

    iput-object p3, p0, LX/2io;->A03:LX/2tK;

    iput-object p5, p0, LX/2io;->A05:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/2io;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2io;->A04:LX/2RY;

    iget-object v0, v3, LX/2RY;->A04:LX/2cE;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2RY;->A04:LX/2cE;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2RY;->A00:LX/2tK;

    invoke-virtual {v0}, LX/2tK;->A01()LX/2iD;

    move-result-object v2

    iget-object v1, v3, LX/2RY;->A02:LX/49C;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2, v1}, LX/2cE;-><init>(LX/2iD;LX/49C;)V

    iput-object v0, v3, LX/2RY;->A04:LX/2cE;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v3, LX/2RY;->A04:LX/2cE;

    iget-object v1, v2, LX/2cE;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, v2, LX/2cE;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v2, LX/2cE;->A02:LX/49C;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/3dp;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public A01(ZZ)V
    .locals 4

    iget-object v3, p0, LX/2io;->A03:LX/2tK;

    iget-object v1, v3, LX/2tK;->A06:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mt;

    iget-boolean v0, v0, LX/2Mt;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mt;

    iget-boolean v0, v0, LX/2Mt;->A01:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2io;->A01:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0S()V

    :cond_0
    iget-object v0, p0, LX/2io;->A01:LX/3HE;

    iget-object v0, v0, LX/3HE;->A01:Lcom/whatsapp/NativeMediaHandler;

    invoke-static {v0}, Lcom/whatsapp/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/NativeMediaHandler;)V

    iget-boolean v0, p0, LX/2io;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2io;->A00:Z

    const-string v0, "media-state-manager/refresh-media-state/writable-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/2io;->A00()V

    :goto_0
    iget-object v0, p0, LX/2io;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uA;

    invoke-interface {v0}, LX/0uA;->BcX()V

    :cond_1
    iget-object v2, p0, LX/2io;->A02:LX/3bD;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/3gD;

    invoke-direct {v0, v3, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_1

    goto :goto_0
.end method
