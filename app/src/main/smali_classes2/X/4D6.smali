.class public LX/4D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4D6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4D6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4D6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/4D6;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v1, LX/35m;

    iget-object v0, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3US;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0}, LX/3US;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/35m;->A02:LX/3bD;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3bD;->A0F(I)V

    return-void

    :pswitch_1
    iget-object v5, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v5, LX/35m;

    iget-object v4, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v4, LX/3US;

    check-cast v3, LX/2Jv;

    invoke-static {v4}, LX/2ei;->A00(LX/3US;)LX/3BX;

    move-result-object v6

    iget-object v0, v4, LX/3US;->A0M:LX/348;

    iget-object v2, v0, LX/348;->A02:LX/2ym;

    iget-boolean v1, v2, LX/2ym;->A02:Z

    invoke-virtual {v4}, LX/3US;->A00()LX/2V2;

    move-result-object v0

    iget-object v0, v0, LX/2V2;->A0G:[I

    invoke-virtual {v5, v6, v0, v1}, LX/35m;->A0G(LX/3BX;[IZ)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    iput-object v11, v4, LX/3US;->A04:[B

    return-void

    :cond_1
    iget-object v6, v4, LX/3US;->A04:[B

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :pswitch_2
    iget-object v5, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v5, LX/35m;

    iget-object v4, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v4, LX/3US;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v4}, LX/3US;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xe

    if-eq v2, v0, :cond_2

    iget-object v1, v5, LX/35m;->A0C:LX/2cK;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v0}, LX/35m;->A06(LX/3US;II)LX/2lQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cK;->A00(LX/2lQ;)V

    :cond_2
    invoke-virtual {v4}, LX/3US;->A03()V

    return-void

    :pswitch_3
    iget-object v1, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2si;

    iget-object v5, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v5, LX/3US;

    check-cast v3, Ljava/lang/Number;

    iget-object v0, v1, LX/2si;->A0U:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/2si;->A0H:LX/2cK;

    iget-object v2, v1, LX/2si;->A0D:LX/35m;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v5, LX/3US;->A01:I

    invoke-virtual {v2, v5, v1, v0}, LX/35m;->A06(LX/3US;II)LX/2lQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2cK;->A00(LX/2lQ;)V

    invoke-virtual {v5}, LX/3US;->A03()V

    return-void

    :pswitch_4
    iget-object v3, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v3, LX/2si;

    iget-object v2, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gr;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/34e;->A02(LX/1gr;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2si;->A06:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A0e(LX/373;)V

    const/4 v4, 0x6

    const/4 v6, 0x1

    iget-object v0, v3, LX/2si;->A0R:LX/49C;

    const/4 v5, 0x3

    new-instance v1, LX/3gN;

    invoke-direct/range {v1 .. v6}, LX/3gN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v4, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v4, LX/35n;

    iget-object v5, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v5, LX/1gr;

    iget-object v3, v5, LX/373;->A1I:LX/30h;

    iget-object v2, v4, LX/35n;->A0P:LX/31e;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/31e;->A01(LX/2Hc;LX/30h;I)V

    iget-object v2, v4, LX/35n;->A06:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v0

    iget-object v1, v4, LX/35n;->A0k:LX/35V;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    iget-object v0, v3, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aJ;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/35Q;->A0W:[B

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/35V;->A01:LX/2iJ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/1af;LX/373;Ljava/lang/String;[B)V

    invoke-virtual {v2, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_6
    iget-object v5, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v5, LX/35n;

    iget-object v4, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1gr;

    check-cast v3, LX/2lP;

    iget-object v0, v3, LX/2lP;->A00:LX/2tp;

    invoke-virtual {v0}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iput-object v2, v0, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_3
    iget-boolean v0, v3, LX/2lP;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/35n;->A19:Ljava/util/concurrent/Executor;

    const/16 v1, 0x1a

    new-instance v0, LX/3fx;

    invoke-direct {v0, v5, v1, v4}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SS;

    iget-object v1, v6, LX/4D6;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2SS;->A01:LX/1di;

    goto :goto_0

    :pswitch_8
    iget-object v0, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dm;

    iget-object v1, v6, LX/4D6;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1dm;->A0O:LX/1di;

    :goto_0
    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bh;

    invoke-virtual {v0}, LX/3bh;->A03()V

    iget-object v0, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Wq;

    invoke-interface {v0, v3}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bh;

    invoke-virtual {v0}, LX/3bh;->A03()V

    iget-object v1, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Wq;

    invoke-static {v3}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v0, LX/2qu;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :pswitch_c
    iget-object v7, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v7, LX/35n;

    iget-object v2, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gr;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v6

    iget-wide v8, v2, LX/1gr;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, v6, LX/35Q;->A0C:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/35Q;->A09:J

    iget-object v1, v7, LX/35n;->A0O:LX/1eU;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/1eU;->A09(LX/373;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v1, v7, LX/35n;->A00:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_5

    sub-long v3, v5, v1

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x64

    mul-long/2addr v4, v0

    div-long/2addr v4, v8

    goto :goto_1

    :cond_5
    iput-wide v5, v7, LX/35n;->A00:J

    invoke-virtual {v7}, LX/35n;->A04()V

    return-void

    :pswitch_d
    iget-object v5, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v5, LX/1gr;

    check-cast v3, LX/2Jr;

    monitor-enter v5

    :try_start_1
    invoke-static {v5}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v4

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/35Q;->A0R:Z

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/35Q;->A0c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/35Q;->A0C:J

    iput-boolean v2, v4, LX/35Q;->A0M:Z

    iget-boolean v0, v3, LX/2Jr;->A00:Z

    iput-boolean v0, v4, LX/35Q;->A0a:Z

    iget-boolean v0, v3, LX/2Jr;->A01:Z

    iput-boolean v0, v4, LX/35Q;->A0b:Z

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_e
    iget-object v0, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zE;

    iget-object v1, v0, LX/2zE;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_f
    iget-object v5, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v5, LX/2jC;

    iget-object v4, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1gr;

    check-cast v3, Ljava/io/File;

    iget-object v0, v5, LX/2jC;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/1gr;->A02:LX/35Q;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/35Q;->A0c:Z

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-boolean v0, v2, LX/35Q;->A0M:Z

    iput-object v3, v2, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/35Q;->A0A:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/35Q;->A0Q:Z

    invoke-static {v4}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-object v0, v4, LX/1gr;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/35Q;->A0R:Z

    iget-object v0, v5, LX/2jC;->A04:LX/3QF;

    invoke-virtual {v0, v4}, LX/3QF;->A0e(LX/373;)V

    return-void

    :cond_6
    iget v1, v4, LX/373;->A0D:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    goto :goto_2

    :pswitch_10
    iget-object v1, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jC;

    iget-object v0, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gr;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v3}, LX/2jC;->A01(LX/1gr;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v1, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Q5;

    iget-object v4, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    check-cast v3, LX/2tp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3Q5;->A0A:LX/3QF;

    invoke-virtual {v3}, LX/2tp;->A01()LX/37T;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/37T;->A01:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    :goto_3
    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v2, v4, v0}, LX/3QF;->A0h(LX/373;I)V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/2tp;->A01()LX/37T;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, LX/37T;->A01:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_12
    iget-object v5, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Q5;

    iget-object v4, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1gr;

    const/4 v3, 0x0

    iget-object v2, v5, LX/3Q5;->A03:LX/3bD;

    const/16 v1, 0x2f

    new-instance v0, LX/3e4;

    invoke-direct {v0, v5, v1, v4}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    monitor-enter v4

    :try_start_3
    invoke-static {v4}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iput-boolean v3, v1, LX/35Q;->A0R:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35Q;->A0c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_13
    iget-object v2, v6, LX/4D6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v0, v6, LX/4D6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bh;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/3bh;->A03()V

    iget-object v1, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, LX/4fS;->BbN()V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    if-eqz v1, :cond_9

    const-string v0, "getCoexistenceConnectionStatusActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "getCoexistenceOnboardingActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_5
    :try_start_4
    iget-object v0, v5, LX/35m;->A08:LX/2fd;

    iget-object v1, v0, LX/2fd;->A00:LX/2iD;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2iD;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v6}, LX/39T;->A0J(Ljava/io/File;[B)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v4}, LX/2ei;->A00(LX/3US;)LX/3BX;

    move-result-object v0

    iget-byte v1, v0, LX/3BX;->A00:B

    invoke-static {v4}, LX/2ei;->A00(LX/3US;)LX/3BX;

    move-result-object v0

    invoke-static {v0}, LX/38q;->A05(LX/3BX;)Z

    move-result v0

    invoke-static {v1, v0}, LX/38q;->A00(BZ)LX/3BX;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/2ui;->A01(LX/2Jv;LX/3BX;Ljava/io/File;)LX/2V2;

    move-result-object v7

    iget-object v10, v5, LX/35m;->A09:LX/2sM;

    invoke-static {v4}, LX/2ei;->A00(LX/3US;)LX/3BX;

    move-result-object v0

    iget-byte v9, v0, LX/3BX;->A00:B

    invoke-virtual {v4}, LX/3US;->A01()LX/2ei;

    move-result-object v0

    iget v6, v0, LX/2ei;->A01:I

    iget-object v3, v4, LX/3US;->A0L:LX/35i;

    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v1, v3, LX/35i;->A0M:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v3

    iget-object v0, v4, LX/3US;->A0K:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v0, v9, v6, v1}, LX/2sM;->A03(Ljava/lang/String;BIZ)LX/3UR;

    move-result-object v6

    iget-object v1, v7, LX/2V2;->A05:LX/3BX;

    sget-object v0, LX/3BX;->A0A:LX/3BX;

    if-ne v1, v0, :cond_a

    const/16 v13, 0x60

    const/4 v15, 0x1

    new-instance v10, LX/2xR;

    move-object v12, v11

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/2xR;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v10, v8}, LX/38h;->A06(LX/2xR;Ljava/io/File;)LX/2MB;

    move-result-object v9

    iget-object v0, v9, LX/2MB;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-static {v0, v11, v13, v13}, LX/39Q;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v0}, LX/2vb;->A00(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v3

    if-eqz v3, :cond_a

    iget v0, v9, LX/2MB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/2MB;->A00:I

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance v1, LX/2QC;

    invoke-direct {v1, v0, v11, v3, v11}, LX/2QC;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    iget-object v0, v4, LX/3US;->A05:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v6, LX/3UR;->A00:LX/2Ur;

    invoke-static {v7}, LX/35m;->A00(LX/2V2;)LX/467;

    move-result-object v0

    new-instance v3, LX/31U;

    invoke-direct {v3, v0, v1, v7, v2}, LX/31U;-><init>(LX/467;LX/2Ur;LX/2V2;LX/2ym;)V

    iget-object v1, v6, LX/3UR;->A01:LX/35i;

    iget-object v0, v3, LX/31U;->A04:LX/2VA;

    invoke-virtual {v1, v0}, LX/35i;->A0B(LX/2VA;)V

    iput-object v6, v4, LX/3US;->A02:LX/3UR;

    iget-object v2, v5, LX/35m;->A0G:LX/1aq;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediauploadqueue/enqueue "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v3}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    check-cast v3, LX/1HV;

    const/16 v0, 0x11

    new-instance v2, LX/4D1;

    invoke-direct {v2, v4, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/35m;->A0O:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1HV;->A0H:LX/3bi;

    invoke-virtual {v0, v2, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaJobManager/enqueueThumbnailUpload, exception when creating thumbnail file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v4, LX/3US;->A04:[B

    return-void

    :cond_b
    invoke-virtual {v1, v5}, LX/35V;->A02(LX/1gr;)V

    return-void

    :catchall_4
    :try_start_7
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
