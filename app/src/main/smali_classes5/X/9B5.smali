.class public abstract LX/9B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y7;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvA()V
    .locals 5

    iget-boolean v1, p0, LX/9B5;->A03:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/9B5;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9B5;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v1, p0

    instance-of v0, p0, LX/8iQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/8iQ;

    iget-object v3, v1, LX/8iQ;->A01:LX/93v;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/93v;->A09:LX/96U;

    const-string v0, "p"

    invoke-static {v1, v0}, LX/96U;->A00(LX/96U;Ljava/lang/String;)V

    new-instance v2, LX/9Ag;

    invoke-direct {v2, v3}, LX/9Ag;-><init>(LX/93v;)V

    iget-object v1, v3, LX/93v;->A03:Landroid/os/Handler;

    new-instance v0, LX/9Iq;

    invoke-direct {v0, v3, v2}, LX/9Iq;-><init>(LX/93v;LX/9Mf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v4, p0, LX/9B5;->A00:Z

    :cond_1
    iput-boolean v4, p0, LX/9B5;->A01:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B9D()V
    .locals 22

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/9B5;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9B5;->A03:Z

    iput-boolean v0, v7, LX/9B5;->A02:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/9B5;->A00:Z

    instance-of v0, v7, LX/8iQ;

    if-eqz v0, :cond_1

    check-cast v7, LX/8iQ;

    sget-object v0, LX/9Pd;->A00:LX/8wz;

    iget-object v5, v7, LX/8iY;->A00:LX/9PC;

    invoke-interface {v5, v0}, LX/9PC;->Az3(LX/8wz;)LX/9NK;

    move-result-object v6

    check-cast v6, LX/9Pd;

    sget-object v3, LX/96N;->A01:LX/8ww;

    invoke-interface {v5, v3}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/9Pa;->A00:LX/6yh;

    iget-boolean v1, v7, LX/9B5;->A03:Z

    const-string v0, "Component not initialized."

    if-eqz v1, :cond_7

    invoke-interface {v5, v3}, LX/9PC;->Az2(LX/6yh;)LX/8az;

    move-result-object v0

    check-cast v0, LX/9Pa;

    iput-object v0, v7, LX/8iQ;->A02:LX/9Pa;

    sget-object v0, LX/8xj;->A00:LX/8ww;

    invoke-interface {v5, v0}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v5}, LX/9PC;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v7, LX/8iQ;->A00:LX/9Pb;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iput-object v14, v7, LX/8iQ;->A01:LX/93v;

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "messenger_camera_composer"

    goto :goto_1

    :sswitch_1
    const-string v0, "inspiration"

    goto :goto_1

    :sswitch_2
    const-string v0, "inspiration_camera_shortcut"

    goto :goto_1

    :sswitch_3
    const-string v0, "inspiration_composer"

    goto :goto_1

    :sswitch_4
    const-string v0, "inspiration_other"

    goto :goto_1

    :sswitch_5
    const-string v0, "inspiration_reels"

    goto :goto_1

    :sswitch_6
    const-string v0, "instagram_reels"

    goto :goto_1

    :sswitch_7
    const-string v0, "inspiration_composer_comment"

    goto :goto_1

    :sswitch_8
    const-string v0, "inspiration_stories"

    goto :goto_1

    :sswitch_9
    const-string v0, "vros"

    goto :goto_1

    :sswitch_a
    const-string v0, "instagram_direct"

    goto :goto_1

    :sswitch_b
    const-string v0, "messenger_camera_chathead"

    goto :goto_1

    :sswitch_c
    const-string v0, "messenger_camera_inbox"

    goto :goto_1

    :sswitch_d
    const-string v0, "msqrd_player_app"

    goto :goto_1

    :sswitch_e
    const-string v0, "messenger_kids"

    goto :goto_1

    :sswitch_f
    const-string v0, "instagram_stories"

    goto :goto_1

    :sswitch_10
    const-string v0, "messenger_camera"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/8x0;

    invoke-direct {v4}, LX/8x0;-><init>()V

    new-instance v3, LX/8xt;

    invoke-direct {v3, v4}, LX/8xt;-><init>(LX/8x0;)V

    const-string v12, "audiopipeline_thread"

    sget-object v1, LX/96T;->A02:LX/96T;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v1

    :try_start_0
    iget-object v9, v1, LX/96T;->A01:Ljava/util/Map;

    invoke-static {v9}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "ThreadPool"

    const-string v8, "Thread name already exists %s"

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    aput-object v12, v0, v2

    invoke-static {v10, v8, v0}, LX/7cT;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v0, "DO_NOT_USE_thread"

    new-instance v10, Landroid/os/HandlerThread;

    invoke-direct {v10, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "ThreadPool"

    const-string v13, "New thread started %s with %s priority"

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v14, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x4

    invoke-interface {v14, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v12, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7cT;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v0, v1, LX/96T;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "Number of threads in pool: %d"

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/7cT;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/96U;

    invoke-direct/range {v18 .. v18}, LX/96U;-><init>()V

    new-instance v14, LX/93v;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LX/93v;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8xt;LX/96U;LX/9Pd;LX/9Pb;LX/8x0;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    const-string v0, "Thread start was unsuccessful"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_6
    const-string v0, "Thread name cannot be empty"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {v3, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f978c32 -> :sswitch_0
        -0x6ede9516 -> :sswitch_1
        -0x50224f35 -> :sswitch_2
        -0x465cd12b -> :sswitch_3
        -0x34350a85 -> :sswitch_4
        -0x34119ffc -> :sswitch_5
        -0x30c0b934 -> :sswitch_6
        -0x2b44e10b -> :sswitch_7
        -0x271b1802 -> :sswitch_8
        0x375da0 -> :sswitch_9
        0x103e516 -> :sswitch_a
        0x9d7a7e6 -> :sswitch_b
        0xff01e98 -> :sswitch_c
        0x111ef245 -> :sswitch_d
        0x256f2c19 -> :sswitch_e
        0x4b973cc6 -> :sswitch_f
        0x7840f9d1 -> :sswitch_10
    .end sparse-switch
.end method

.method public final B9N()V
    .locals 2

    iget-boolean v1, p0, LX/9B5;->A03:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final connect()V
    .locals 2

    iget-boolean v1, p0, LX/9B5;->A03:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/9B5;->A01:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/9B5;->A01:Z

    iget-boolean v0, p0, LX/9B5;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/9B5;->A00:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 6

    iget-boolean v0, p0, LX/9B5;->A03:Z

    if-eqz v0, :cond_2

    move-object v5, p0

    instance-of v0, p0, LX/8iQ;

    if-eqz v0, :cond_1

    check-cast v5, LX/8iQ;

    iget-object v4, v5, LX/8iQ;->A01:LX/93v;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/93v;->A09:LX/96U;

    const-string v0, "p"

    invoke-static {v3, v0}, LX/96U;->A00(LX/96U;Ljava/lang/String;)V

    new-instance v2, LX/9Ag;

    invoke-direct {v2, v4}, LX/9Ag;-><init>(LX/93v;)V

    iget-object v1, v4, LX/93v;->A03:Landroid/os/Handler;

    new-instance v0, LX/9Iq;

    invoke-direct {v0, v4, v2}, LX/9Iq;-><init>(LX/93v;LX/9Mf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "d"

    invoke-static {v3, v0}, LX/96U;->A00(LX/96U;Ljava/lang/String;)V

    new-instance v0, LX/9Gn;

    invoke-direct {v0, v4}, LX/9Gn;-><init>(LX/93v;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/8iQ;->A02:LX/9Pa;

    iput-object v0, v5, LX/8iQ;->A01:LX/93v;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9B5;->A02:Z

    iput-boolean v0, p0, LX/9B5;->A03:Z

    iput-boolean v0, p0, LX/9B5;->A00:Z

    :cond_2
    return-void
.end method
