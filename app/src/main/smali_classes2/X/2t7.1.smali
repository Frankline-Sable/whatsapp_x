.class public abstract LX/2t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2t7;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/2t7;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

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

.method public declared-synchronized A02(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2t7;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gZ;->A02:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2t7;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gZ;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2t7;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    new-instance v1, LX/3gZ;

    invoke-direct {v1, p0, p1, p2, v0}, LX/3gZ;-><init>(LX/2t7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2t7;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v1, LX/3gZ;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2t7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

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

.method public A05(LX/44w;)V
    .locals 2

    invoke-virtual {p0}, LX/2t7;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/44w;->Apj(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized A06(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2t7;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2t7;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/2t7;->A08(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(LX/3gZ;Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2t7;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2t7;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Ljava/lang/Object;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2t7;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gZ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3gZ;->cancel()V

    iget-object v0, p0, LX/2t7;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 44

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p0

    instance-of v0, v3, LX/1ar;

    if-eqz v0, :cond_1

    check-cast v14, LX/1HY;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v14

    :cond_1
    instance-of v0, v3, LX/1aq;

    if-eqz v0, :cond_2

    check-cast v3, LX/1aq;

    check-cast v14, LX/31U;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/31U;->A00()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v1, 0x4

    iget-object v0, v3, LX/1aq;->A00:LX/2sM;

    if-eq v2, v1, :cond_5

    invoke-virtual {v0}, LX/2sM;->A05()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/2sM;->A08:LX/2pP;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2sM;->A07:LX/2tS;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2sM;->A0C:LX/1QX;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2sM;->A02:LX/3bD;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/2sM;->A00:LX/2rn;

    if-eqz v2, :cond_4

    move-object/from16 v42, v1

    iget-object v1, v0, LX/2sM;->A0Q:LX/49C;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sM;->A01:LX/3HE;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sM;->A06:LX/2t8;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2sM;->A0R:LX/2HL;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2sM;->A05:LX/3Qm;

    iget-object v13, v0, LX/2sM;->A0P:LX/1dk;

    iget-object v12, v0, LX/2sM;->A0H:LX/2Xi;

    iget-object v11, v0, LX/2sM;->A0J:LX/2zr;

    iget-object v10, v0, LX/2sM;->A0M:LX/35U;

    iget-object v9, v0, LX/2sM;->A0A:LX/32t;

    iget-object v8, v0, LX/2sM;->A0N:LX/2Rj;

    iget-object v7, v0, LX/2sM;->A0B:LX/2iR;

    iget-object v6, v0, LX/2sM;->A0I:LX/2Ed;

    iget-object v5, v0, LX/2sM;->A0G:LX/2q2;

    iget-object v4, v0, LX/2sM;->A0E:LX/2dk;

    iget-object v3, v0, LX/2sM;->A0F:LX/2qX;

    iget-object v2, v0, LX/2sM;->A0O:LX/2zt;

    iget-object v1, v0, LX/2sM;->A0L:LX/2So;

    iget-object v0, v0, LX/2sM;->A04:LX/2sv;

    new-instance v16, LX/1bc;

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v39, v13

    move-object/from16 v40, v20

    move-object/from16 v41, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v18

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move-object/from16 v17, v42

    move-object/from16 v18, v19

    move-object/from16 v19, v43

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v41}, LX/1bc;-><init>(LX/2rn;LX/3HE;LX/3bD;LX/2sv;LX/3Qm;LX/2t8;LX/2tS;LX/2pP;LX/32t;LX/2iR;LX/1QX;LX/2dk;LX/2qX;LX/2q2;LX/2Xi;LX/2Ed;LX/2zr;LX/31U;LX/2So;LX/35U;LX/2Rj;LX/2zt;LX/1dk;LX/49C;LX/2HL;)V

    return-object v16

    :cond_2
    instance-of v0, v3, LX/1ao;

    if-eqz v0, :cond_3

    check-cast v3, LX/1ao;

    check-cast v14, LX/2dt;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1ao;->A00:LX/2eu;

    invoke-virtual {v0, v14}, LX/2eu;->A00(LX/2dt;)LX/3gW;

    move-result-object v3

    return-object v3

    :cond_3
    instance-of v0, v3, LX/1am;

    if-eqz v0, :cond_7

    check-cast v2, LX/373;

    check-cast v14, LX/1HY;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez v14, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/1am;

    invoke-static {v0, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "/makeRunnable: mediaDownload of message "

    invoke-static {v2, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sM;->A0Q:LX/49C;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sM;->A01:LX/3HE;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2sM;->A06:LX/2t8;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2sM;->A05:LX/3Qm;

    iget-object v13, v0, LX/2sM;->A0P:LX/1dk;

    iget-object v12, v0, LX/2sM;->A0H:LX/2Xi;

    iget-object v11, v0, LX/2sM;->A0J:LX/2zr;

    iget-object v10, v0, LX/2sM;->A0M:LX/35U;

    iget-object v9, v0, LX/2sM;->A0A:LX/32t;

    iget-object v8, v0, LX/2sM;->A0N:LX/2Rj;

    iget-object v7, v0, LX/2sM;->A0B:LX/2iR;

    iget-object v6, v0, LX/2sM;->A0I:LX/2Ed;

    iget-object v5, v0, LX/2sM;->A0G:LX/2q2;

    iget-object v4, v0, LX/2sM;->A0E:LX/2dk;

    iget-object v3, v0, LX/2sM;->A0F:LX/2qX;

    iget-object v2, v0, LX/2sM;->A0O:LX/2zt;

    iget-object v1, v0, LX/2sM;->A0L:LX/2So;

    iget-object v0, v0, LX/2sM;->A04:LX/2sv;

    new-instance v16, LX/1HV;

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v39, v13

    move-object/from16 v40, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move-object/from16 v17, v20

    move-object/from16 v19, v43

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v40}, LX/1HV;-><init>(LX/2rn;LX/3HE;LX/3bD;LX/2sv;LX/3Qm;LX/2t8;LX/2tS;LX/2pP;LX/32t;LX/2iR;LX/1QX;LX/2dk;LX/2qX;LX/2q2;LX/2Xi;LX/2Ed;LX/2zr;LX/31U;LX/2So;LX/35U;LX/2Rj;LX/2zt;LX/1dk;LX/49C;)V

    return-object v16

    :cond_5
    iget-object v1, v0, LX/2sM;->A08:LX/2pP;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2sM;->A07:LX/2tS;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2sM;->A0C:LX/1QX;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2sM;->A02:LX/3bD;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/2sM;->A00:LX/2rn;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sM;->A0Q:LX/49C;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sM;->A01:LX/3HE;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2sM;->A06:LX/2t8;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2sM;->A05:LX/3Qm;

    iget-object v13, v0, LX/2sM;->A0P:LX/1dk;

    iget-object v12, v0, LX/2sM;->A0H:LX/2Xi;

    iget-object v11, v0, LX/2sM;->A0J:LX/2zr;

    iget-object v10, v0, LX/2sM;->A0M:LX/35U;

    iget-object v9, v0, LX/2sM;->A0A:LX/32t;

    iget-object v8, v0, LX/2sM;->A0N:LX/2Rj;

    iget-object v7, v0, LX/2sM;->A0B:LX/2iR;

    iget-object v6, v0, LX/2sM;->A0I:LX/2Ed;

    iget-object v5, v0, LX/2sM;->A0G:LX/2q2;

    iget-object v4, v0, LX/2sM;->A0E:LX/2dk;

    iget-object v3, v0, LX/2sM;->A0F:LX/2qX;

    iget-object v2, v0, LX/2sM;->A0O:LX/2zt;

    iget-object v1, v0, LX/2sM;->A0L:LX/2So;

    iget-object v0, v0, LX/2sM;->A04:LX/2sv;

    new-instance v16, LX/1bb;

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v39, v13

    move-object/from16 v40, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move-object/from16 v17, v20

    move-object/from16 v19, v41

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v40}, LX/1bb;-><init>(LX/2rn;LX/3HE;LX/3bD;LX/2sv;LX/3Qm;LX/2t8;LX/2tS;LX/2pP;LX/32t;LX/2iR;LX/1QX;LX/2dk;LX/2qX;LX/2q2;LX/2Xi;LX/2Ed;LX/2zr;LX/31U;LX/2So;LX/35U;LX/2Rj;LX/2zt;LX/1dk;LX/49C;)V

    return-object v16

    :cond_6
    iget-object v0, v3, LX/1aq;->A00:LX/2sM;

    check-cast v14, LX/1b1;

    iget-object v1, v0, LX/2sM;->A08:LX/2pP;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2sM;->A07:LX/2tS;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2sM;->A0C:LX/1QX;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2sM;->A02:LX/3bD;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/2sM;->A00:LX/2rn;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sM;->A0Q:LX/49C;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sM;->A01:LX/3HE;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2sM;->A06:LX/2t8;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2sM;->A05:LX/3Qm;

    iget-object v13, v0, LX/2sM;->A0P:LX/1dk;

    iget-object v12, v0, LX/2sM;->A0H:LX/2Xi;

    iget-object v11, v0, LX/2sM;->A0J:LX/2zr;

    iget-object v10, v0, LX/2sM;->A0M:LX/35U;

    iget-object v9, v0, LX/2sM;->A0A:LX/32t;

    iget-object v8, v0, LX/2sM;->A0N:LX/2Rj;

    iget-object v7, v0, LX/2sM;->A0B:LX/2iR;

    iget-object v6, v0, LX/2sM;->A0I:LX/2Ed;

    iget-object v5, v0, LX/2sM;->A0G:LX/2q2;

    iget-object v4, v0, LX/2sM;->A0E:LX/2dk;

    iget-object v3, v0, LX/2sM;->A0F:LX/2qX;

    iget-object v2, v0, LX/2sM;->A0O:LX/2zt;

    iget-object v1, v0, LX/2sM;->A0L:LX/2So;

    iget-object v0, v0, LX/2sM;->A04:LX/2sv;

    new-instance v16, LX/1bd;

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v39, v13

    move-object/from16 v40, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move-object/from16 v17, v20

    move-object/from16 v19, v41

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v40}, LX/1bd;-><init>(LX/2rn;LX/3HE;LX/3bD;LX/2sv;LX/3Qm;LX/2t8;LX/2tS;LX/2pP;LX/32t;LX/2iR;LX/1QX;LX/2dk;LX/2qX;LX/2q2;LX/2Xi;LX/2Ed;LX/2zr;LX/1b1;LX/2So;LX/35U;LX/2Rj;LX/2zt;LX/1dk;LX/49C;)V

    return-object v16

    :cond_7
    instance-of v0, v3, LX/1ap;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/1as;

    if-nez v0, :cond_8

    check-cast v3, LX/1an;

    check-cast v14, LX/2Nj;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1an;->A00:LX/2Ae;

    iget-object v0, v0, LX/2Ae;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v2

    invoke-static {v0}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v1

    iget-object v0, v0, LX/3H7;->AYP:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7On;

    new-instance v3, LX/3gV;

    invoke-direct {v3, v1, v0, v2, v14}, LX/3gV;-><init>(LX/2rn;LX/7On;LX/2pP;LX/2Nj;)V

    return-object v3

    :cond_8
    check-cast v14, LX/1HY;

    return-object v14
.end method
