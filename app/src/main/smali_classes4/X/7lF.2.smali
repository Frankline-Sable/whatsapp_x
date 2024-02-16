.class public LX/7lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public A00:LX/7yf;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/7Er;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7Er;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7lF;->A02:LX/7Er;

    iput-boolean p2, p0, LX/7lF;->A03:Z

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(LX/7yf;)LX/7yf;
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/7yf;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7yf;->A02()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6RK;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7yf;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RK;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/6RK;->A00:LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yf;->A01()LX/7yf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, LX/7yf;->close()V

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/7yf;->close()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/7yf;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized Asw(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7lF;->A02:LX/7Er;

    iget-object v3, v0, LX/7Er;->A02:LX/8aw;

    iget-object v0, v0, LX/7Er;->A00:LX/8Va;

    new-instance v2, LX/7kd;

    invoke-direct {v2, v0, p1}, LX/7kd;-><init>(LX/8Va;I)V

    check-cast v3, LX/7lT;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/7lT;->A03:LX/7PQ;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/7PQ;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Axz(III)LX/7yf;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7lF;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v5, p0, LX/7lF;->A02:LX/7Er;

    :cond_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v5, LX/7Er;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Va;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v5

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v5, LX/7Er;->A02:LX/8aw;

    check-cast v4, LX/7lT;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v4, LX/7lT;->A04:LX/7PQ;

    invoke-virtual {v0, v1}, LX/7PQ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Fu;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/7lT;->A03:LX/7PQ;

    invoke-virtual {v0, v1}, LX/7PQ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Fu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/7Fu;->A00:I

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v2}, LX/7Q7;->A01(Z)V

    iget-object v0, v1, LX/7Fu;->A02:LX/7yf;

    const/4 v2, 0x1

    :goto_2
    monitor-exit v4

    if-eqz v2, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, LX/7lT;->A00(LX/7Fu;)V

    :cond_6
    if-eqz v0, :cond_1

    :goto_3
    invoke-static {v0}, LX/7lF;->A00(LX/7yf;)LX/7yf;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v5

    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AyM(I)LX/7yf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7lF;->A02:LX/7Er;

    iget-object v2, v0, LX/7Er;->A02:LX/8aw;

    iget-object v1, v0, LX/7Er;->A00:LX/8Va;

    new-instance v0, LX/7kd;

    invoke-direct {v0, v1, p1}, LX/7kd;-><init>(LX/8Va;I)V

    invoke-interface {v2, v0}, LX/8at;->AxK(Ljava/lang/Object;)LX/7yf;

    move-result-object v0

    invoke-static {v0}, LX/7lF;->A00(LX/7yf;)LX/7yf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B0y(I)LX/7yf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7lF;->A00:LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yf;->A01()LX/7yf;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7lF;->A00(LX/7yf;)LX/7yf;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BAM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFg(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized BMh(LX/7yf;II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/7VP;->A00:LX/7VP;

    new-instance v2, LX/6RJ;

    invoke-direct {v2, p1, v0}, LX/6RJ;-><init>(LX/7yf;LX/7VP;)V

    sget-object v1, LX/7yf;->A05:LX/8RC;

    sget-object v0, LX/7yf;->A04:LX/8RB;

    new-instance v4, LX/7yf;

    invoke-direct {v4, v0, v1, v2}, LX/7yf;-><init>(LX/8RB;LX/8RC;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/7lF;->A02:LX/7Er;

    iget-object v2, v3, LX/7Er;->A02:LX/8aw;

    iget-object v0, v3, LX/7Er;->A00:LX/8Va;

    new-instance v1, LX/7kd;

    invoke-direct {v1, v0, p2}, LX/7kd;-><init>(LX/8Va;I)V

    iget-object v0, v3, LX/7Er;->A01:LX/76y;

    invoke-interface {v2, v4, v0, v1}, LX/8aw;->Arj(LX/7yf;LX/76y;Ljava/lang/Object;)LX/7yf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7yf;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7lF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yf;->close()V

    :cond_0
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v2, LX/7lF;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/7ao;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, LX/7yf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/7yf;->close()V

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BMj(LX/7yf;II)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v3, p0, LX/7lF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, LX/7yf;->close()V

    const-class v2, LX/7lF;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/7ao;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/7VP;->A00:LX/7VP;

    new-instance v2, LX/6RJ;

    invoke-direct {v2, p1, v0}, LX/6RJ;-><init>(LX/7yf;LX/7VP;)V

    sget-object v1, LX/7yf;->A05:LX/8RC;

    sget-object v0, LX/7yf;->A04:LX/8RB;

    new-instance v4, LX/7yf;

    invoke-direct {v4, v0, v1, v2}, LX/7yf;-><init>(LX/8RB;LX/8RC;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/7lF;->A00:LX/7yf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7yf;->close()V

    :cond_1
    iget-object v3, p0, LX/7lF;->A02:LX/7Er;

    iget-object v2, v3, LX/7Er;->A02:LX/8aw;

    iget-object v0, v3, LX/7Er;->A00:LX/8Va;

    new-instance v1, LX/7kd;

    invoke-direct {v1, v0, p2}, LX/7kd;-><init>(LX/8Va;I)V

    iget-object v0, v3, LX/7Er;->A01:LX/76y;

    invoke-interface {v2, v4, v0, v1}, LX/8aw;->Arj(LX/7yf;LX/76y;Ljava/lang/Object;)LX/7yf;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A00:LX/7yf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/7yf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/7yf;->close()V

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7lF;->A00:LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yf;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7lF;->A00:LX/7yf;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/7lF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7yf;->close()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
