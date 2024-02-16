.class public final LX/7Ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/6Pm;

.field public A08:LX/7Z9;

.field public A09:LX/7Vk;

.field public A0A:LX/8YN;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/os/Looper;

.field public final A0K:LX/7jl;

.field public final A0L:LX/7MT;

.field public final A0M:LX/7j4;

.field public final A0N:LX/7AA;

.field public final A0O:LX/7Fs;

.field public final A0P:LX/8ZF;

.field public final A0Q:LX/7VY;

.field public final A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0S:[LX/8ak;


# direct methods
.method public constructor <init>(LX/8Yv;LX/7AA;LX/8Qw;LX/8ZF;[LX/8ak;IJZZZZZZZZZZZZZZ)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init "

    invoke-static {v1, v0, v5}, LX/000;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LX/7VY;

    invoke-direct {v2}, LX/7VY;-><init>()V

    iput-object v2, v5, LX/7Ps;->A0Q:LX/7VY;

    :try_start_0
    move/from16 v0, p22

    iput-boolean v0, v5, LX/7Ps;->A0B:Z

    move-object/from16 v12, p5

    array-length v1, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7XC;->A02(Z)V

    iput-object v12, v5, LX/7Ps;->A0S:[LX/8ak;

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, LX/7Ps;->A0N:LX/7AA;

    iput-boolean v3, v5, LX/7Ps;->A0F:Z

    iput v3, v5, LX/7Ps;->A04:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-array v4, v1, [LX/7VW;

    new-array v3, v1, [LX/8an;

    sget-object v1, LX/7j0;->A01:LX/7j0;

    const/4 v0, 0x0

    new-instance v9, LX/7Fs;

    invoke-direct {v9, v1, v0, v4, v3}, LX/7Fs;-><init>(LX/7j0;Ljava/lang/Object;[LX/7VW;[LX/8an;)V

    iput-object v9, v5, LX/7Ps;->A0O:LX/7Fs;

    new-instance v0, LX/7j4;

    invoke-direct {v0}, LX/7j4;-><init>()V

    iput-object v0, v5, LX/7Ps;->A0M:LX/7j4;

    new-instance v0, LX/7MT;

    invoke-direct {v0}, LX/7MT;-><init>()V

    iput-object v0, v5, LX/7Ps;->A0L:LX/7MT;

    sget-object v0, LX/7Vk;->A05:LX/7Vk;

    iput-object v0, v5, LX/7Ps;->A09:LX/7Vk;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v5, LX/7Ps;->A0J:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v4, LX/6OB;

    invoke-direct {v4, v0, v5}, LX/6OB;-><init>(Landroid/os/Looper;LX/7Ps;)V

    iput-object v4, v5, LX/7Ps;->A0H:Landroid/os/Handler;

    move-object/from16 v11, p4

    iput-object v11, v5, LX/7Ps;->A0P:LX/8ZF;

    sget-object v14, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    const-wide/16 v17, 0x0

    sget-object v15, LX/7i4;->A03:LX/7i4;

    new-instance v0, LX/7Z9;

    move-object v13, v0

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/7Z9;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7i4;LX/7Fs;J)V

    iput-object v0, v5, LX/7Ps;->A08:LX/7Z9;

    iget-boolean v0, v5, LX/7Ps;->A0F:Z

    iget v13, v5, LX/7Ps;->A04:I

    sget-object v7, LX/7YJ;->A01:LX/7YJ;

    new-instance v3, LX/7jl;

    move/from16 v22, p13

    move/from16 v21, p12

    move/from16 v20, p11

    move/from16 v19, p10

    move/from16 v18, p9

    move-wide/from16 v15, p7

    move/from16 v14, p6

    move/from16 v30, p21

    move/from16 v29, p20

    move/from16 v28, p19

    move/from16 v27, p18

    move/from16 v26, p17

    move/from16 v25, p16

    move-object/from16 v10, p3

    move/from16 v24, p15

    move-object/from16 v6, p1

    move/from16 v23, p14

    move/from16 v17, v0

    invoke-direct/range {v3 .. v30}, LX/7jl;-><init>(Landroid/os/Handler;LX/7Ps;LX/8Yv;LX/7YJ;LX/7AA;LX/7Fs;LX/8Qw;LX/8ZF;[LX/8ak;IIJZZZZZZZZZZZZZZ)V

    iput-object v3, v5, LX/7Ps;->A0K:LX/7jl;

    iget-object v0, v3, LX/7jl;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v5, LX/7Ps;->A0I:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/7VY;->A01()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/7Ps;->A0Q:LX/7VY;

    invoke-virtual {v0}, LX/7VY;->A01()Z

    throw v1
.end method


# virtual methods
.method public A00()I
    .locals 4

    invoke-virtual {p0}, LX/7Ps;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7Ps;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/7Ps;->A08:LX/7Z9;

    iget-object v3, v0, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v0, LX/7Z9;->A04:LX/7Nq;

    iget v2, v0, LX/7Nq;->A02:I

    iget-object v1, p0, LX/7Ps;->A0L:LX/7MT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    move-result-object v0

    iget v0, v0, LX/7MT;->A00:I

    return v0
.end method

.method public A01()J
    .locals 5

    iget-object v1, p0, LX/7Ps;->A08:LX/7Z9;

    iget-object v4, v1, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Ps;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/7Z9;->A04:LX/7Nq;

    iget v1, v2, LX/7Nq;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v2, v2, LX/7Nq;->A02:I

    iget-object v1, p0, LX/7Ps;->A0L:LX/7MT;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/7Ps;->A00()I

    move-result v3

    iget-object v2, p0, LX/7Ps;->A0M:LX/7j4;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    move-result-object v0

    iget-wide v0, v0, LX/7j4;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(J)J
    .locals 6

    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v4

    iget-object v3, p0, LX/7Ps;->A08:LX/7Z9;

    iget-object v2, v3, LX/7Z9;->A04:LX/7Nq;

    iget v1, v2, LX/7Nq;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget v2, v2, LX/7Nq;->A02:I

    iget-object v1, p0, LX/7Ps;->A0L:LX/7MT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    iget-wide v0, v1, LX/7MT;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_0
    return-wide v4
.end method

.method public final A03(IZZ)LX/7Z9;
    .locals 14

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/7Ps;->A01:I

    iput v0, p0, LX/7Ps;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7Ps;->A06:J

    :goto_0
    iput-wide v0, p0, LX/7Ps;->A05:J

    if-eqz p3, :cond_1

    sget-object v1, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/7Ps;->A08:LX/7Z9;

    iget-object v2, v0, LX/7Z9;->A04:LX/7Nq;

    iget-wide v8, v0, LX/7Z9;->A02:J

    iget-wide v10, v0, LX/7Z9;->A01:J

    const/4 v12, 0x0

    if-eqz p3, :cond_0

    sget-object v3, LX/7i4;->A03:LX/7i4;

    iget-object v4, p0, LX/7Ps;->A0O:LX/7Fs;

    :goto_2
    sget-object v5, LX/6v2;->A06:LX/6v2;

    new-instance v0, LX/7Z9;

    move v7, p1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/7Z9;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7Nq;LX/7i4;LX/7Fs;LX/6v2;Ljava/lang/Object;IJJZZ)V

    return-object v0

    :cond_0
    iget-object v3, v0, LX/7Z9;->A05:LX/7i4;

    iget-object v4, v0, LX/7Z9;->A06:LX/7Fs;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/7Ps;->A08:LX/7Z9;

    iget-object v1, v0, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, v0, LX/7Z9;->A08:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/7Ps;->A00()I

    move-result v0

    iput v0, p0, LX/7Ps;->A01:I

    invoke-virtual {p0}, LX/7Ps;->A0C()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/7Ps;->A00:I

    :goto_3
    iput v0, p0, LX/7Ps;->A00:I

    if-eqz v1, :cond_3

    iget-wide v0, p0, LX/7Ps;->A06:J

    :goto_4
    iput-wide v0, p0, LX/7Ps;->A06:J

    invoke-virtual {p0}, LX/7Ps;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/7Ps;->A05:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7Ps;->A08:LX/7Z9;

    iget-wide v0, v0, LX/7Z9;->A0D:J

    invoke-virtual {p0, v0, v1}, LX/7Ps;->A02(J)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/7Ps;->A08:LX/7Z9;

    iget-object v0, v0, LX/7Z9;->A04:LX/7Nq;

    iget v0, v0, LX/7Nq;->A02:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/7Ps;->A08:LX/7Z9;

    iget-wide v0, v0, LX/7Z9;->A0D:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public A04(LX/8Qr;)LX/7Oz;
    .locals 7

    iget-boolean v0, p0, LX/7Ps;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7Ps;->A0Q:LX/7VY;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v0, v2, LX/7VY;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, LX/0yI;->A11()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    monitor-exit v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v3, p0, LX/7Ps;->A0J:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/7Ps;->A0C:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, LX/7Ps;->A0C:Z

    :cond_2
    invoke-virtual {p0}, LX/7Ps;->A00()I

    move-result v6

    iget-object v2, p0, LX/7Ps;->A0K:LX/7jl;

    iget-object v0, p0, LX/7Ps;->A08:LX/7Z9;

    iget-object v4, v0, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-object v5, p0, LX/7Ps;->A0P:LX/8ZF;

    iget-object v0, v2, LX/7jl;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/7Oz;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/7Oz;-><init>(Landroid/os/Looper;LX/7jl;LX/8Qr;Lcom/facebook/android/exoplayer2/Timeline;LX/8ZF;I)V

    return-object v0

    :cond_4
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2
.end method

.method public A05()V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Release "

    invoke-static {v2, v0, p0}, LX/000;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/7Y5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7Y5;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0, v2}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-object v3, p0, LX/7Ps;->A0A:LX/8YN;

    iget-object v2, p0, LX/7Ps;->A0K:LX/7jl;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/7jl;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/7jl;->A0j:LX/7Yk;

    const/4 v1, 0x7

    iget-object v0, v0, LX/7Yk;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/7jl;->A0O:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, LX/0yI;->A11()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/7Ps;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, LX/7Ps;->A03(IZZ)LX/7Z9;

    move-result-object v0

    iput-object v0, p0, LX/7Ps;->A08:LX/7Z9;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A06(I)V
    .locals 5

    iget v0, p0, LX/7Ps;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/7Ps;->A04:I

    iget-object v0, p0, LX/7Ps;->A0K:LX/7jl;

    iget-object v4, v0, LX/7jl;->A0j:LX/7Yk;

    const/16 v3, 0xc

    const/4 v2, 0x0

    invoke-static {}, LX/7Yk;->A00()LX/7J2;

    move-result-object v1

    iget-object v0, v4, LX/7Yk;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/7J2;->A00:Landroid/os/Message;

    iput-object v4, v1, LX/7J2;->A01:LX/7Yk;

    invoke-virtual {v1}, LX/7J2;->A01()V

    iget-object v0, p0, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(IJ)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LX/7Ps;->A08:LX/7Z9;

    iget-object v10, v3, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move/from16 v13, p1

    move-wide/from16 v0, p2

    if-ltz p1, :cond_8

    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v2

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v2

    if-ge v13, v2, :cond_8

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/7Ps;->A0E:Z

    iget v2, v5, LX/7Ps;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/7Ps;->A02:I

    invoke-virtual {v5}, LX/7Ps;->A0C()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, LX/7Z9;->A04:LX/7Nq;

    iget v6, v2, LX/7Nq;->A00:I

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-ne v6, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, LX/7Ps;->A0H:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, v5, LX/7Ps;->A08:LX/7Z9;

    invoke-virtual {v2, v8, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :cond_4
    iput v13, v5, LX/7Ps;->A01:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v6

    if-eqz v9, :cond_6

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v5, LX/7Ps;->A06:J

    iput v8, v5, LX/7Ps;->A00:I

    :goto_1
    iget-object v2, v5, LX/7Ps;->A0K:LX/7jl;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iget-object v3, v2, LX/7jl;->A0j:LX/7Yk;

    new-instance v2, LX/7Cp;

    invoke-direct {v2, v10, v13, v0, v1}, LX/7Cp;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/7J2;->A00(LX/7Yk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mc;

    invoke-virtual {v0, v4}, LX/7Mc;->A00(I)V

    goto :goto_2

    :cond_5
    move-wide v2, v0

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    iget-object v6, v5, LX/7Ps;->A0M:LX/7j4;

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v6, v13, v2, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    move-result-object v2

    iget-wide v14, v2, LX/7j4;->A02:J

    :goto_3
    iget-object v12, v5, LX/7Ps;->A0M:LX/7j4;

    iget-object v11, v5, LX/7Ps;->A0L:LX/7MT;

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/7MT;LX/7j4;IJJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v2

    iput-wide v2, v5, LX/7Ps;->A06:J

    invoke-static {v6}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    iput v2, v5, LX/7Ps;->A00:I

    goto :goto_1

    :cond_7
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v14

    goto :goto_3

    :cond_8
    new-instance v2, LX/6xL;

    invoke-direct {v2, v10, v13, v0, v1}, LX/6xL;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    throw v2
.end method

.method public A08(J)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/7Ps;->A0E:Z

    iget v0, p0, LX/7Ps;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Ps;->A02:I

    iput-wide p1, p0, LX/7Ps;->A05:J

    iget-object v1, p0, LX/7Ps;->A0K:LX/7jl;

    iget-object v0, p0, LX/7Ps;->A08:LX/7Z9;

    iget-object v0, v0, LX/7Z9;->A04:LX/7Nq;

    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v3

    iget-object v2, v1, LX/7jl;->A0j:LX/7Yk;

    new-instance v1, LX/79z;

    invoke-direct {v1, v0, v3, v4}, LX/79z;-><init>(LX/7Nq;J)V

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/7J2;->A00(LX/7Yk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mc;

    invoke-virtual {v0, v5}, LX/7Mc;->A00(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(LX/7Z9;IIZZ)V
    .locals 29

    move-object/from16 v5, p0

    iget-object v4, v5, LX/7Ps;->A08:LX/7Z9;

    iget-object v1, v4, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    const/16 v21, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/7Z9;->A08:Ljava/lang/Object;

    iget-object v0, v3, LX/7Z9;->A08:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v1, v4, LX/7Z9;->A00:I

    iget v0, v3, LX/7Z9;->A00:I

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v20

    iget-boolean v1, v4, LX/7Z9;->A0A:Z

    iget-boolean v0, v3, LX/7Z9;->A0A:Z

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v19

    iget-object v1, v4, LX/7Z9;->A06:LX/7Fs;

    iget-object v0, v3, LX/7Z9;->A06:LX/7Fs;

    if-eq v1, v0, :cond_2

    const/16 v21, 0x1

    :cond_2
    iput-object v3, v5, LX/7Ps;->A08:LX/7Z9;

    move/from16 v22, p3

    if-nez v2, :cond_3

    if-nez p3, :cond_13

    :cond_3
    iget-object v0, v5, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Mc;

    iget-object v0, v5, LX/7Ps;->A08:LX/7Z9;

    iget-object v3, v0, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v9, v0, LX/7Z9;->A08:Ljava/lang/Object;

    iget-object v4, v7, LX/7Mc;->A05:LX/7bI;

    instance-of v0, v9, LX/7OZ;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yb;

    move/from16 v0, v22

    invoke-interface {v1, v3, v9, v0}, LX/8Yb;->BWU(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/7bI;->A0T:LX/7z9;

    move-object/from16 v23, v0

    iget-boolean v0, v0, LX/7z9;->enableQuickDashPlayback:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/7OZ;

    iget-object v1, v0, LX/7OZ;->A08:Ljava/lang/String;

    const-string v0, "waslive_quickdashv2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v4, LX/7bI;->A0B:LX/7OW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7OW;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v2, v7, LX/7Mc;->A04:LX/7j4;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v6, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    const-wide/16 v10, 0x3e8

    iget-wide v2, v2, LX/7j4;->A03:J

    add-long/2addr v0, v2

    div-long/2addr v0, v10

    iget-wide v2, v7, LX/7Mc;->A01:J

    cmp-long v10, v0, v2

    if-eqz v10, :cond_a

    iput-wide v0, v7, LX/7Mc;->A01:J

    iget-object v2, v4, LX/7bI;->A0Q:LX/77W;

    iget-object v4, v2, LX/77W;->A00:LX/7dE;

    iget-object v11, v4, LX/7dE;->A0n:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v0, v2, v6

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v8

    const/16 v0, 0xf

    invoke-static {v11, v4, v2, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    iput v6, v7, LX/7Mc;->A00:I

    :goto_2
    check-cast v9, LX/7OZ;

    iput-object v9, v7, LX/7Mc;->A02:LX/7OZ;

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/7OZ;->A0C:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/7OZ;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JW;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/7JW;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    invoke-static {v2, v1}, LX/7JW;->A00(LX/7JW;I)LX/7H3;

    move-result-object v0

    iget-object v1, v0, LX/7H3;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Op;

    iget-wide v13, v9, LX/7OZ;->A04:J

    instance-of v0, v1, LX/6QK;

    if-nez v0, :cond_c

    check-cast v1, LX/6QL;

    iget-object v0, v1, LX/6QL;->A00:LX/6QO;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v0, LX/6QO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v15, v13

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7KI;

    iget-wide v2, v9, LX/7KI;->A04:J

    cmp-long v0, v15, v2

    if-eqz v0, :cond_9

    cmp-long v0, v2, v13

    if-lez v0, :cond_9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-wide v0, v9, LX/7KI;->A03:J

    iget v9, v9, LX/7KI;->A02:I

    int-to-long v9, v9

    mul-long/2addr v0, v9

    add-long v15, v2, v0

    goto :goto_3

    :cond_a
    iget v2, v7, LX/7Mc;->A00:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, LX/7Mc;->A00:I

    iget-object v2, v4, LX/7bI;->A0Q:LX/77W;

    iget-object v4, v2, LX/77W;->A00:LX/7dE;

    iget-object v11, v4, LX/7dE;->A0n:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v0, v2, v6

    int-to-long v0, v3

    aput-wide v0, v2, v8

    const/16 v0, 0xf

    invoke-static {v11, v4, v2, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    :cond_c
    iget-object v0, v7, LX/7Mc;->A03:Ljava/util/List;

    if-nez v0, :cond_f

    if-nez v12, :cond_10

    :cond_d
    :goto_4
    iput-object v12, v7, LX/7Mc;->A03:Ljava/util/List;

    iget-object v0, v7, LX/7Mc;->A02:LX/7OZ;

    invoke-static {v0}, LX/7QD;->A03(LX/7OZ;)[J

    move-result-object v2

    iget-object v0, v7, LX/7Mc;->A02:LX/7OZ;

    invoke-static {v0}, LX/7bI;->A00(LX/7OZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v17

    if-eqz v1, :cond_e

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v9, v7, LX/7Mc;->A02:LX/7OZ;

    iget-wide v0, v9, LX/7OZ;->A02:J

    move-wide/from16 v27, v0

    iget-wide v14, v9, LX/7OZ;->A04:J

    iget-wide v0, v9, LX/7OZ;->A00:J

    move-wide/from16 v25, v0

    iget-wide v12, v9, LX/7OZ;->A03:J

    iget-boolean v0, v9, LX/7OZ;->A0G:Z

    move/from16 v24, v0

    aget-wide v6, v2, v6

    aget-wide v2, v2, v8

    iget-boolean v0, v9, LX/7OZ;->A0B:Z

    move/from16 v23, v0

    iget-object v0, v9, LX/7OZ;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v0, 0xb

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-wide/from16 v0, v27

    invoke-static {v9, v10, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v9, v8, v14, v15}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v8, 0x2

    move-wide/from16 v0, v25

    invoke-static {v9, v8, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v9, v0, v12, v13}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v1, 0x5

    move/from16 v0, v24

    invoke-static {v9, v1, v0}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const/4 v0, 0x6

    invoke-static {v9, v0, v6, v7}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x7

    invoke-static {v9, v0, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/16 v1, 0x8

    move/from16 v0, v23

    invoke-static {v9, v1, v0}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const/16 v0, 0x9

    aput-object v17, v9, v0

    const/16 v0, 0xa

    aput-object v16, v9, v0

    const/16 v0, 0x11

    invoke-static {v11, v4, v9, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_f
    if-eqz v12, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v23

    iget v0, v0, LX/7z9;->maxNumGapsToNotify:I

    if-le v1, v0, :cond_12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v4, LX/7dE;->A13:LX/7OW;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v6, v2, v8}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/7dE;->A0r:LX/7ma;

    const-string v1, "MANIFEST"

    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    invoke-virtual {v2, v1, v0, v3}, LX/7ma;->BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, v4, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v0, LX/7i2;->A0H:Ljava/lang/String;

    goto :goto_5

    :cond_12
    const/16 v0, 0x15

    invoke-static {v11, v4, v12, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_13
    if-eqz p4, :cond_14

    iget-object v0, v5, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mc;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, LX/7Mc;->A00(I)V

    goto :goto_6

    :cond_14
    if-eqz v21, :cond_18

    iget-object v1, v5, LX/7Ps;->A0N:LX/7AA;

    iget-object v0, v5, LX/7Ps;->A08:LX/7Z9;

    iget-object v0, v0, LX/7Z9;->A06:LX/7Fs;

    iget-object v0, v0, LX/7Fs;->A02:Ljava/lang/Object;

    check-cast v1, LX/6QU;

    check-cast v0, LX/7KP;

    iput-object v0, v1, LX/6QU;->A00:LX/7KP;

    iget-object v0, v5, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mc;

    iget-object v0, v5, LX/7Ps;->A08:LX/7Z9;

    iget-object v4, v0, LX/7Z9;->A05:LX/7i4;

    iget-object v0, v0, LX/7Z9;->A06:LX/7Fs;

    iget-object v0, v0, LX/7Fs;->A04:[LX/8an;

    new-instance v3, LX/7LX;

    invoke-direct {v3, v0}, LX/7LX;-><init>([LX/8an;)V

    iget-object v7, v1, LX/7Mc;->A05:LX/7bI;

    iget-object v0, v7, LX/7bI;->A06:LX/6QU;

    if-eqz v0, :cond_17

    iget-object v9, v0, LX/6QU;->A00:LX/7KP;

    if-eqz v9, :cond_17

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/7KP;->A00(I)I

    move-result v0

    const-string v6, ""

    const/4 v8, 0x1

    if-ne v0, v8, :cond_16

    iget-object v0, v7, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yb;

    sget-object v0, LX/6vN;->A04:LX/6vN;

    invoke-interface {v1, v0, v6}, LX/8Yb;->BXz(LX/6vN;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v9, v8}, LX/7KP;->A00(I)I

    move-result v0

    if-ne v0, v8, :cond_17

    iget-object v0, v7, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yb;

    sget-object v0, LX/6vN;->A03:LX/6vN;

    invoke-interface {v1, v0, v6}, LX/8Yb;->BXz(LX/6vN;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    iget-object v0, v7, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yb;

    invoke-interface {v0, v4, v3}, LX/8Yb;->BWp(LX/7i4;LX/7LX;)V

    goto :goto_9

    :cond_18
    if-eqz v19, :cond_19

    iget-object v0, v5, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_19
    if-eqz v20, :cond_1a

    iget-object v0, v5, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mc;

    iget-boolean v1, v5, LX/7Ps;->A0G:Z

    iget-object v0, v5, LX/7Ps;->A08:LX/7Z9;

    iget v0, v0, LX/7Z9;->A00:I

    invoke-virtual {v2, v1, v0}, LX/7Mc;->A01(ZI)V

    goto :goto_b

    :cond_1a
    if-eqz p5, :cond_1b

    iget-object v0, v5, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    return-void
.end method

.method public A0A(LX/8YN;ZZ)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p0

    iput-object v0, p0, LX/7Ps;->A07:LX/6Pm;

    iput-object p1, p0, LX/7Ps;->A0A:LX/8YN;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p3}, LX/7Ps;->A03(IZZ)LX/7Z9;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ps;->A0D:Z

    iget v0, p0, LX/7Ps;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Ps;->A02:I

    iget-object v0, p0, LX/7Ps;->A0K:LX/7jl;

    iget-object v2, v0, LX/7jl;->A0j:LX/7Yk;

    const/4 v7, 0x0

    invoke-static {}, LX/7Yk;->A00()LX/7J2;

    move-result-object v1

    iget-object v0, v2, LX/7Yk;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v7, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/7J2;->A00:Landroid/os/Message;

    iput-object v2, v1, LX/7J2;->A01:LX/7Yk;

    invoke-virtual {v1}, LX/7J2;->A01()V

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/7Ps;->A09(LX/7Z9;IIZZ)V

    return-void
.end method

.method public A0B(Z)V
    .locals 10

    move-object v4, p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ps;->A07:LX/6Pm;

    iput-object v0, p0, LX/7Ps;->A0A:LX/8YN;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p1}, LX/7Ps;->A03(IZZ)LX/7Z9;

    move-result-object v5

    iget v0, p0, LX/7Ps;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Ps;->A02:I

    iget-object v0, p0, LX/7Ps;->A0K:LX/7jl;

    iget-object v3, v0, LX/7jl;->A0j:LX/7Yk;

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {}, LX/7Yk;->A00()LX/7J2;

    move-result-object v1

    iget-object v0, v3, LX/7Yk;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/7J2;->A00:Landroid/os/Message;

    iput-object v3, v1, LX/7J2;->A01:LX/7Yk;

    invoke-virtual {v1}, LX/7J2;->A01()V

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/7Ps;->A09(LX/7Z9;IIZZ)V

    return-void
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, LX/7Ps;->A08:LX/7Z9;

    iget-object v0, v0, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7Ps;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
