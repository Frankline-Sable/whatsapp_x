.class public LX/2tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/35F;

.field public A03:LX/32l;

.field public A04:LX/2hN;

.field public A05:LX/2gZ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/2rn;

.field public final A0D:LX/3Qm;

.field public final A0E:LX/2tS;

.field public final A0F:LX/2pP;

.field public final A0G:LX/35t;

.field public final A0H:LX/303;

.field public final A0I:LX/1QX;

.field public final A0J:LX/48z;

.field public final A0K:LX/2x9;

.field public final A0L:LX/2bG;

.field public final A0M:LX/35F;

.field public final A0N:LX/35F;

.field public final A0O:LX/35F;

.field public final A0P:LX/35F;

.field public final A0Q:LX/35F;

.field public final A0R:LX/35F;

.field public final A0S:LX/2vd;

.field public final A0T:LX/448;

.field public final A0U:LX/7xR;

.field public final A0V:LX/8ZC;

.field public final A0W:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/3Qm;LX/2tS;LX/2pP;LX/35t;LX/303;LX/1QX;LX/48z;LX/2x9;LX/2bG;LX/2vd;LX/448;LX/7xR;LX/8ZC;LX/49C;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3e8

    const/16 v2, 0x2710

    const/16 v1, 0xa

    const/16 v0, 0x61a8

    invoke-static {v1, v3, v0}, LX/35F;->A00(III)LX/35F;

    move-result-object v0

    iput-object v0, p0, LX/2tQ;->A0O:LX/35F;

    const/16 v4, 0x64

    const v1, 0x3d090

    invoke-static {v4, v2, v1}, LX/35F;->A00(III)LX/35F;

    move-result-object v0

    iput-object v0, p0, LX/2tQ;->A0Q:LX/35F;

    invoke-static {v4, v2, v1}, LX/35F;->A00(III)LX/35F;

    move-result-object v0

    iput-object v0, p0, LX/2tQ;->A0P:LX/35F;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2tQ;->A0B:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LX/2tQ;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/2tQ;->A01:I

    iput-object p3, p0, LX/2tQ;->A0E:LX/2tS;

    iput-object p7, p0, LX/2tQ;->A0I:LX/1QX;

    iput-object p1, p0, LX/2tQ;->A0C:LX/2rn;

    iput-object p4, p0, LX/2tQ;->A0F:LX/2pP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tQ;->A0W:LX/49C;

    iput-object p8, p0, LX/2tQ;->A0J:LX/48z;

    iput-object p2, p0, LX/2tQ;->A0D:LX/3Qm;

    iput-object p9, p0, LX/2tQ;->A0K:LX/2x9;

    iput-object p5, p0, LX/2tQ;->A0G:LX/35t;

    iput-object p10, p0, LX/2tQ;->A0L:LX/2bG;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2tQ;->A0S:LX/2vd;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2tQ;->A0T:LX/448;

    iput-object p6, p0, LX/2tQ;->A0H:LX/303;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2tQ;->A0V:LX/8ZC;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2tQ;->A0U:LX/7xR;

    const/16 v1, 0xc8

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v3}, LX/35F;-><init>(II)V

    iput-object v0, p0, LX/2tQ;->A0M:LX/35F;

    const/16 v1, 0x7d0

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v2}, LX/35F;-><init>(II)V

    iput-object v0, p0, LX/2tQ;->A0R:LX/35F;

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v2}, LX/35F;-><init>(II)V

    iput-object v0, p0, LX/2tQ;->A0N:LX/35F;

    return-void
.end method

.method public static A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    const-string/jumbo v0, "wa_startup_complete"

    invoke-static {v0}, LX/0SF;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/0SF;->A00()V

    iget-object v1, p0, LX/2tQ;->A03:LX/32l;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "render"

    invoke-virtual {v1, v0}, LX/32l;->A07(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v3, p0, LX/2tQ;->A03:LX/32l;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2tQ;->A0G:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0B()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1, v2}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/2tQ;->A03:LX/32l;

    invoke-virtual {v0, v4}, LX/32l;->A0C(S)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 10

    iget-object v2, p0, LX/2tQ;->A03:LX/32l;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/2tQ;->A0E:LX/2tS;

    iget-object v2, p0, LX/2tQ;->A0F:LX/2pP;

    iget-object v7, p0, LX/2tQ;->A0W:LX/49C;

    iget-object v3, p0, LX/2tQ;->A0J:LX/48z;

    iget-object v6, p0, LX/2tQ;->A0V:LX/8ZC;

    iget-object v4, p0, LX/2tQ;->A0T:LX/448;

    iget-object v5, p0, LX/2tQ;->A0U:LX/7xR;

    const-string v8, "StartupTracker"

    const v9, 0x29f516f6

    new-instance v0, LX/32l;

    invoke-direct/range {v0 .. v9}, LX/32l;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;I)V

    iput-object v0, p0, LX/2tQ;->A03:LX/32l;

    iget-object v1, v0, LX/32l;->A07:LX/2dS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dS;->A03:Z

    return-void

    :cond_0
    const-string v1, "is_object_already_create"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/32l;->A0B(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A03(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p1

    iput v10, v0, LX/2tQ;->A00:I

    move-object/from16 v1, p2

    iput-object v1, v0, LX/2tQ;->A08:Ljava/lang/String;

    const v1, 0x17a0001

    iget-object v3, v0, LX/2tQ;->A0K:LX/2x9;

    if-eq v10, v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/2x9;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/2x9;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v3, LX/2x9;->A02:J

    const-wide/16 v2, -0x1

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v5, "warm"

    :goto_0
    iget-object v8, v0, LX/2tQ;->A03:LX/32l;

    if-eqz v8, :cond_0

    const-wide/16 v6, 0x0

    const-string v4, "StartupTracker"

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    invoke-virtual {v8, v4, v2, v3}, LX/32l;->A0D(Ljava/lang/String;J)Z

    :goto_1
    iget-object v3, v0, LX/2tQ;->A03:LX/32l;

    const-string/jumbo v2, "startup_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1, v5}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v5, v0, LX/2tQ;->A0J:LX/48z;

    new-instance v4, LX/1Ux;

    invoke-direct {v4}, LX/1Ux;-><init>()V

    iget-object v3, v0, LX/2tQ;->A02:LX/35F;

    check-cast v5, LX/3Qp;

    const/4 v2, 0x0

    iget v1, v4, LX/3dR;->code:I

    if-nez v3, :cond_1

    iget-object v3, v4, LX/3dR;->samplingRate:LX/35F;

    :cond_1
    invoke-virtual {v5, v3, v1, v2}, LX/3Qp;->A00(LX/35F;IZ)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/2tQ;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v3, v0, LX/2tQ;->A0I:LX/1QX;

    const/16 v2, 0x1078

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const-string v12, "app-startup"

    iget-object v3, v0, LX/2tQ;->A0H:LX/303;

    const/16 v17, 0x1

    if-gez v1, :cond_2

    const/16 v17, 0x0

    :cond_2
    monitor-enter v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    iget-object v2, v8, LX/32l;->A0A:LX/8ZC;

    iget-object v1, v8, LX/32l;->A07:LX/2dS;

    iget v1, v1, LX/2dS;->A05:I

    invoke-interface {v2, v1, v3}, LX/8ZC;->markerEnd(IS)V

    const-wide/16 v1, -0x1

    invoke-virtual {v8, v4, v1, v2}, LX/32l;->A0D(Ljava/lang/String;J)Z

    goto :goto_1

    :pswitch_0
    const-string v5, "lukewarm"

    goto :goto_0

    :cond_4
    iget-wide v2, v3, LX/2x9;->A02:J

    const-string v5, "cold"

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v5, v3, LX/303;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, LX/303;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0yH;->A0p(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v13, v2}, LX/2tQ;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    iget-object v1, v3, LX/303;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0yH;->A0p(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v14, v2}, LX/2tQ;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    iget-object v1, v3, LX/303;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0yH;->A0p(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v15, v2}, LX/2tQ;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    iget-object v1, v3, LX/303;->A06:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0yH;->A0p(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4, v2}, LX/2tQ;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_8
    new-instance v11, LX/2nv;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/2nv;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_a

    iget-object v1, v3, LX/303;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Already tracking \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yF;->A19(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    :goto_7
    monitor-exit v3

    :cond_b
    packed-switch p1, :pswitch_data_1

    iget-object v1, v0, LX/2tQ;->A0P:LX/35F;

    :goto_8
    invoke-virtual {v1}, LX/35F;->A03()Z

    move-result v1

    iput-boolean v1, v0, LX/2tQ;->A0A:Z

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/2tQ;->A0D:LX/3Qm;

    sget-object v1, LX/3Qm;->A0o:LX/1Fb;

    invoke-virtual {v2, v1}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/2tQ;->A0F:LX/2pP;

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1, v10}, LX/7Y4;->A00(Landroid/content/Context;I)V

    sget v2, LX/7Y4;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_c

    sget-object v1, LX/7Y4;->A01:LX/6Rc;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/7X4;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v4

    new-instance v1, LX/2gZ;

    invoke-direct {v1, v4}, LX/2gZ;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    iput-object v1, v0, LX/2tQ;->A05:LX/2gZ;

    iget-object v1, v0, LX/2tQ;->A0T:LX/448;

    check-cast v1, LX/3W9;

    iget-object v1, v1, LX/3W9;->A00:LX/3hd;

    iget-object v1, v1, LX/3hd;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v3

    iget-object v1, v1, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zt;

    new-instance v1, LX/2hN;

    invoke-direct {v1, v4, v3, v2}, LX/2hN;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;LX/35r;LX/2zt;)V

    iput-object v1, v0, LX/2tQ;->A04:LX/2hN;

    iget-object v5, v0, LX/2tQ;->A05:LX/2gZ;

    sget v2, LX/7Y4;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    sget-object v1, LX/7Wl;->A0A:LX/7Wl;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/7Wl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v5, LX/2gZ;->A01:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x10

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffff0000L

    and-long/2addr v1, v3

    const/16 v6, 0x2e

    const-wide/high16 v3, 0x2000000000000L

    or-long v12, v1, v3

    iget-object v4, v5, LX/2gZ;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v5, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v11, v9

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    iput-object v1, v0, LX/2tQ;->A07:Ljava/lang/Long;

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_1
    iget-object v1, v0, LX/2tQ;->A0O:LX/35F;

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, LX/2tQ;->A0Q:LX/35F;

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x17a0002
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17a0001
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A04(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x7

    new-instance v3, LX/3ef;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, LX/3ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v2, p0, LX/2tQ;->A0B:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3Cp;

    invoke-direct {v0, v2, p1, v3}, LX/3Cp;-><init>(Landroid/os/Handler;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public A05(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    iget v1, p0, LX/2tQ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "onRestart"

    const-string v0, "_start"

    invoke-virtual {p0, p3, v1, v0}, LX/2tQ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2tQ;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tQ;->A09:Z

    invoke-virtual {p0}, LX/2tQ;->A02()V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2tQ;->A04(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/2tQ;->A01:I

    iget-object v0, p0, LX/2tQ;->A0N:LX/35F;

    iput-object v0, p0, LX/2tQ;->A02:LX/35F;

    const v0, 0x17a0003

    invoke-virtual {p0, v0, p3}, LX/2tQ;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/2tQ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/2tQ;->A0A:Z

    if-eqz v0, :cond_0

    sget v0, LX/7Y4;->A00:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    sget-object v2, LX/7Wl;->A0A:LX/7Wl;

    if-eqz v2, :cond_0

    sget v3, LX/7TM;->A02:I

    int-to-long v5, v1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/7Wl;->A03(IIJI)V

    :cond_0
    iget-object v0, p0, LX/2tQ;->A03:LX/32l;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2tQ;->A0I:LX/1QX;

    const/16 v1, 0x70f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2tQ;->A03:LX/32l;

    const-string v1, "abort_reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    const/16 v4, 0x69

    iget-object v3, p0, LX/2tQ;->A03:LX/32l;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/2tQ;->A0G:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0B()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1, v2}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/2tQ;->A03:LX/32l;

    invoke-virtual {v0, v4}, LX/32l;->A0C(S)V

    :cond_2
    iget-object v0, p0, LX/2tQ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tQ;->A0H:LX/303;

    invoke-virtual {v0}, LX/303;->A01()LX/2nv;

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LX/2tQ;->A00:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/2tQ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2tQ;->A0A:Z

    iput-object v1, p0, LX/2tQ;->A07:Ljava/lang/Long;

    :cond_4
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2tQ;->A03:LX/32l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/32l;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2tQ;->A03:LX/32l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/32l;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/2tQ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "onCreate"

    const-string v0, "_start"

    invoke-virtual {p0, p1, v1, v0}, LX/2tQ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2tQ;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tQ;->A09:Z

    invoke-virtual {p0}, LX/2tQ;->A02()V

    const/4 v0, 0x3

    iput v0, p0, LX/2tQ;->A01:I

    iget-object v0, p0, LX/2tQ;->A0R:LX/35F;

    iput-object v0, p0, LX/2tQ;->A02:LX/35F;

    const v0, 0x17a0002

    invoke-virtual {p0, v0, p1}, LX/2tQ;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget v10, p0, LX/2tQ;->A00:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/2tQ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tQ;->A07:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tQ;->A05:LX/2gZ;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v4, v0, LX/2gZ;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v5, 0x7

    const/16 v6, 0x32

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v11, v9

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method
