.class public final LX/0Iu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ug;)LX/8VF;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v2, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    iget-object v1, p0, LX/0Ug;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/8VF;

    if-nez v0, :cond_0

    invoke-static {}, LX/24p;->A00()LX/8GG;

    move-result-object v1

    invoke-static {}, LX/7aE;->A01()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fn;->A04()LX/8Fn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/83d;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v1

    new-instance v0, LX/0iy;

    invoke-direct {v0, v1}, LX/0iy;-><init>(LX/8Y2;)V

    invoke-virtual {p0, v0, v2}, LX/0Ug;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VF;

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
