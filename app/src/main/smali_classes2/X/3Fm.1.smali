.class public abstract LX/3Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42B;
.implements LX/43o;


# direct methods
.method public constructor <init>(LX/2LR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2LR;->A01:LX/1dj;

    invoke-virtual {v0, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2LR;->A00:LX/2Vj;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2Vj;->A00:Ljava/util/Set;

    invoke-static {p0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public B6i()Ljava/lang/String;
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/1nJ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1nJ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mtc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1nJ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1nD;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1nD;

    monitor-enter v5

    :try_start_0
    const-string/jumbo v0, "sc="

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1nD;->A00:LX/0Rc;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LX/0Rc;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1nD;->A00:LX/0Rc;

    invoke-virtual {v0}, LX/0Rc;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    instance-of v0, p0, LX/1nG;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1nG;

    monitor-enter v5

    :try_start_1
    const-string v0, "fpspc/"

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, LX/1nG;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "s="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/el="

    invoke-static {v0, v4, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v5

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1nH;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/1nH;

    monitor-enter v5

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkedAccountMediaCacheManager="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1nH;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1nH;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1nH;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    instance-of v0, p0, LX/1nK;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/1nK;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/1nK;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/1nK;->A06:LX/1KF;

    iget-object v1, v0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v1}, LX/0Rc;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0Rc;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1nC;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/1nC;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunStickersCache - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1nC;->A00:LX/0Rc;

    invoke-virtual {v0}, LX/0Rc;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1nE;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/1nE;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "state a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v5

    :try_start_3
    iget-object v0, v2, LX/1nE;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_9
    instance-of v0, p0, LX/1nI;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/1nI;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/1nI;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v1, LX/1nI;->A02:LX/10z;

    invoke-virtual {v1}, LX/0Rc;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0Rc;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v1, p0

    check-cast v1, LX/1nF;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bkch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1nF;->A01:LX/2hi;

    iget-object v2, v0, LX/2hi;->A00:LX/3d1;

    if-nez v2, :cond_b

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v3, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    monitor-enter v2

    :try_start_4
    iget-wide v0, v2, LX/3d1;->A02:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BX7(Z)V
    .locals 9

    move-object v8, p0

    instance-of v0, p0, LX/1nJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1nJ;

    monitor-enter v8

    :try_start_0
    iget-object v0, v0, LX/1nJ;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    instance-of v0, p0, LX/1nD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1nD;

    monitor-enter v8

    :try_start_1
    iget-object v1, v0, LX/1nD;->A00:LX/0Rc;

    if-eqz v1, :cond_e

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Rc;->A07(I)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    instance-of v0, p0, LX/1nG;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1nG;

    monitor-enter v8

    :try_start_2
    iget-object v3, v0, LX/1nG;->A00:Ljava/util/Map;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    instance-of v0, p0, LX/1nH;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1nH;

    monitor-enter v8

    :try_start_3
    iget-object v2, v0, LX/1nH;->A00:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/1nH;->A02:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/1nH;->A01:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    instance-of v0, p0, LX/1nK;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, LX/1nK;

    monitor-enter v8

    :try_start_4
    iget-object v6, v7, LX/1nK;->A06:LX/1KF;

    if-eqz v6, :cond_e

    iget-object v0, v7, LX/1nK;->A04:LX/2tS;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_7

    iget-object v0, v6, LX/1nI;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_e

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/1nI;->A02(LX/42c;)V

    iget-object v1, v6, LX/1nI;->A02:LX/10z;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Rc;->A07(I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/1nK;->A09:Z

    iget-object v0, v7, LX/1nK;->A03:LX/42c;

    invoke-virtual {v6, v0}, LX/1nI;->A02(LX/42c;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    instance-of v0, p0, LX/1nC;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1nC;

    iget-object v1, v0, LX/1nC;->A00:LX/0Rc;

    if-eqz v1, :cond_9

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Rc;->A07(I)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, p0, LX/1nE;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1nE;

    monitor-enter v8

    goto :goto_3

    :cond_b
    instance-of v0, p0, LX/1nI;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/1nI;

    iget-object v1, v2, LX/1nI;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/1nI;->A03:LX/21A;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/1nI;->A02:LX/10z;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, LX/1nI;->A01(I)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    move-object v0, p0

    check-cast v0, LX/1nF;

    iget-object v0, v0, LX/1nF;->A00:LX/2GZ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2GZ;->A00:LX/2qy;

    iget-object v1, v0, LX/2qy;->A01:LX/0Rc;

    goto :goto_1

    :goto_3
    :try_start_5
    iget-object v0, v0, LX/1nE;->A01:Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    :goto_4
    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method
