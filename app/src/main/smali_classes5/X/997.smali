.class public LX/997;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/9Av;

.field public A01:LX/8Xo;

.field public final A02:Landroid/os/ConditionVariable;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/94j;

.field public final A06:LX/7UX;

.field public final A07:LX/9Ay;


# direct methods
.method public constructor <init>(LX/94j;LX/7UX;LX/9Ay;LX/8Xo;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/997;->A02:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/997;->A04:Landroid/util/SparseArray;

    iget-object v0, p3, LX/9Ay;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/997;->A03:Landroid/os/Handler;

    iput-object p4, p0, LX/997;->A01:LX/8Xo;

    iput-object p3, p0, LX/997;->A07:LX/9Ay;

    iput-object p1, p0, LX/997;->A05:LX/94j;

    iget-object v0, p1, LX/94j;->A01:LX/8hf;

    iget-object v5, v0, LX/8hf;->A06:LX/9Pd;

    if-eqz v5, :cond_1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    sget-object v4, LX/8hf;->A0C:Ljava/util/LinkedHashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/9Pd;->B59()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/8fY;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const-string v6, "media_pipeline_start"

    const-string v7, "MediaGraphControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    invoke-interface/range {v5 .. v10}, LX/9Pd;->BDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    iput-object p2, p0, LX/997;->A06:LX/7UX;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {p0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/9Lf;

    invoke-direct {v0, v1}, LX/9Lf;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Av;)V
    .locals 10

    iget-object v1, p0, LX/997;->A00:LX/9Av;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/997;->A07:LX/9Ay;

    invoke-virtual {v0, v1}, LX/9Ay;->Av2(LX/8Xn;)V

    :cond_0
    iput-object p1, p0, LX/997;->A00:LX/9Av;

    instance-of v0, p1, LX/8Xn;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/997;->A07:LX/9Ay;

    invoke-virtual {v0, p1}, LX/9Ay;->Aqt(LX/8Xn;)V

    :cond_1
    iget-object v4, p0, LX/997;->A00:LX/9Av;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/997;->A04:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/90w;

    iget v6, v0, LX/90w;->A01:I

    iget v7, v0, LX/90w;->A00:I

    iget v8, v0, LX/90w;->A03:I

    iget v9, v0, LX/90w;->A02:I

    invoke-virtual/range {v4 .. v9}, LX/9Av;->A01(IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v6, v0, LX/997;->A07:LX/9Ay;

    iget-object v5, v6, LX/9Ay;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v6, LX/9Ay;->A0D:Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/9Ay;->A0E:LX/8Y5;

    if-nez v1, :cond_4

    sget-object v4, LX/9Ay;->A0G:Ljava/util/Map;

    iget-object v8, v6, LX/9Ay;->A00:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ay;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/9Ay;->A00()V

    :cond_1
    iget-object v1, v6, LX/9Ay;->A0D:Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/9Ay;->A0E:LX/8Y5;

    if-nez v1, :cond_4

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v13, v6, LX/9Ay;->A02:Landroid/content/Context;

    iget-object v2, v6, LX/9Ay;->A06:LX/96O;

    iget-object v14, v6, LX/9Ay;->A04:LX/32E;

    iget-object v15, v6, LX/9Ay;->A05:LX/32E;

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v12, LX/9Ar;

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/9Ar;-><init>(Landroid/content/Context;LX/32E;LX/32E;LX/96O;LX/8Y6;)V

    iput-object v12, v6, LX/9Ay;->A0E:LX/8Y5;

    iget-object v1, v6, LX/9Ay;->A09:LX/94g;

    iget-object v11, v1, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Xn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1, v12}, LX/8Xn;->Aqs(LX/8Y5;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v3

    const-string v2, "GlHostImpl.attachGlElement() failed."

    new-instance v1, LX/9M1;

    invoke-direct {v1, v2, v3}, LX/9M1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, LX/9Ay;->BF1(LX/9M1;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget v9, v14, LX/32E;->A01:I

    iget-boolean v1, v6, LX/9Ay;->A0B:Z

    if-eqz v1, :cond_3

    iget v3, v6, LX/9Ay;->A01:I

    if-eq v9, v3, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unsupported OpenGL version. Expected is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-static {v1, v2, v9}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v2, "GlHostImpl.attachGlContext() failed."

    new-instance v1, LX/9M1;

    invoke-direct {v1, v2, v3}, LX/9M1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, LX/9Ay;->BF1(LX/9M1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_3
    :try_start_5
    iput-boolean v7, v6, LX/9Ay;->A0F:Z

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    iget-object v1, v0, LX/997;->A05:LX/94j;

    iget-object v1, v1, LX/94j;->A01:LX/8hf;

    iget-object v1, v1, LX/8hf;->A06:LX/9Pd;

    if-eqz v1, :cond_0

    const-string v2, "media_pipeline_resume"

    const-string v3, "MediaGraphControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, LX/9Pd;->BDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, LX/997;->A05:LX/94j;

    iget-object v2, v1, LX/94j;->A01:LX/8hf;

    const/4 v1, 0x0

    iput v1, v2, LX/8hf;->A01:I

    iput v1, v2, LX/8hf;->A00:I

    iget-object v3, v2, LX/8hf;->A06:LX/9Pd;

    if-eqz v3, :cond_5

    const-string v4, "media_pipeline_pause"

    const-string v5, "MediaGraphControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v7, v1

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, LX/9Pd;->BDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_5
    iget-object v1, v2, LX/8hf;->A08:LX/997;

    iget-object v1, v1, LX/997;->A07:LX/9Ay;

    iget-object v1, v1, LX/9Ay;->A07:LX/8Vh;

    invoke-interface {v1, v2}, LX/8Vh;->As6(LX/8RK;)V

    iget-object v2, v0, LX/997;->A07:LX/9Ay;

    iget-object v1, v2, LX/9Ay;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v0, v2, LX/9Ay;->A0C:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/9Ay;->A00()V

    :cond_6
    monitor-exit v1

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :pswitch_2
    iget-object v1, v0, LX/997;->A05:LX/94j;

    iget-object v6, v1, LX/94j;->A01:LX/8hf;

    iget-object v7, v6, LX/8hf;->A06:LX/9Pd;

    if-eqz v7, :cond_7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    sget-object v3, LX/8hf;->A0C:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "active_media_pipelines"

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2, v10}, LX/8fY;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const-string v2, "frame_render_noop_counter"

    iget v1, v6, LX/8hf;->A00:I

    invoke-static {v2, v10, v1}, LX/8fY;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v8, "media_pipeline_stop"

    const-string v9, "MediaGraphControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v11, v1

    invoke-interface/range {v7 .. v12}, LX/9Pd;->BDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_7
    iget-object v1, v6, LX/8hf;->A08:LX/997;

    iget-object v1, v1, LX/997;->A07:LX/9Ay;

    iget-object v1, v1, LX/9Ay;->A07:LX/8Vh;

    invoke-interface {v1, v6}, LX/8Vh;->As6(LX/8RK;)V

    iget-object v1, v0, LX/997;->A07:LX/9Ay;

    iget-object v5, v1, LX/9Ay;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    invoke-virtual {v1}, LX/9Ay;->A00()V

    iget-object v1, v1, LX/9Ay;->A09:LX/94g;

    iget-object v4, v1, LX/94g;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/94g;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Xn;

    invoke-interface {v1}, LX/8Xn;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const/4 v1, 0x0

    iput-object v1, v0, LX/997;->A00:LX/9Av;

    iget-object v0, v6, LX/8hf;->A0B:Ljava/util/concurrent/CountDownLatch;

    iput-object v1, v6, LX/8hf;->A0B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v0, LX/997;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_0

    :pswitch_4
    :try_start_9
    const-string v1, "MediaGraphHost.handleMessage().onFrameAvailable()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LX/997;->A07:LX/9Ay;

    invoke-virtual {v1}, LX/9Ay;->A01()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v0, LX/997;->A06:LX/7UX;

    sget-object v1, LX/6ud;->A0V:LX/6ud;

    :goto_4
    invoke-virtual {v2, v1}, LX/7UX;->A00(LX/6ud;)V

    iget-object v0, v0, LX/997;->A05:LX/94j;

    iget-object v1, v0, LX/94j;->A01:LX/8hf;

    iget v0, v1, LX/8hf;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8hf;->A00:I

    goto/16 :goto_17

    :cond_9
    iget-object v4, v0, LX/997;->A01:LX/8Xo;

    if-nez v4, :cond_a

    iget-object v2, v0, LX/997;->A06:LX/7UX;

    sget-object v1, LX/6ud;->A0W:LX/6ud;

    goto :goto_4

    :cond_a
    iget-object v1, v0, LX/997;->A05:LX/94j;

    move-object/from16 v20, v1

    iget-object v10, v1, LX/94j;->A01:LX/8hf;

    iget-object v9, v10, LX/8hf;->A06:LX/9Pd;

    if-eqz v9, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, LX/9Pd;->BaV(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :cond_b
    :try_start_a
    const-string v1, "MediaGraphHost.mMediaGraph.render()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v12, v0, LX/997;->A00:LX/9Av;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LX/9B3;

    iget-object v2, v4, LX/9B3;->A04:LX/92K;

    const/4 v1, 0x0

    iget-object v2, v2, LX/92K;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    const-string v1, "GlProcessorGraph.render"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7le;

    if-eqz v6, :cond_28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string v1, "getInputData"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v6, LX/7le;->A04:LX/8RN;

    invoke-interface {v1}, LX/8RN;->B1H()LX/7Gj;

    move-result-object v11

    iget-object v1, v6, LX/7le;->A01:LX/8Y6;

    if-nez v1, :cond_c

    iget-object v2, v6, LX/7le;->A03:LX/7UX;

    sget-object v1, LX/6ud;->A05:LX/6ud;

    :goto_5
    invoke-virtual {v2, v1}, LX/7UX;->A00(LX/6ud;)V

    goto/16 :goto_7

    :cond_c
    iget-object v1, v6, LX/7le;->A00:LX/8Y5;

    if-nez v1, :cond_d

    iget-object v2, v6, LX/7le;->A03:LX/7UX;

    sget-object v1, LX/6ud;->A08:LX/6ud;

    goto :goto_5

    :cond_d
    check-cast v1, LX/9Ar;

    iget-object v1, v1, LX/9Ar;->A06:LX/9B0;

    invoke-virtual {v1}, LX/9B0;->A00()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v5, v6, LX/7le;->A01:LX/8Y6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, LX/7le;->A00:LX/8Y5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/7le;->A02:LX/7lg;

    if-nez v1, :cond_e

    iget-object v1, v6, LX/7le;->A05:LX/774;

    iget-object v2, v1, LX/774;->A00:LX/7UX;

    new-instance v1, LX/7lg;

    invoke-direct {v1, v2}, LX/7lg;-><init>(LX/7UX;)V

    iput-object v1, v6, LX/7le;->A02:LX/7lg;

    invoke-virtual {v1, v5}, LX/7lg;->B9H(LX/8Y6;)V

    iget-object v1, v6, LX/7le;->A02:LX/7lg;

    invoke-virtual {v1, v3}, LX/7lg;->Aqs(LX/8Y5;)V

    :cond_e
    iget-object v5, v6, LX/7le;->A02:LX/7lg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v2, v1, :cond_f

    iget-object v2, v5, LX/7lg;->A04:LX/7UX;

    sget-object v1, LX/6ud;->A01:LX/6ud;

    goto :goto_5

    :cond_f
    iget-object v1, v5, LX/7lg;->A01:LX/8Y6;

    if-nez v1, :cond_10

    iget-object v2, v5, LX/7lg;->A04:LX/7UX;

    sget-object v1, LX/6ud;->A05:LX/6ud;

    goto :goto_5

    :cond_10
    iget-object v1, v5, LX/7lg;->A00:LX/8Y5;

    if-nez v1, :cond_11

    iget-object v2, v5, LX/7lg;->A04:LX/7UX;

    sget-object v1, LX/6ud;->A08:LX/6ud;

    goto :goto_5

    :cond_11
    check-cast v1, LX/9Ar;

    iget-object v1, v1, LX/9Ar;->A06:LX/9B0;

    invoke-virtual {v1}, LX/9B0;->A00()Z

    move-result v1

    if-nez v1, :cond_15

    iget v2, v11, LX/7Gj;->A00:I

    const/4 v1, 0x7

    if-eq v2, v1, :cond_15

    if-eqz v2, :cond_15

    const/4 v1, 0x3

    if-eq v2, v1, :cond_15

    iget-object v6, v5, LX/7lg;->A01:LX/8Y6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, LX/7lg;->A00:LX/8Y5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, LX/7Gj;->A05:LX/7Jv;

    if-nez v1, :cond_12

    iget-object v2, v5, LX/7lg;->A05:LX/7UX;

    sget-object v1, LX/6ud;->A0X:LX/6ud;

    goto/16 :goto_5

    :cond_12
    iget v8, v1, LX/7Jv;->A01:I

    iget v7, v1, LX/7Jv;->A00:I

    iget-object v2, v5, LX/7lg;->A02:LX/7lj;

    if-nez v2, :cond_14

    iget-object v15, v5, LX/7lg;->A05:LX/7UX;

    new-instance v14, LX/6Ra;

    invoke-direct {v14}, LX/6Ra;-><init>()V

    new-instance v3, LX/6RY;

    invoke-direct {v3}, LX/6RY;-><init>()V

    const/4 v1, 0x0

    new-instance v2, LX/7lj;

    invoke-direct {v2, v15, v14, v3, v1}, LX/7lj;-><init>(LX/7UX;LX/7bV;LX/7bV;Z)V

    iput-object v2, v5, LX/7lg;->A02:LX/7lj;

    iget v1, v11, LX/7Gj;->A01:I

    invoke-virtual {v2, v8, v7, v1}, LX/7lj;->A02(III)V

    iget-object v1, v5, LX/7lg;->A02:LX/7lj;

    invoke-virtual {v1, v13}, LX/7lj;->Aqs(LX/8Y5;)V

    :goto_6
    iget-object v1, v5, LX/7lg;->A03:LX/7lf;

    if-nez v1, :cond_13

    iget-object v2, v5, LX/7lg;->A04:LX/7UX;

    new-instance v1, LX/7lf;

    invoke-direct {v1, v2}, LX/7lf;-><init>(LX/7UX;)V

    iput-object v1, v5, LX/7lg;->A03:LX/7lf;

    iget-object v1, v5, LX/7lg;->A01:LX/8Y6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/7lg;->A03:LX/7lf;

    iget-object v1, v5, LX/7lg;->A00:LX/8Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LX/7lf;->Aqs(LX/8Y5;)V

    :cond_13
    iget-object v3, v5, LX/7lg;->A03:LX/7lf;

    invoke-interface {v6}, LX/8Y6;->Azj()LX/8Y5;

    move-result-object v2

    iget-object v1, v5, LX/7lg;->A02:LX/7lj;

    invoke-virtual {v3, v2, v11, v1}, LX/7lf;->A00(LX/8Y5;LX/7Gj;LX/8Yl;)V

    iget-object v1, v5, LX/7lg;->A02:LX/7lj;

    iget-object v11, v1, LX/7lj;->A07:LX/7Gj;

    goto :goto_7

    :cond_14
    iget v1, v11, LX/7Gj;->A01:I

    invoke-virtual {v2, v8, v7, v1}, LX/7lj;->A02(III)V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_15
    :goto_7
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v1, v12, LX/9Av;->A0O:Z

    if-eqz v1, :cond_16

    iget-object v1, v4, LX/9B3;->A05:LX/92w;

    const/4 v2, 0x0

    iget-object v1, v1, LX/92w;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Au;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/9Au;->A03:LX/94g;

    iget-object v1, v1, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_13

    :cond_16
    move-object v8, v11

    iget-object v3, v12, LX/9Av;->A0G:LX/9At;

    if-eqz v3, :cond_18

    const-string v1, "PreProcessCpuFrames"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v1, v3, LX/9At;->A03:Z

    if-eqz v1, :cond_17

    iget-object v2, v3, LX/9At;->A05:LX/993;

    iget v1, v11, LX/7Gj;->A01:I

    iput v1, v2, LX/993;->A00:I

    iget-object v1, v3, LX/9At;->A02:LX/9Au;

    invoke-virtual {v1, v11}, LX/9Au;->A01(LX/7Gj;)V

    iget-boolean v1, v3, LX/9At;->A04:Z

    if-eqz v1, :cond_17

    iget-object v1, v3, LX/9At;->A00:LX/7lj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, LX/7lj;->A07:LX/7Gj;

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    iget-boolean v1, v12, LX/9Av;->A0N:Z

    if-eqz v1, :cond_27

    iget-object v7, v12, LX/9Av;->A0J:LX/9Aw;

    monitor-enter v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v6, v7, LX/9Aw;->A06:LX/94g;

    iget-object v13, v6, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_26

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ax;

    instance-of v1, v2, LX/9Mk;

    if-eqz v1, :cond_19

    iget-object v2, v2, LX/9Ax;->A03:LX/48k;

    instance-of v1, v2, LX/9BP;

    if-eqz v1, :cond_19

    check-cast v2, LX/9BP;

    iget-boolean v1, v2, LX/9BP;->A0E:Z

    if-eqz v1, :cond_19

    iget-object v2, v2, LX/9BP;->A0Q:LX/95N;

    iget-object v1, v2, LX/95N;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v1, :cond_19

    invoke-virtual {v2}, LX/95N;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_9
    :try_start_f
    monitor-exit v7

    iget-object v5, v4, LX/9B3;->A05:LX/92w;

    const/4 v3, 0x0

    iget-object v1, v5, LX/92w;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Au;

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/9Au;->A03:LX/94g;

    iget-object v1, v1, LX/94g;->A00:Ljava/util/List;

    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v17

    const/4 v4, 0x0

    :cond_1a
    sget-object v1, LX/9Av;->A0Q:[I

    aget v3, v1, v4

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_a
    move/from16 v1, v17

    if-ge v2, v1, :cond_25

    move-object/from16 v1, v19

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8Yl;

    invoke-interface {v13}, LX/8Yl;->B3j()I

    move-result v15

    invoke-interface {v13, v8}, LX/8Yl;->BAn(LX/7Gj;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v3, v15, :cond_1d

    const/4 v1, 0x5

    if-nez v3, :cond_1c

    if-eq v15, v1, :cond_1d

    :cond_1b
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    if-ne v3, v1, :cond_1b

    if-nez v15, :cond_1b

    :cond_1d
    if-nez v14, :cond_24

    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v1, v6, LX/94g;->A00:Ljava/util/List;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_c
    move/from16 v1, v16

    if-ge v14, v1, :cond_23

    move-object/from16 v1, v18

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Ax;

    instance-of v1, v15, LX/9Mk;

    if-eqz v1, :cond_22

    iget-object v15, v15, LX/9Ax;->A06:LX/8zl;

    const/4 v1, 0x1

    if-eq v3, v1, :cond_20

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1e

    const/4 v1, 0x4

    if-eq v3, v1, :cond_21

    sget-object v1, LX/8vj;->A05:LX/8vj;

    goto :goto_d

    :cond_1e
    sget-object v1, LX/8vj;->A03:LX/8vj;

    goto :goto_d

    :cond_1f
    sget-object v1, LX/8vj;->A02:LX/8vj;

    goto :goto_d

    :cond_20
    sget-object v1, LX/8vj;->A01:LX/8vj;

    goto :goto_d

    :cond_21
    sget-object v1, LX/8vj;->A04:LX/8vj;

    :goto_d
    iput-object v1, v15, LX/8zl;->A01:LX/8vj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    sget-object v1, LX/8vi;->A04:LX/8vi;

    :goto_e
    iput-object v1, v15, LX/8zl;->A00:LX/8vi;

    goto :goto_f

    :pswitch_5
    sget-object v1, LX/8vi;->A03:LX/8vi;

    goto :goto_e

    :pswitch_6
    sget-object v1, LX/8vi;->A02:LX/8vi;

    goto :goto_e

    :pswitch_7
    sget-object v1, LX/8vi;->A01:LX/8vi;

    goto :goto_e

    :pswitch_8
    sget-object v1, LX/8vi;->A05:LX/8vi;

    goto :goto_e

    :cond_22
    :goto_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_23
    :try_start_11
    monitor-exit v7

    invoke-virtual {v12, v8}, LX/9Av;->A00(LX/7Gj;)LX/7Gj;

    move-result-object v14

    :cond_24
    invoke-virtual {v5, v14, v13}, LX/92w;->A00(LX/7Gj;LX/8Yl;)V

    goto :goto_b

    :cond_25
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x5

    if-lt v4, v1, :cond_1a

    goto :goto_10

    :catchall_2
    move-exception v1

    monitor-exit v7

    goto :goto_12

    :cond_26
    monitor-exit v7

    :cond_27
    invoke-virtual {v12, v8}, LX/9Av;->A00(LX/7Gj;)LX/7Gj;

    move-result-object v3

    invoke-virtual {v12, v11}, LX/9Av;->A02(LX/7Gj;)V

    iget-object v2, v4, LX/9B3;->A05:LX/92w;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/92w;->A00(LX/7Gj;LX/8Yl;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v12, v11}, LX/9Av;->A02(LX/7Gj;)V

    :goto_11
    iget-object v3, v12, LX/9Av;->A0F:LX/95D;

    sget-object v2, LX/9BZ;->A00:LX/9BZ;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    goto :goto_13

    :catchall_3
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_12

    :cond_28
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "input not set "

    invoke-static {v1, v2, v3}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_12

    :cond_29
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GlOutput not set "

    invoke-static {v1, v2, v3}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_12
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_12
    iget-object v3, v12, LX/9Av;->A0B:LX/8Y6;

    const-string v2, "MediaPipeline.onFrameAvailable() failed."

    new-instance v1, LX/9M1;

    invoke-direct {v1, v2, v4}, LX/9M1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1}, LX/8Y6;->BF1(LX/9M1;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_2a
    :goto_13
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_14

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_2b
    :goto_14
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "MediaGraphHost.mMediaGraph.render().listeners()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, v10, LX/8hf;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/8hf;->A01:I

    if-eqz v9, :cond_2c

    goto :goto_15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catch_0
    move-exception v1

    :try_start_15
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/94j;->A00(Ljava/lang/Exception;)V

    goto :goto_16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_15
    :try_start_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-interface {v9, v2, v3, v1}, LX/9Pd;->BaU(JZ)V

    sget-object v2, LX/9PS;->A07:LX/8ww;

    iget-object v1, v10, LX/9Ac;->A00:LX/9PC;

    invoke-interface {v1, v2}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2c

    iget v1, v10, LX/8hf;->A01:I

    invoke-static {v2, v1}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget v1, v10, LX/8hf;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "important_frame_index"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "media_pipeline_important_frame_rendered"

    const-string v6, "MediaGraphControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    move-object v4, v9

    move-object v7, v3

    move-wide v8, v0

    invoke-interface/range {v4 .. v9}, LX/9Pd;->BDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_2c
    iget-object v0, v10, LX/8hf;->A08:LX/997;

    iget-object v0, v0, LX/997;->A07:LX/9Ay;

    iget-object v0, v0, LX/9Ay;->A07:LX/8Vh;

    invoke-interface {v0, v10}, LX/8Vh;->Bdc(LX/8RK;)V

    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/9Av;

    invoke-virtual {v0, v1}, LX/997;->A00(LX/9Av;)V

    goto/16 :goto_0

    :catchall_6
    :try_start_17
    move-exception v1

    iput-boolean v7, v6, LX/9Ay;->A0F:Z

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    :catchall_8
    :try_start_18
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :catchall_a
    :try_start_1a
    move-exception v0

    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0

    :catchall_b
    :try_start_1b
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
