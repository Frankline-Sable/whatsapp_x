.class public final LX/0BT;
.super LX/0Qz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Qz;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Wa;LX/0Wa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    iput-object p2, p1, LX/0Wa;->next:LX/0Wa;

    return-void
.end method

.method public A01(LX/0Wa;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    iput-object p2, p1, LX/0Wa;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public A02(LX/0Ts;LX/0Ts;LX/0i9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/0i9;->listeners:LX/0Ts;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/0i9;->listeners:LX/0Ts;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/0Wa;LX/0Wa;LX/0i9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/0i9;->waiters:LX/0Wa;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/0i9;->waiters:LX/0Wa;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/0i9;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0i9;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0i9;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
