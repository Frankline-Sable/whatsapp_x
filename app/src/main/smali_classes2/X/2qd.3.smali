.class public LX/2qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/49H;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/32w;

.field public final A03:LX/2uK;

.field public final A04:LX/2ty;

.field public final A05:LX/2Pf;

.field public final A06:LX/2DX;

.field public final A07:LX/3fl;

.field public final A08:LX/3fl;

.field public final A09:LX/1eU;

.field public final A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/2rn;LX/32w;LX/2tS;LX/2uK;LX/2tv;LX/2ty;LX/3QF;LX/35d;LX/2Pf;LX/2ik;LX/2DY;LX/1eU;LX/2rC;LX/2r8;LX/370;LX/2tI;LX/1QX;LX/2pl;LX/49C;)V
    .locals 22

    move-object/from16 v2, p19

    const/16 v1, 0x91f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    move-object/from16 v3, p17

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v1, "ephemeral-update"

    check-cast v2, LX/3bR;

    new-instance v0, LX/3hN;

    invoke-direct {v0, v1}, LX/3hN;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/3jK;

    invoke-direct {v4, v2, v0, v5}, LX/3jK;-><init>(LX/3bR;Ljava/util/concurrent/ThreadFactory;I)V

    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/4Cr;

    invoke-direct {v0, v2, v1}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2qd;->A00:LX/49H;

    move-object/from16 v11, p9

    iput-object v11, v2, LX/2qd;->A05:LX/2Pf;

    new-instance v12, LX/2DX;

    invoke-direct {v12, v2}, LX/2DX;-><init>(LX/2qd;)V

    iput-object v12, v2, LX/2qd;->A06:LX/2DX;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/2qd;->A09:LX/1eU;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/2qd;->A04:LX/2ty;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/2qd;->A02:LX/32w;

    const/16 v21, 0x64

    new-instance v5, LX/3fl;

    move-object/from16 v15, p13

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v10, p8

    move-object/from16 v20, p18

    move-object/from16 v8, p5

    move-object/from16 v18, p16

    move-object/from16 v7, p3

    move-object/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v6, p1

    move-object/from16 v9, p7

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v21}, LX/3fl;-><init>(LX/2rn;LX/2tS;LX/2tv;LX/3QF;LX/35d;LX/2Pf;LX/2DX;LX/2ik;LX/2DY;LX/2rC;LX/2r8;LX/370;LX/2tI;LX/1QX;LX/2pl;I)V

    iput-object v5, v2, LX/2qd;->A07:LX/3fl;

    const/4 v12, 0x0

    const/16 v21, 0x0

    new-instance v5, LX/3fl;

    invoke-direct/range {v5 .. v21}, LX/3fl;-><init>(LX/2rn;LX/2tS;LX/2tv;LX/3QF;LX/35d;LX/2Pf;LX/2DX;LX/2ik;LX/2DY;LX/2rC;LX/2r8;LX/370;LX/2tI;LX/1QX;LX/2pl;I)V

    iput-object v5, v2, LX/2qd;->A08:LX/3fl;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/2qd;->A03:LX/2uK;

    iput-object v4, v2, LX/2qd;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/24b;

    invoke-direct {v0, v1}, LX/24b;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/2qd;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A01(LX/3fl;JZ)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    :try_start_0
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, LX/2qd;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, LX/2qd;->A01:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    iget-object v3, p0, LX/2qd;->A01:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "EphemeralUpdateManager/scheduleRunnable/unable to cancel future"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-wide/32 v3, 0x5265c00

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    iget-object v3, p0, LX/2qd;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/2qd;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "EphemeralUpdateManager/scheduleNextRun"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/1af;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/2qd;->A05:LX/2Pf;

    iget-wide v3, v5, LX/2Pf;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2Pf;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v5, LX/2Pf;->A00:J

    :cond_0
    iget-object v1, v5, LX/2Pf;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A03(LX/1af;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2qd;->A05:LX/2Pf;

    iget-object v2, v3, LX/2Pf;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/2Pf;->A00:J

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v3, LX/2Pf;->A02:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0C(LX/1af;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/373;->A05:I

    if-gtz v0, :cond_2

    iget-byte v0, v1, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/2qd;->A00()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralSessionManager/null session: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
