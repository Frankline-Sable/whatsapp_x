.class public LX/5Qv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1cJ;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1cJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5Qv;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/5Qv;->A00:LX/1cJ;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/5nj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Qv;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/5nj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Qv;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
