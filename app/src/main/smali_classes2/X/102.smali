.class public final LX/102;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/3QD;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3QD;)V
    .locals 1

    iput-object p2, p0, LX/102;->A01:LX/3QD;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/30o;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/102;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    iget-boolean v0, p0, LX/102;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "MessageHandler/unsupported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v3, p1

    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/102;->A01:LX/3QD;

    invoke-static {v0}, LX/3QD;->A01(LX/3QD;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/102;->A01:LX/3QD;

    invoke-static {v1}, LX/3QD;->A01(LX/3QD;)V

    const-string v0, "long_connect"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3QD;->A07()V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "reset"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "force_no_ongoing_backoff"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v0, "notify_on_failure"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "ip_address"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v5, p0, LX/102;->A01:LX/3QD;

    iget-boolean v0, v5, LX/3QD;->A12:Z

    if-nez v0, :cond_0

    if-eqz v10, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/3QD;->A03:J

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v5, LX/3QD;->A0q:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    :cond_5
    iget-wide v0, v5, LX/3QD;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gez v2, :cond_8

    return-void

    :cond_6
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MessageHandler/not starting connection as will be imminently stopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/102;->A01:LX/3QD;

    iput-boolean v2, v4, LX/3QD;->A0B:Z

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_register"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2Nw;

    iput-object v0, v4, LX/3QD;->A06:LX/2Nw;

    iget-boolean v0, v4, LX/3QD;->A12:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/3QD;->A01(LX/3QD;)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/3QD;->A0I:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v0, v4, LX/3QD;->A0u:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/31u;

    iget-boolean v0, v4, LX/3QD;->A11:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/3QD;->A0L:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5, v2, v2}, LX/3QD;->A0H(ZZZ)V

    iget-object v0, v4, LX/3QD;->A08:LX/47w;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3QD;->A09:LX/31u;

    invoke-virtual {v0}, LX/31u;->A01()V

    return-void

    :cond_8
    invoke-static {v5}, LX/3QD;->A01(LX/3QD;)V

    iget-object v6, v5, LX/3QD;->A06:LX/2Nw;

    invoke-virtual/range {v5 .. v14}, LX/3QD;->A0C(LX/2Nw;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_unregister"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "logoutReason"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/102;->A01:LX/3QD;

    iput-boolean v2, v0, LX/3QD;->A11:Z

    :cond_a
    iget-object v4, p0, LX/102;->A01:LX/3QD;

    const/16 v0, 0xc

    if-ne v6, v0, :cond_b

    iput-boolean v5, v4, LX/3QD;->A12:Z

    :cond_b
    const-string v0, "MessageHandler/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3QD;->A13:Z

    if-nez v0, :cond_c

    iget-object v0, v4, LX/3QD;->A09:LX/31u;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/31u;->A0D:LX/1eS;

    const/4 v0, 0x4

    iput v0, v1, LX/1eS;->A04:I

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48c;

    invoke-interface {v0}, LX/48c;->BN6()V

    goto :goto_0

    :cond_c
    iput-boolean v2, v4, LX/3QD;->A13:Z

    iget-object v3, v4, LX/3QD;->A0v:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/3QD;->A0Z:LX/2gV;

    iget-boolean v0, v1, LX/2gV;->A00:Z

    if-nez v0, :cond_d

    iget-object v0, v4, LX/3QD;->A09:LX/31u;

    invoke-virtual {v0}, LX/31u;->A00()V

    :cond_d
    invoke-virtual {v1, v5}, LX/2gV;->A00(Z)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/3QD;->A08:LX/47w;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/3QD;->A0S:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/3QD;->A0D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v4, LX/3QD;->A0g:LX/48i;

    invoke-interface {v0}, LX/48i;->BiH()V

    iget-object v0, v4, LX/3QD;->A04:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_1
    iget-object v3, v4, LX/3QD;->A04:Landroid/os/HandlerThread;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    iget-object v0, v4, LX/3QD;->A07:LX/10M;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "MessageHandler/stop/interrupted while waiting on connectivity handler thread to exit"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yI;->A11()V

    :goto_1
    iget-object v0, v4, LX/3QD;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MessageHandler/stop connectivity-handler-thread still alive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    const/4 v3, 0x0

    iput-object v3, v4, LX/3QD;->A04:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/3QD;->A14:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/3QD;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v4, LX/3QD;->A08:LX/47w;

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/3QD;->A08:LX/47w;

    iget-object v0, v4, LX/3QD;->A0d:LX/32u;

    iput-object v3, v0, LX/32u;->A0D:LX/47w;

    iput-object v3, v0, LX/32u;->A00:LX/2Es;

    :cond_10
    :goto_2
    iput-boolean v5, v4, LX/3QD;->A0B:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_11
    const-string v0, "MessageHandler/handleRegistered registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v3, v4, LX/3QD;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v4, LX/3QD;->A09:LX/31u;

    iget-object v0, v4, LX/3QD;->A0c:LX/2j5;

    iput-object v1, v0, LX/2j5;->A00:LX/31u;

    invoke-virtual {v4, v5, v2, v2}, LX/3QD;->A0H(ZZZ)V

    iget-object v0, v4, LX/3QD;->A08:LX/47w;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/3QD;->A09:LX/31u;

    invoke-virtual {v0}, LX/31u;->A01()V

    :cond_12
    iput-boolean v5, v4, LX/3QD;->A11:Z

    return-void
.end method
