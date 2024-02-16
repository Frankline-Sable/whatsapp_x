.class public LX/7VY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8ZF;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8ZF;->A00:LX/8ZF;

    invoke-direct {p0, v0}, LX/7VY;-><init>(LX/8ZF;)V

    return-void
.end method

.method public constructor <init>(LX/8ZF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VY;->A01:LX/8ZF;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7VY;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7VY;->A00:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7VY;->A00:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
