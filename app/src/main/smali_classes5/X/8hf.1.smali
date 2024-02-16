.class public LX/8hf;
.super LX/9Ac;
.source ""

# interfaces
.implements LX/9Pa;
.implements LX/8RK;


# static fields
.field public static final A0C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/94j;

.field public final A04:LX/8y4;

.field public final A05:LX/7UX;

.field public final A06:LX/9Pd;

.field public final A07:LX/96Z;

.field public final A08:LX/997;

.field public final A09:LX/71w;

.field public volatile A0A:LX/8wF;

.field public volatile A0B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/8hf;->A0C:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LX/9PC;)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    invoke-direct {v13, v2}, LX/9Ac;-><init>(LX/9PC;)V

    new-instance v12, LX/94j;

    invoke-direct {v12, v13}, LX/94j;-><init>(LX/8hf;)V

    iput-object v12, v13, LX/8hf;->A03:LX/94j;

    new-instance v11, LX/8y4;

    invoke-direct {v11, v13}, LX/8y4;-><init>(LX/8hf;)V

    iput-object v11, v13, LX/8hf;->A04:LX/8y4;

    sget-object v1, LX/9Pd;->A00:LX/8wz;

    iget-object v10, v13, LX/9Ac;->A00:LX/9PC;

    invoke-interface {v10, v1}, LX/9PC;->BAb(LX/8wz;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10, v1}, LX/9PC;->Az3(LX/8wz;)LX/9NK;

    move-result-object v9

    check-cast v9, LX/9Pd;

    :goto_0
    iput-object v9, v13, LX/8hf;->A06:LX/9Pd;

    sget-object v0, LX/9PS;->A0A:LX/8ww;

    invoke-interface {v10, v0}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71w;

    iput-object v0, v13, LX/8hf;->A09:LX/71w;

    sget-object v0, LX/9PS;->A04:LX/8ww;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v3

    invoke-interface {v10, v0}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v16

    new-instance v6, LX/8yQ;

    invoke-direct {v6}, LX/8yQ;-><init>()V

    sget-object v14, LX/96O;->A02:LX/8wx;

    sget-object v0, LX/9PS;->A02:LX/8ww;

    sget-object v1, LX/96Z;->A05:Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-interface {v10, v0}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v4, v6, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/96O;->A05:LX/8wx;

    sget-object v0, LX/9PS;->A0B:LX/8ww;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/96O;->A01:LX/8wx;

    sget-object v0, LX/9PS;->A01:LX/8ww;

    move-object v1, v3

    invoke-interface {v10, v0}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/96O;->A03:LX/8wx;

    sget-object v0, LX/9PS;->A05:LX/8ww;

    invoke-interface {v10, v0}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/96O;->A09:LX/8wx;

    sget-object v1, LX/9PS;->A03:LX/8ww;

    invoke-interface {v10, v1}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LX/96O;->A04:LX/8wx;

    sget-object v1, LX/9PS;->A08:LX/8ww;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v5

    invoke-interface {v10, v1}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-interface {v4, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/96O;->A07:LX/8wx;

    sget-object v1, LX/9PS;->A0C:LX/8ww;

    invoke-interface {v10, v1}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v5, v1

    :cond_6
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/96O;->A0B:LX/8wx;

    const/4 v5, 0x0

    if-nez v16, :cond_12

    invoke-virtual {v13}, LX/8hf;->A02()Z

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/96O;->A0A:LX/8wx;

    if-nez v16, :cond_11

    invoke-virtual {v13}, LX/8hf;->A02()Z

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/96O;->A0C:LX/8wx;

    if-nez v16, :cond_10

    invoke-virtual {v13}, LX/8hf;->A02()Z

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/96O;->A06:LX/8wx;

    invoke-virtual {v13}, LX/8hf;->A02()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/8hf;->A02()Z

    invoke-interface {v10}, LX/9PC;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/96O;

    invoke-direct {v4, v6}, LX/96O;-><init>(LX/8yQ;)V

    sget-object v1, LX/9PS;->A06:LX/8ww;

    new-instance v3, LX/8wy;

    invoke-direct {v3}, LX/8wy;-><init>()V

    invoke-interface {v10, v1}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, LX/8wy;

    new-instance v1, LX/8y3;

    invoke-direct {v1, v13}, LX/8y3;-><init>(LX/8hf;)V

    new-instance v6, LX/96Z;

    invoke-direct {v6, v5, v1, v4, v3}, LX/96Z;-><init>(Landroid/content/Context;LX/8y3;LX/96O;LX/8wy;)V

    iput-object v6, v13, LX/8hf;->A07:LX/96Z;

    sget-object v1, LX/9PS;->A00:LX/8ww;

    new-instance v5, LX/7UX;

    invoke-direct {v5}, LX/7UX;-><init>()V

    invoke-interface {v10, v1}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v5, v1

    :cond_8
    check-cast v5, LX/7UX;

    iput-object v5, v13, LX/8hf;->A05:LX/7UX;

    sget-object v1, LX/9PS;->A0D:LX/8ww;

    invoke-interface {v2, v1}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-nez v1, :cond_9

    sget-object v1, LX/9Pc;->A00:LX/8wz;

    invoke-interface {v2, v1}, LX/9PC;->Az3(LX/8wz;)LX/9NK;

    move-result-object v4

    check-cast v4, LX/9Pc;

    sget-object v1, LX/9PS;->A0E:LX/8ww;

    invoke-interface {v2, v1}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "Lite-Urgent-SurfacePipe-Thread"

    const/4 v2, -0x8

    invoke-static {}, LX/8iX;->A00()LX/944;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/944;->A00(Ljava/lang/String;I)V

    :goto_4
    invoke-interface {v4, v3}, LX/9Pc;->B1R(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_9
    iput-object v1, v13, LX/8hf;->A02:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v16

    iget-object v15, v6, LX/96Z;->A01:Landroid/content/Context;

    iget-object v4, v6, LX/96Z;->A03:LX/96O;

    iget-object v3, v6, LX/96Z;->A04:LX/8wy;

    iget-object v2, v6, LX/96Z;->A02:LX/8y3;

    iget-object v1, v4, LX/96O;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32E;

    if-nez v0, :cond_a

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_a
    :goto_5
    new-instance v14, LX/9Ay;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/9Ay;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8y3;LX/32E;LX/96O;LX/8wy;)V

    iget-object v0, v14, LX/9Ay;->A07:LX/8Vh;

    check-cast v0, LX/9Az;

    iput-object v11, v0, LX/9Az;->A00:LX/8y4;

    new-instance v1, LX/9B3;

    invoke-direct {v1, v5, v9, v14}, LX/9B3;-><init>(LX/7UX;LX/9Pd;LX/8Y6;)V

    new-instance v0, LX/997;

    invoke-direct {v0, v12, v5, v14, v1}, LX/997;-><init>(LX/94j;LX/7UX;LX/9Ay;LX/8Xo;)V

    iput-object v0, v13, LX/8hf;->A08:LX/997;

    sget-object v0, LX/9PS;->A09:LX/8ww;

    invoke-interface {v10, v0}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Av;

    if-eqz v0, :cond_b

    invoke-virtual {v13, v0}, LX/8hf;->A01(LX/9Av;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v6, LX/96Z;->A00:LX/32E;

    if-nez v0, :cond_e

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v17, v0

    :cond_d
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/36H;->A01(Ljava/lang/Object;I)LX/32E;

    move-result-object v8

    iput-object v8, v6, LX/96Z;->A00:LX/32E;

    const/4 v7, 0x1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object v1, v8, LX/32E;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v8, v0, v7}, LX/32E;->A03(Landroid/opengl/EGLContext;I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iget-object v0, v6, LX/96Z;->A00:LX/32E;

    goto :goto_5

    :cond_f
    const-string v3, "Lite-SurfacePipe-Thread"

    goto/16 :goto_4

    :cond_10
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00(LX/8iT;)V
    .locals 11

    iget-object v2, p0, LX/8hf;->A06:LX/9Pd;

    if-eqz v2, :cond_0

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    const-string v6, "medium"

    :goto_0
    const-string v4, "media_pipeline_error"

    const-string v5, "MediaGraphControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/4 v8, 0x0

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/9Pd;->BDa(LX/8w9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "high"

    goto :goto_0
.end method

.method public final A01(LX/9Av;)V
    .locals 4

    iget-object v3, p0, LX/8hf;->A08:LX/997;

    iget-object v2, v3, LX/997;->A03:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, v3, LX/997;->A07:LX/9Ay;

    iget-object v0, v0, LX/9Ay;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    new-instance v0, LX/8y5;

    invoke-direct {v0, p0}, LX/8y5;-><init>(LX/8hf;)V

    iget-object v0, v0, LX/8y5;->A00:LX/8hf;

    iget-object v0, v0, LX/8hf;->A08:LX/997;

    iget-object v2, v0, LX/997;->A01:LX/8Xo;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9RV;

    invoke-direct {v0, p1, v1}, LX/9RV;-><init>(LX/9Av;I)V

    invoke-interface {v2, v0, v1}, LX/8Xo;->AqH(LX/9Ml;I)V

    const/4 v1, 0x1

    new-instance v0, LX/9RV;

    invoke-direct {v0, p1, v1}, LX/9RV;-><init>(LX/9Av;I)V

    invoke-interface {v2, v0, v1}, LX/8Xo;->AqH(LX/9Ml;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/997;->A00(LX/9Av;)V

    goto :goto_0
.end method

.method public final A02()Z
    .locals 3

    sget-object v2, LX/9Pb;->A00:LX/8wz;

    iget-object v1, p0, LX/9Ac;->A00:LX/9PC;

    invoke-interface {v1, v2}, LX/9PC;->BAb(LX/8wz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/9PC;->Az3(LX/8wz;)LX/9NK;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B0d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphControllerImpl"

    return-object v0
.end method

.method public B2t()LX/8Xo;
    .locals 1

    iget-object v0, p0, LX/8hf;->A08:LX/997;

    iget-object v0, v0, LX/997;->A01:LX/8Xo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public BbV(Ljava/lang/Long;)V
    .locals 3

    iget-object v2, p0, LX/8hf;->A08:LX/997;

    iget-object v0, v2, LX/997;->A05:LX/94j;

    iget-object v0, v0, LX/94j;->A01:LX/8hf;

    iget-object v0, v0, LX/8hf;->A06:LX/9Pd;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_0
    const/4 v1, 0x4

    iget-object v0, v2, LX/997;->A07:LX/9Ay;

    iget-object v0, v0, LX/9Ay;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/997;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Bjs(IIIIIZ)V
    .locals 9

    iget-object v2, p0, LX/8hf;->A08:LX/997;

    const/4 v4, 0x0

    iget-object v1, v2, LX/997;->A04:Landroid/util/SparseArray;

    new-instance v0, LX/90w;

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct {v0, p2, p3, p4, p5}, LX/90w;-><init>(IIII)V

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v2, LX/997;->A00:LX/9Av;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual/range {v3 .. v8}, LX/9Av;->A01(IIIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/997;->A05:LX/94j;

    invoke-virtual {v0, v1}, LX/94j;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
