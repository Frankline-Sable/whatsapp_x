.class public LX/3GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/3dM;

.field public final A02:LX/2rn;

.field public final A03:LX/3bD;

.field public final A04:LX/2tx;

.field public final A05:LX/1eS;

.field public final A06:LX/359;

.field public final A07:LX/32i;

.field public final A08:LX/2g2;

.field public final A09:LX/1eW;

.field public final A0A:LX/32w;

.field public final A0B:LX/37c;

.field public final A0C:LX/1dr;

.field public final A0D:LX/2to;

.field public final A0E:LX/2zg;

.field public final A0F:LX/2Z2;

.field public final A0G:LX/2yC;

.field public final A0H:LX/2mx;

.field public final A0I:LX/32m;

.field public final A0J:LX/35r;

.field public final A0K:LX/2tS;

.field public final A0L:LX/2pP;

.field public final A0M:LX/35o;

.field public final A0N:LX/31E;

.field public final A0O:LX/32p;

.field public final A0P:LX/1QX;

.field public final A0Q:LX/8lb;

.field public final A0R:LX/2t5;

.field public final A0S:LX/2kU;

.field public final A0T:LX/3hF;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/Random;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/3bD;LX/2tx;LX/1eS;LX/359;LX/32i;LX/2g2;LX/1eW;LX/32w;LX/2ss;LX/37c;LX/1dr;LX/2to;LX/2zg;LX/2Z2;LX/32m;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/31E;LX/32p;LX/1QX;LX/8lb;LX/2t5;LX/2kU;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/3GC;->A0V:Ljava/util/Random;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/3GC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3GC;->A0L:LX/2pP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3GC;->A0K:LX/2tS;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3GC;->A0P:LX/1QX;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3GC;->A0F:LX/2Z2;

    iput-object p3, p0, LX/3GC;->A03:LX/3bD;

    iput-object p2, p0, LX/3GC;->A02:LX/2rn;

    iput-object p4, p0, LX/3GC;->A04:LX/2tx;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3GC;->A0N:LX/31E;

    iput-object p10, p0, LX/3GC;->A0A:LX/32w;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3GC;->A0J:LX/35r;

    iput-object p5, p0, LX/3GC;->A05:LX/1eS;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3GC;->A0O:LX/32p;

    iput-object p1, p0, LX/3GC;->A01:LX/3dM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3GC;->A0E:LX/2zg;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3GC;->A0R:LX/2t5;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3GC;->A0M:LX/35o;

    iput-object p8, p0, LX/3GC;->A08:LX/2g2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3GC;->A0C:LX/1dr;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3GC;->A0I:LX/32m;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3GC;->A0Q:LX/8lb;

    iput-object p7, p0, LX/3GC;->A07:LX/32i;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3GC;->A0S:LX/2kU;

    iput-object p9, p0, LX/3GC;->A09:LX/1eW;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/3GC;->A0D:LX/2to;

    iput-object p12, p0, LX/3GC;->A0B:LX/37c;

    iput-object p6, p0, LX/3GC;->A06:LX/359;

    const/4 v1, 0x2

    new-instance v0, LX/5uA;

    invoke-direct {v0, p11, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3GC;->A0U:Ljava/lang/Runnable;

    invoke-static/range {p28 .. p28}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/3GC;->A0T:LX/3hF;

    new-instance v0, LX/2mx;

    invoke-direct {v0, v2}, LX/2mx;-><init>(LX/2to;)V

    iput-object v0, p0, LX/3GC;->A0H:LX/2mx;

    new-instance v0, LX/2yC;

    invoke-direct {v0}, LX/2yC;-><init>()V

    iput-object v0, p0, LX/3GC;->A0G:LX/2yC;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3GC;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sync"

    invoke-static {v0}, LX/0yI;->A0F(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3GC;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/31B;)V
    .locals 23

    move-object/from16 v3, p1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/3GC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v10

    :try_start_0
    iget-object v2, v4, LX/3GC;->A0H:LX/2mx;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/2mx;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31B;

    iget-object v9, v1, LX/31B;->A02:LX/1wv;

    iget-object v13, v3, LX/31B;->A02:LX/1wv;

    if-ne v9, v13, :cond_0

    sget-object v12, LX/1wv;->A0O:LX/1wv;

    if-eq v9, v12, :cond_0

    const-string v0, "ContactSyncRequestExecutor/combineRequests"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, LX/2mx;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2mx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Io;

    invoke-virtual {v2}, LX/2mx;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iget-wide v5, v0, LX/2Io;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v5, v14

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v4}, LX/3GC;->A00()Landroid/os/Handler;

    move-result-object v11

    iget-object v0, v0, LX/2Io;->A01:Ljava/lang/Runnable;

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ne v13, v9, :cond_2d

    if-eq v13, v12, :cond_2d

    if-eq v13, v9, :cond_5

    if-eqz v9, :cond_5

    if-eqz v13, :cond_6

    iget-object v12, v13, LX/1wv;->context:LX/1wl;

    iget-object v11, v9, LX/1wv;->context:LX/1wl;

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    move-object v12, v11

    :cond_1
    iget-object v11, v13, LX/1wv;->mode:LX/1wL;

    iget-object v9, v9, LX/1wv;->mode:LX/1wL;

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    move-object v11, v9

    :cond_2
    invoke-static {}, LX/1wv;->values()[LX/1wv;

    move-result-object v15

    array-length v14, v15

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_4

    aget-object v13, v15, v9

    iget-object v0, v13, LX/1wv;->context:LX/1wl;

    if-ne v0, v12, :cond_3

    iget-object v0, v13, LX/1wv;->mode:LX/1wL;

    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Context/Mode ("

    invoke-static {v1, v0, v12}, LX/0yJ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") do not represent a recognized SyncType"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    :goto_1
    move-object v9, v13

    :cond_6
    new-instance v0, LX/313;

    invoke-direct {v0, v9}, LX/313;-><init>(LX/1wv;)V

    iget-boolean v9, v3, LX/31B;->A01:Z

    if-nez v9, :cond_7

    iget-boolean v11, v1, LX/31B;->A01:Z

    const/4 v9, 0x0

    if-eqz v11, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    iput-boolean v9, v0, LX/313;->A02:Z

    iget-boolean v9, v3, LX/31B;->A07:Z

    if-eqz v9, :cond_9

    iget-boolean v11, v1, LX/31B;->A07:Z

    const/4 v9, 0x1

    if-nez v11, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    iput-boolean v9, v0, LX/313;->A03:Z

    iget-boolean v9, v3, LX/31B;->A08:Z

    if-eqz v9, :cond_b

    iget-boolean v11, v1, LX/31B;->A08:Z

    const/4 v9, 0x1

    if-nez v11, :cond_c

    :cond_b
    const/4 v9, 0x0

    :cond_c
    iput-boolean v9, v0, LX/313;->A04:Z

    iget-boolean v9, v3, LX/31B;->A06:Z

    if-nez v9, :cond_d

    iget-boolean v11, v1, LX/31B;->A06:Z

    const/4 v9, 0x0

    if-eqz v11, :cond_e

    :cond_d
    const/4 v9, 0x1

    :cond_e
    iput-boolean v9, v0, LX/313;->A01:Z

    iget-object v9, v3, LX/31B;->A04:Ljava/util/List;

    invoke-static {v0, v9}, LX/313;->A00(LX/313;Ljava/util/List;)V

    iget-object v9, v1, LX/31B;->A04:Ljava/util/List;

    invoke-static {v0, v9}, LX/313;->A00(LX/313;Ljava/util/List;)V

    iget-object v9, v3, LX/31B;->A05:Ljava/util/Set;

    iget-object v11, v0, LX/313;->A07:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v1, LX/31B;->A05:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v9, v3, LX/31B;->A0B:Z

    if-nez v9, :cond_f

    iget-boolean v9, v1, LX/31B;->A0B:Z

    const/4 v12, 0x0

    if-eqz v9, :cond_10

    :cond_f
    const/4 v12, 0x1

    :cond_10
    iget-boolean v9, v3, LX/31B;->A0H:Z

    if-nez v9, :cond_11

    iget-boolean v9, v1, LX/31B;->A0H:Z

    const/4 v13, 0x0

    if-eqz v9, :cond_12

    :cond_11
    const/4 v13, 0x1

    :cond_12
    iget-boolean v9, v3, LX/31B;->A0I:Z

    if-nez v9, :cond_13

    iget-boolean v9, v1, LX/31B;->A0I:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    iget-boolean v9, v3, LX/31B;->A0G:Z

    if-nez v9, :cond_15

    iget-boolean v9, v1, LX/31B;->A0G:Z

    const/4 v15, 0x0

    if-eqz v9, :cond_16

    :cond_15
    const/4 v15, 0x1

    :cond_16
    iget-boolean v9, v3, LX/31B;->A0A:Z

    if-nez v9, :cond_17

    iget-boolean v9, v1, LX/31B;->A0A:Z

    const/16 v16, 0x0

    if-eqz v9, :cond_18

    :cond_17
    const/16 v16, 0x1

    :cond_18
    iget-boolean v9, v3, LX/31B;->A0C:Z

    if-nez v9, :cond_19

    iget-boolean v9, v1, LX/31B;->A0C:Z

    const/16 v17, 0x0

    if-eqz v9, :cond_1a

    :cond_19
    const/16 v17, 0x1

    :cond_1a
    iget-boolean v9, v3, LX/31B;->A0F:Z

    if-nez v9, :cond_1b

    iget-boolean v9, v1, LX/31B;->A0F:Z

    const/16 v18, 0x0

    if-eqz v9, :cond_1c

    :cond_1b
    const/16 v18, 0x1

    :cond_1c
    iget-boolean v9, v3, LX/31B;->A0D:Z

    if-nez v9, :cond_1d

    iget-boolean v9, v1, LX/31B;->A0D:Z

    const/16 v19, 0x0

    if-eqz v9, :cond_1e

    :cond_1d
    const/16 v19, 0x1

    :cond_1e
    iget-boolean v9, v3, LX/31B;->A0E:Z

    if-nez v9, :cond_1f

    iget-boolean v9, v1, LX/31B;->A0E:Z

    const/16 v20, 0x0

    if-eqz v9, :cond_20

    :cond_1f
    const/16 v20, 0x1

    :cond_20
    iget-boolean v9, v3, LX/31B;->A09:Z

    if-nez v9, :cond_21

    iget-boolean v9, v1, LX/31B;->A09:Z

    const/16 v21, 0x0

    if-eqz v9, :cond_22

    :cond_21
    const/16 v21, 0x1

    :cond_22
    iget-boolean v9, v3, LX/31B;->A0J:Z

    if-nez v9, :cond_23

    iget-boolean v9, v1, LX/31B;->A0J:Z

    const/16 v22, 0x0

    if-eqz v9, :cond_24

    :cond_23
    const/16 v22, 0x1

    :cond_24
    new-instance v11, LX/2zG;

    invoke-direct/range {v11 .. v22}, LX/2zG;-><init>(ZZZZZZZZZZZ)V

    iput-object v11, v0, LX/313;->A00:LX/2zG;

    invoke-virtual {v0}, LX/313;->A01()LX/31B;

    move-result-object v11

    iget v9, v3, LX/31B;->A00:I

    iget v0, v1, LX/31B;->A00:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/31B;->A00:I

    iget-object v0, v3, LX/31B;->A03:Ljava/util/List;

    iget-object v3, v11, LX/31B;->A03:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/31B;->A03:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v3, v11

    goto :goto_2

    :cond_25
    const-wide/16 v5, -0x1

    :goto_2
    new-instance v9, LX/3fp;

    invoke-direct {v9, v4, v3}, LX/3fp;-><init>(LX/3GC;LX/31B;)V

    iget-boolean v0, v3, LX/31B;->A01:Z

    if-eqz v0, :cond_26

    invoke-virtual {v4}, LX/3GC;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v9, v0, v1}, LX/2mx;->A01(LX/31B;Ljava/lang/Runnable;J)V

    :goto_3
    monitor-exit v10

    goto/16 :goto_6

    :cond_26
    iget-object v12, v4, LX/3GC;->A05:LX/1eS;

    iget v1, v12, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v11, v4, LX/3GC;->A0P:LX/1QX;

    const/16 v1, 0x230

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v11, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, LX/1eS;->A08()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_27
    cmp-long v0, v5, v7

    if-ltz v0, :cond_28

    invoke-virtual {v4}, LX/3GC;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/delay/combine "

    invoke-static {v0, v1, v5, v6}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v2, v3, v9, v0, v1}, LX/2mx;->A01(LX/31B;Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_28
    iget-boolean v0, v3, LX/31B;->A01:Z

    if-eqz v0, :cond_29

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_29
    iget v0, v3, LX/31B;->A00:I

    if-nez v0, :cond_2a

    iget-object v0, v4, LX/3GC;->A0G:LX/2yC;

    invoke-virtual {v0}, LX/2yC;->A00()J

    move-result-wide v5

    :goto_4
    invoke-virtual {v4}, LX/3GC;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v7, v4, LX/3GC;->A0G:LX/2yC;

    monitor-enter v7

    goto :goto_5

    :cond_2a
    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-object v0, v4, LX/3GC;->A0V:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    rem-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    iget-object v0, v4, LX/3GC;->A0G:LX/2yC;

    invoke-virtual {v0}, LX/2yC;->A00()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    iget-object v4, v7, LX/2yC;->A00:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v4, v7, LX/2yC;->A00:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/2yC;->A01:[I

    array-length v0, v0

    if-ne v1, v0, :cond_2b

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2b
    :try_start_6
    monitor-exit v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/delay "

    invoke-static {v0, v1, v5, v6}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v2, v3, v9, v0, v1}, LX/2mx;->A01(LX/31B;Ljava/lang/Runnable;J)V

    goto/16 :goto_3

    :cond_2c
    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v9, v0, v1}, LX/2mx;->A01(LX/31B;Ljava/lang/Runnable;J)V

    goto/16 :goto_3

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_7

    :cond_2d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "these requests cannot be combined "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v1, v0, v2}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public BN2()V
    .locals 3

    iget-object v2, p0, LX/3GC;->A0P:LX/1QX;

    const/16 v1, 0x230

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3GC;->A0T:LX/3hF;

    const/4 v1, 0x3

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public BN5()V
    .locals 3

    iget-object v2, p0, LX/3GC;->A0P:LX/1QX;

    const/16 v1, 0x230

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3GC;->A0T:LX/3hF;

    const/4 v1, 0x3

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
