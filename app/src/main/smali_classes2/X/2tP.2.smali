.class public LX/2tP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/2rn;

.field public final A03:LX/35r;

.field public final A04:LX/2tS;

.field public final A05:LX/1QX;

.field public final A06:LX/48z;

.field public final A07:LX/2rl;

.field public final A08:LX/390;

.field public final A09:LX/2K3;

.field public final A0A:LX/324;

.field public final A0B:LX/2rx;

.field public final A0C:LX/2rP;

.field public final A0D:LX/2fk;

.field public final A0E:LX/3VF;

.field public final A0F:LX/1dQ;

.field public final A0G:LX/2O1;

.field public final A0H:LX/2q4;

.field public final A0I:LX/32n;

.field public final A0J:LX/35O;

.field public final A0K:LX/8VC;

.field public final A0L:LX/8VC;

.field public final A0M:LX/8VC;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rn;LX/35r;LX/2tS;LX/1QX;LX/48z;LX/2rl;LX/390;LX/2K3;LX/324;LX/2rx;LX/2rP;LX/2fk;LX/1dQ;LX/2O1;LX/2q4;LX/32n;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2tP;->A04:LX/2tS;

    iput-object p4, p0, LX/2tP;->A05:LX/1QX;

    iput-object p1, p0, LX/2tP;->A02:LX/2rn;

    iput-object p5, p0, LX/2tP;->A06:LX/48z;

    iput-object p10, p0, LX/2tP;->A0B:LX/2rx;

    iput-object p2, p0, LX/2tP;->A03:LX/35r;

    iput-object p7, p0, LX/2tP;->A08:LX/390;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tP;->A0M:LX/8VC;

    iput-object p12, p0, LX/2tP;->A0D:LX/2fk;

    iput-object p6, p0, LX/2tP;->A07:LX/2rl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tP;->A0I:LX/32n;

    iput-object p14, p0, LX/2tP;->A0G:LX/2O1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tP;->A0H:LX/2q4;

    iput-object p11, p0, LX/2tP;->A0C:LX/2rP;

    iput-object p8, p0, LX/2tP;->A09:LX/2K3;

    iput-object p13, p0, LX/2tP;->A0F:LX/1dQ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tP;->A0L:LX/8VC;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tP;->A0K:LX/8VC;

    iput-object p9, p0, LX/2tP;->A0A:LX/324;

    const-string v0, "ExportFlowManager/duration"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v0

    iput-object v0, p0, LX/2tP;->A0J:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J

    new-instance v0, LX/3VF;

    invoke-direct {v0, p0}, LX/3VF;-><init>(LX/2tP;)V

    iput-object v0, p0, LX/2tP;->A0E:LX/3VF;

    invoke-virtual {p13, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2tP;->A0N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tP;->A0J:LX/35O;

    invoke-virtual {v0}, LX/35O;->A05()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(I)LX/1Vu;
    .locals 12

    iget-object v4, p0, LX/2tP;->A0B:LX/2rx;

    invoke-virtual {v4}, LX/2rx;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/1Vu;

    invoke-direct {v9}, LX/1Vu;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A05:Ljava/lang/Integer;

    iput-object v1, v9, LX/1Vu;->A09:Ljava/lang/String;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A03:Ljava/lang/Integer;

    const/16 v0, 0xa

    const-wide/16 v2, 0x3e8

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, LX/2tP;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/2tP;->A0L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yc;

    iget-object v0, p0, LX/2tP;->A0K:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XH;

    invoke-virtual {v0}, LX/2XH;->A00()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/2tP;->A0H:LX/2q4;

    invoke-virtual {v0}, LX/2q4;->A00()J

    move-result-wide v6

    iget-object v0, v0, LX/2q4;->A01:LX/2zQ;

    invoke-virtual {v0}, LX/2zQ;->A01()J

    move-result-wide v4

    iget-object v0, p0, LX/2tP;->A0M:LX/8VC;

    invoke-static {v0}, LX/31E;->A00(LX/8VC;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/2yc;->A02(J)J

    move-result-wide v0

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A00:Ljava/lang/Double;

    :cond_0
    invoke-virtual {v8, v6, v7}, LX/2yc;->A02(J)J

    move-result-wide v0

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A02:Ljava/lang/Double;

    invoke-virtual {v8, v4, v5}, LX/2yc;->A02(J)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A01:Ljava/lang/Double;

    invoke-virtual {v8, v2, v3}, LX/2yc;->A02(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A06:Ljava/lang/Long;

    return-object v9

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/2tP;->A0M:LX/8VC;

    invoke-static {v0}, LX/31E;->A00(LX/8VC;)J

    move-result-wide v0

    iget-object v5, p0, LX/2tP;->A0L:LX/8VC;

    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2yc;

    invoke-virtual {v5, v0, v1}, LX/2yc;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A06:Ljava/lang/Long;

    invoke-virtual {p0}, LX/2tP;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/2tP;->A0E:LX/3VF;

    iget v0, v0, LX/3VF;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A08:Ljava/lang/Long;

    invoke-virtual {v4}, LX/2rx;->A03()V

    return-object v9

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    iget-object v0, p0, LX/2tP;->A0L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yc;

    iget-object v0, p0, LX/2tP;->A0K:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XH;

    invoke-virtual {v0}, LX/2XH;->A00()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/2tP;->A0M:LX/8VC;

    invoke-static {v0}, LX/31E;->A00(LX/8VC;)J

    move-result-wide v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/2yc;->A02(J)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A00:Ljava/lang/Double;

    :cond_3
    invoke-virtual {v6, v2, v3}, LX/2yc;->A02(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/2tP;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/2tP;->A0E:LX/3VF;

    iget v0, v0, LX/3VF;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A08:Ljava/lang/Long;

    return-object v9
.end method

.method public A02()V
    .locals 11

    const-string v1, "ExportFlowManager/cancelExport()"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2tP;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportFlowManager/cancelExport() already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tP;->A00:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    const-string v0, "ExportFlowManager/cancellationSignal or exportCompleted is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tP;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    const/16 v4, 0x8

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {p0, v4}, LX/2tP;->A07(I)V

    invoke-virtual {p0}, LX/2tP;->A06()V

    invoke-virtual {p0}, LX/2tP;->A05()V

    return-void

    :cond_3
    const/4 v7, 0x2

    const-wide/16 v8, 0x3e8

    :try_start_1
    iget-object v3, p0, LX/2tP;->A0F:LX/1dQ;

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48o;

    invoke-interface {v0}, LX/48o;->BHf()V

    goto :goto_1

    :cond_4
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, p0, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    if-eqz v6, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v7}, LX/1dQ;->A06(I)V

    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_2
    :try_start_7
    iget-object v3, p0, LX/2tP;->A0F:LX/1dQ;

    invoke-virtual {v3, v7}, LX/1dQ;->A06(I)V

    const-string v0, "ExportFlowManager/cancelExport()/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    invoke-virtual {p0}, LX/2tP;->A05()V

    :goto_4
    invoke-virtual {v10}, LX/35O;->A06()J

    invoke-virtual {p0, v4}, LX/2tP;->A07(I)V

    invoke-virtual {p0}, LX/2tP;->A06()V

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48o;

    invoke-interface {v0}, LX/48o;->BHe()V

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v10}, LX/35O;->A05()J

    move-result-wide v0

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/reset() was not called since cancellation did not succeed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/2tP;->A02:LX/2rn;

    const-string/jumbo v0, "xpm-export-cancel-failed"

    invoke-virtual {v1, v0, v5, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/2tP;->A0E:LX/3VF;

    invoke-virtual {v3, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/2tP;->A05()V

    :goto_7
    invoke-virtual {v10}, LX/35O;->A06()J

    invoke-virtual {p0, v4}, LX/2tP;->A07(I)V

    invoke-virtual {p0}, LX/2tP;->A06()V

    iget-object v2, p0, LX/2tP;->A0F:LX/1dQ;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48o;

    invoke-interface {v0}, LX/48o;->BHe()V

    goto :goto_8

    :catchall_2
    move-exception v3

    :cond_8
    invoke-virtual {v10}, LX/35O;->A05()J

    move-result-wide v0

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/reset() was not called since cancellation did not succeed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/2tP;->A02:LX/2rn;

    const-string/jumbo v0, "xpm-export-cancel-failed"

    invoke-virtual {v1, v0, v5, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, LX/2tP;->A0E:LX/3VF;

    invoke-virtual {v2, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    throw v3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/2tP;->A0A:LX/324;

    invoke-virtual {v0}, LX/324;->A02()V

    invoke-virtual {p0}, LX/2tP;->A02()V

    iget-object v1, p0, LX/2tP;->A07:LX/2rl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rl;->A03(Z)V

    const-string v0, "ExportFlowManager/cancelExportFlowAndClearData/complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tP;->A0B:LX/2rx;

    iget-object v2, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v2}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/start_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, p0, LX/2tP;->A0I:LX/32n;

    iget-object v0, v3, LX/32n;->A0a:LX/2pb;

    const/4 v2, 0x1

    iget-object v1, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/32n;->A08()V

    :cond_0
    const-string v0, "ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v2, p0, LX/2tP;->A05:LX/1QX;

    const/16 v1, 0x34b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    iget-object v0, p0, LX/2tP;->A09:LX/2K3;

    iget-object v3, v0, LX/2K3;->A01:Landroid/content/pm/PackageManager;

    iget-object v2, v0, LX/2K3;->A00:Landroid/content/ComponentName;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    const-string v0, "ExportFlowManager/reset()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tP;->A0B:LX/2rx;

    iget-object v0, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v0}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/owner"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/account_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/server_salt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/last_fetch_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/seed"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/2tP;->A0H:LX/2q4;

    invoke-virtual {v0}, LX/2q4;->A03()V

    iget-object v0, p0, LX/2tP;->A0D:LX/2fk;

    invoke-virtual {v0}, LX/2fk;->A01()V

    return-void
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tP;->A0J:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/2tP;->A0B:LX/2rx;

    iget-object v0, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/logging/funnelId"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/2tP;->A01(I)LX/1Vu;

    move-result-object v1

    iget-object v0, p0, LX/2tP;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method

.method public A08()Z
    .locals 6

    iget-object v0, p0, LX/2tP;->A0A:LX/324;

    iget-object v1, v0, LX/324;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, v0, LX/324;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tP;->A0B:LX/2rx;

    iget-object v0, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized A09()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tP;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
