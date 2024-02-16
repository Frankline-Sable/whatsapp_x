.class public LX/2h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Rc;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2h4;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/2h4;->A00:I

    new-instance v0, LX/4AK;

    invoke-direct {v0, p0}, LX/4AK;-><init>(LX/2h4;)V

    iput-object v0, p0, LX/2h4;->A01:LX/0Rc;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/373;LX/30h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2h4;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2h4;->A01:LX/0Rc;

    invoke-virtual {v0, p2, p1}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/30h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2h4;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2h4;->A01:LX/0Rc;

    invoke-virtual {v0, p1}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
