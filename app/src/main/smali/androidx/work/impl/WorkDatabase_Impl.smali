.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile A00:LX/0tm;

.field public volatile A01:LX/0v7;

.field public volatile A02:LX/0sR;

.field public volatile A03:LX/0v8;

.field public volatile A04:LX/0sS;

.field public volatile A05:LX/0sT;

.field public volatile A06:LX/0vf;

.field public volatile A07:LX/0tn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Nf;

    new-instance v1, LX/09v;

    invoke-direct {v1}, LX/09v;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/09w;

    invoke-direct {v1}, LX/09w;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-class v1, LX/0vf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0tm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0tn;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0v8;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0sS;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0sT;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0v7;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0sR;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A05()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public A0E()LX/0tm;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0tm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0tm;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0tm;

    if-nez v0, :cond_1

    new-instance v0, LX/0gS;

    invoke-direct {v0, p0}, LX/0gS;-><init>(LX/0Rk;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0tm;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0tm;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()LX/0v7;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0v7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0v7;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0v7;

    if-nez v0, :cond_1

    new-instance v0, LX/0gT;

    invoke-direct {v0, p0}, LX/0gT;-><init>(LX/0Rk;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0v7;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0v7;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G()LX/0v8;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0v8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0v8;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0v8;

    if-nez v0, :cond_1

    new-instance v0, LX/0gU;

    invoke-direct {v0, p0}, LX/0gU;-><init>(LX/0Rk;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0v8;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0v8;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0H()LX/0sS;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0sS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0sS;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0sS;

    if-nez v0, :cond_1

    new-instance v0, LX/0gV;

    invoke-direct {v0, p0}, LX/0gV;-><init>(LX/0Rk;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0sS;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0sS;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I()LX/0sT;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0sT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0sT;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0sT;

    if-nez v0, :cond_1

    new-instance v0, LX/0gW;

    invoke-direct {v0, p0}, LX/0gW;-><init>(LX/0Rk;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0sT;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0sT;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0J()LX/0vf;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0vf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0vf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0vf;

    if-nez v0, :cond_1

    new-instance v0, LX/0gX;

    invoke-direct {v0, p0}, LX/0gX;-><init>(LX/0Rk;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0vf;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0vf;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0K()LX/0tn;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/0tn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/0tn;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/0tn;

    if-nez v0, :cond_1

    new-instance v0, LX/0gY;

    invoke-direct {v0, p0}, LX/0gY;-><init>(LX/0Rk;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/0tn;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/0tn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
