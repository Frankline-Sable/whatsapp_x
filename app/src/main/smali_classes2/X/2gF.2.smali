.class public LX/2gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    new-instance v0, LX/0Rc;

    invoke-direct {v0, v1}, LX/0Rc;-><init>(I)V

    iput-object v0, p0, LX/2gF;->A00:LX/0Rc;

    new-instance v0, LX/0Rc;

    invoke-direct {v0, v1}, LX/0Rc;-><init>(I)V

    iput-object v0, p0, LX/2gF;->A01:LX/0Rc;

    return-void
.end method


# virtual methods
.method public A00(LX/3dT;)V
    .locals 3

    iget-object v2, p0, LX/2gF;->A01:LX/0Rc;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/2gF;->A00:LX/0Rc;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    invoke-virtual {v1, v0, p1}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A01(LX/3dT;)V
    .locals 3

    iget-object v2, p0, LX/2gF;->A01:LX/0Rc;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/2gF;->A00:LX/0Rc;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    invoke-virtual {v1, v0}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
