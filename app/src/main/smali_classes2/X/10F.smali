.class public final LX/10F;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/499;


# instance fields
.field public final synthetic A00:LX/3QD;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3QD;)V
    .locals 0

    iput-object p2, p0, LX/10F;->A00:LX/3QD;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public BIS()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BJ0(Ljava/lang/Integer;IZZ)V
    .locals 2

    new-instance v1, LX/2Rm;

    invoke-direct/range {v1 .. v6}, LX/2Rm;-><init>(LX/10F;Ljava/lang/Integer;IZZ)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BJ1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BJ4(LX/47w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BKI(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BNY(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BOf(LX/1yu;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BRw()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BUH()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BY6(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v6, p1

    iget v1, v6, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LX/10F;->A00:LX/3QD;

    iget-object v0, v0, LX/3QD;->A09:LX/31u;

    iget-object v1, v0, LX/31u;->A0D:LX/1eS;

    const/4 v0, 0x1

    iput v0, v1, LX/1eS;->A04:I

    iget v0, v1, LX/1eS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1eS;->A00:I

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48c;

    invoke-interface {v0}, LX/48c;->BN3()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, LX/10F;->A00:LX/3QD;

    iget-object v0, v0, LX/3QD;->A09:LX/31u;

    iget-object v9, v0, LX/31u;->A0f:LX/2Uy;

    iget v1, v6, Landroid/os/Message;->arg1:I

    const/4 v0, 0x5

    const-string/jumbo v5, "pushName"

    const-string v4, "jid"

    if-eq v1, v0, :cond_22

    const/16 v0, 0xc

    if-eq v1, v0, :cond_21

    const/16 v0, 0x18

    const-string/jumbo v2, "stanzaKey"

    if-eq v1, v0, :cond_20

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x58

    if-eq v1, v0, :cond_26

    const/16 v0, 0x9e

    if-eq v1, v0, :cond_2

    const/16 v0, 0xed

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x14

    const-string v3, "author_pn"

    const-string v2, "author"

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/BaseBundle;

    invoke-static {v0, v4}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    invoke-static {v0, v2}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    invoke-static {v0, v3}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    iget-object v0, v9, LX/2Uy;->A0E:LX/3hF;

    const/4 v13, 0x1

    new-instance v8, LX/3ek;

    invoke-direct/range {v8 .. v13}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v0, v8}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    invoke-static {v1, v4}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    invoke-static {v1, v2}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    invoke-static {v1, v3}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    const-string v0, "media"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v9, LX/2Uy;->A0E:LX/3hF;

    const/4 v14, 0x6

    new-instance v8, LX/3ev;

    invoke-direct/range {v8 .. v14}, LX/3ev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v9, LX/2Uy;->A09:LX/3QD;

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_0

    const/16 v0, 0x258

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3QD;->A0C:Z

    invoke-virtual {v1, v3}, LX/3QD;->A0E(Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX/10F;->A00:LX/3QD;

    iget-object v0, v1, LX/3QD;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, LX/3QD;->A09:LX/31u;

    const-string v0, "message-handler-callback/handlerconnected/handleclockwrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/31u;->A0t:LX/2px;

    iget-object v0, v5, LX/31u;->A0O:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v1, v6, v0}, LX/2px;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, LX/31u;->A06:LX/3bD;

    iget-object v2, v0, LX/3bD;->A00:LX/49E;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/31u;->A0e:LX/3QD;

    iget-object v0, v5, LX/31u;->A0i:LX/35k;

    invoke-static {v2, v1, v0}, LX/365;->A02(LX/49E;LX/3QD;LX/35k;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message-handler-callback/handlerconnected/displayclockwrong/notification "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0}, LX/0yH;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    iget-object v4, v5, LX/31u;->A0v:LX/2hY;

    const v0, 0x7f120c3d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120706

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v4, v2, v1, v0, v3}, LX/2hY;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v5, LX/31u;->A0i:LX/35k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35k;->A03:Z

    return-void

    :pswitch_3
    iget-object v0, v0, LX/10F;->A00:LX/3QD;

    iget-object v1, v0, LX/3QD;->A0c:LX/2j5;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/2j5;->A06:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/476;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/476;->BJt(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LX/10F;->A00:LX/3QD;

    iget-object v0, v0, LX/3QD;->A09:LX/31u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/31u;->A0D:LX/1eS;

    const/4 v0, 0x4

    iput v0, v1, LX/1eS;->A04:I

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48c;

    invoke-interface {v0}, LX/48c;->BN6()V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, LX/10F;->A00:LX/3QD;

    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/47w;

    iget-boolean v0, v2, LX/3QD;->A13:Z

    if-nez v0, :cond_4

    const-string v0, "MessageHandler/handleSendingChannelReady/not started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-object v4, v2, LX/3QD;->A08:LX/47w;

    iget-object v1, v2, LX/3QD;->A0t:LX/2rb;

    iput-object v2, v1, LX/2rb;->A00:LX/3QD;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/2rb;->A07:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/2rb;->A01:Landroid/content/BroadcastReceiver;

    sget-object v9, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v2, LX/3QD;->A0d:LX/32u;

    new-instance v0, LX/2Es;

    invoke-direct {v0, v2}, LX/2Es;-><init>(LX/3QD;)V

    iput-object v4, v1, LX/32u;->A0D:LX/47w;

    iput-object v0, v1, LX/32u;->A00:LX/2Es;

    const-string v0, "MessageHandler/handleConnectionThreadReady connectionready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/3QD;->A0g:LX/48i;

    invoke-interface {v5}, LX/48i;->Azp()J

    move-result-wide v0

    iput-wide v0, v2, LX/3QD;->A01:J

    iget-object v0, v2, LX/3QD;->A0S:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/3QD;->A0D:Landroid/content/BroadcastReceiver;

    const-string v0, "com.gbwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-static {v1, v4, v0, v10}, LX/0yM;->A17(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "MessageHandler Connectivity Handler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3QD;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v2, LX/3QD;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v5, v0}, LX/48i;->Bhl(Landroid/os/Handler;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v3}, LX/3QD;->A0H(ZZZ)V

    iget-object v1, v2, LX/3QD;->A0J:LX/1eS;

    iput-boolean v0, v1, LX/1eS;->A06:Z

    const/4 v0, -0x1

    iput v0, v1, LX/1eS;->A03:I

    iget-object v0, v2, LX/3QD;->A09:LX/31u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/31u;->A01()V

    :cond_5
    iget-object v1, v2, LX/3QD;->A0W:LX/3Ie;

    iget-object v0, v2, LX/3QD;->A0M:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ie;->A01(LX/2iy;)V

    return-void

    :pswitch_6
    iget-object v4, v0, LX/10F;->A00:LX/3QD;

    iget-object v0, v4, LX/3QD;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1yu;

    iget-object v3, v4, LX/3QD;->A0v:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v8, v6, LX/1yu;->type:I

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x1

    if-eq v8, v0, :cond_18

    if-eq v8, v7, :cond_18

    const/16 v0, 0x8

    if-eq v8, v0, :cond_18

    iget-object v10, v4, LX/3QD;->A09:LX/31u;

    iget-object v0, v10, LX/31u;->A0O:LX/2pP;

    iget-object v13, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, v10, LX/31u;->A02:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LJ;

    iget-object v0, v1, LX/3LJ;->A01:LX/2Nd;

    invoke-static {v0}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3LJ;->A02:LX/2n7;

    invoke-virtual {v0}, LX/2n7;->A01()V

    :cond_6
    iget v1, v6, LX/1yu;->type:I

    if-eqz v1, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_11

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-wide v0, v6, LX/1yu;->expiration_time:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_7

    iget-object v0, v10, LX/31u;->A0N:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    :cond_7
    iget-object v7, v10, LX/31u;->A0P:LX/35z;

    invoke-static {v7}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v7, "software_forced_expiration"

    invoke-static {v8, v7, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v10}, LX/31u;->A02()V

    goto/16 :goto_8

    :cond_8
    iget v12, v6, LX/1yu;->code:I

    iget v11, v6, LX/1yu;->expire_time_out:I

    iget-object v7, v6, LX/1yu;->banMessage:Ljava/lang/String;

    iget-object v1, v6, LX/1yu;->faqUrl:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.gbwhatsapp.spamwarning.SpamWarningActivity"

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    if-lt v12, v0, :cond_14

    goto/16 :goto_7

    :cond_9
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/wf-underage-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/31u;->A11:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message-handler-callback/login-failed LoginFailureException type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1yu;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " server error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1yu;->serverErrorCode:I

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_8

    :cond_b
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/perm-banned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/31u;->A04:LX/32r;

    invoke-virtual {v0}, LX/32r;->A0B()V

    iget-object v0, v10, LX/31u;->A0z:LX/2qm;

    invoke-virtual {v0}, LX/2qm;->A00()V

    iget-object v0, v10, LX/31u;->A0q:LX/1dV;

    invoke-virtual {v0, v2}, LX/1dV;->A06(Z)V

    invoke-virtual {v10, v6}, LX/31u;->A03(LX/1yu;)V

    iget-object v0, v10, LX/31u;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, LX/31u;->A10:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2UW;

    iget v15, v6, LX/1yu;->violationType:I

    iget-object v14, v6, LX/1yu;->banAppealToken:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banmanager/startPermanentBanFlow vt: "

    invoke-static {v0, v1, v15}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v15, :cond_f

    iget-object v7, v12, LX/2UW;->A06:LX/1QX;

    const/16 v1, 0x26e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/2UW;->A08:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v12, LX/2UW;->A02:LX/32a;

    const-string v0, "AccountSwitcher/updateBannedAccountSharedPrefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/32a;->A06:LX/2tx;

    invoke-virtual {v10}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v1, LX/32a;->A0A:LX/35z;

    invoke-virtual {v10}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v9}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_banned_account_lid"

    invoke-static {v1, v0, v7}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v7, v8

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_e

    goto :goto_5

    :cond_d
    const-string v0, "AccountSwitcher/updateBannedAccountSharedPrefs/me manager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    iget-object v8, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_e
    invoke-static {v9}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_banned_account_phone_user_jid"

    invoke-static {v1, v0, v8}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v12, LX/2UW;->A07:LX/32n;

    invoke-virtual {v1}, LX/32n;->A01()Landroid/content/Intent;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, LX/32n;->A09(IZ)V

    iget-object v7, v12, LX/2UW;->A05:LX/35z;

    invoke-static {v7}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_screen_before_verification"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v12, LX/2UW;->A01:LX/3Gv;

    invoke-virtual {v0}, LX/3Gv;->A03()V

    iget-object v0, v12, LX/2UW;->A00:LX/3bD;

    const/16 v16, 0x9

    new-instance v11, LX/3ef;

    invoke-direct/range {v11 .. v16}, LX/3ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v11}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_f
    const-string v0, "banmanager/startPermanentBanFlow/notify-or-show-login-failure-overlay-alert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/2UW;->A07:LX/32n;

    invoke-virtual {v0}, LX/32n;->A05()V

    goto/16 :goto_8

    :cond_10
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/underage-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/31u;->A0P:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "underage_account_banned"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/31u;->A0q:LX/1dV;

    invoke-virtual {v0, v2}, LX/1dV;->A06(Z)V

    iget-object v0, v10, LX/31u;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, LX/31u;->A0r:LX/32n;

    invoke-virtual {v0}, LX/32n;->A01()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v13, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_11
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/not authorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/31u;->A0y:LX/49C;

    iget-object v1, v10, LX/31u;->A0R:LX/35x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v7, v1, v0}, LX/3dr;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_12
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/31u;->A0q:LX/1dV;

    invoke-virtual {v0, v2}, LX/1dV;->A06(Z)V

    invoke-virtual {v10, v6}, LX/31u;->A03(LX/1yu;)V

    iget-object v0, v10, LX/31u;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, LX/31u;->A0L:LX/2r5;

    invoke-static {v0}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "previously_logged_out_from_primary"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/31u;->A0r:LX/32n;

    invoke-virtual {v0}, LX/32n;->A05()V

    iget-object v0, v10, LX/31u;->A0T:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v10, LX/31u;->A0y:LX/49C;

    const/16 v0, 0x19

    invoke-static {v1, v10, v0}, LX/3dr;->A01(LX/49C;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_13
    const-string v0, "MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/31u;->A0y:LX/49C;

    const/16 v1, 0x15

    new-instance v0, LX/3dr;

    invoke-direct {v0, v10, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v7, v10, LX/31u;->A06:LX/3bD;

    const/16 v1, 0x17

    new-instance v0, LX/3dr;

    invoke-direct {v0, v10, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_8

    :goto_7
    const-string/jumbo v0, "spam_warning_reason_key"

    invoke-virtual {v9, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_14
    const-string v0, "expiry_in_seconds"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "spam_warning_message_key"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "faq_url_key"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    const/high16 v0, 0x10000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v10, v10, LX/31u;->A0P:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v7, v6, LX/1yu;->expire_time_out:I

    invoke-static {v7}, LX/0yH;->A0A(I)J

    move-result-wide v7

    add-long/2addr v0, v7

    invoke-static {v10}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v7, "spam_banned"

    invoke-static {v8, v7, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string/jumbo v7, "spam_banned_expiry_timestamp"

    invoke-static {v10, v7, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    invoke-virtual {v13, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_17
    :goto_8
    iget-object v0, v4, LX/3QD;->A0Z:LX/2gV;

    invoke-virtual {v0, v2}, LX/2gV;->A00(Z)V

    iget-object v0, v4, LX/3QD;->A0c:LX/2j5;

    invoke-virtual {v0, v6}, LX/2j5;->A01(Ljava/lang/Exception;)V

    iget-object v1, v4, LX/3QD;->A0j:LX/32T;

    iget-object v0, v4, LX/3QD;->A08:LX/47w;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/47w;->B8q()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v5, 0x1

    goto :goto_9

    :cond_18
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/login failed with reason: "

    invoke-static {v0, v1, v8}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput-boolean v2, v4, LX/3QD;->A0C:Z

    iget v0, v6, LX/1yu;->type:I

    if-ne v0, v7, :cond_19

    const/4 v5, 0x1

    :cond_19
    invoke-virtual {v4, v5}, LX/3QD;->A0E(Z)V

    goto :goto_a

    :cond_1a
    :goto_9
    invoke-virtual {v1, v5}, LX/32T;->A08(Z)V

    :goto_a
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_7
    iget-object v4, v0, LX/10F;->A00:LX/3QD;

    iget-object v0, v4, LX/3QD;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2Rm;

    iget v3, v0, LX/2Rm;->A00:I

    iget-boolean v2, v0, LX/2Rm;->A02:Z

    iget-object v1, v0, LX/2Rm;->A01:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/2Rm;->A03:Z

    invoke-static {v4, v1, v3, v2, v0}, LX/3QD;->A02(LX/3QD;Ljava/lang/Integer;IZZ)V

    return-void

    :pswitch_8
    iget-object v1, v0, LX/10F;->A00:LX/3QD;

    iget v0, v6, Landroid/os/Message;->arg1:I

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/3QD;->A03(LX/3QD;Z)V

    return-void

    :pswitch_9
    iget-object v1, v0, LX/10F;->A00:LX/3QD;

    iget-object v0, v1, LX/3QD;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, LX/3QD;->A09:LX/31u;

    const-string v0, "message-handler-callback/handlerconnected/handlesoftwareexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/31u;->A0t:LX/2px;

    iget-object v0, v3, LX/31u;->A0O:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/2px;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/31u;->A02()V

    return-void

    :cond_1b
    const-string v2, "[WA Debug] Server sent smax-invalid (code:479)"

    iget-object v1, v9, LX/2Uy;->A00:LX/2rn;

    const-string v0, "SmaxInvalidError"

    invoke-virtual {v1, v0, v3, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1c
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3CN;

    iget-object v0, v9, LX/2Uy;->A0A:LX/35V;

    invoke-virtual {v0, v1}, LX/35V;->A01(LX/3CN;)V

    return-void

    :cond_1d
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/BaseBundle;

    invoke-static {v3, v4}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1af;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lastSeen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v0, "presence"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "app/xmpp/recv/handle_unavailable "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " last:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " presence: "

    invoke-static {v3, v0, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/2Uy;->A06:LX/3Q7;

    invoke-virtual {v0, v4}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    if-nez v5, :cond_1f

    const/4 v3, 0x1

    :cond_1e
    :goto_b
    iget-object v0, v9, LX/2Uy;->A0C:LX/3WQ;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/3WQ;->A03(LX/1af;IJ)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v0, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/0yI;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2Sx;

    move-result-object v0

    iput v1, v0, LX/2Sx;->A02:I

    if-eqz v2, :cond_27

    iget-object v0, v9, LX/2Uy;->A04:LX/525;

    invoke-virtual {v0, v2}, LX/525;->A07(LX/1af;)V

    goto/16 :goto_e

    :cond_1f
    const-string v0, "deny"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    goto :goto_b

    :cond_20
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/3CN;

    const-string v0, "jidHash"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2zG;

    iget-object v0, v9, LX/2Uy;->A0B:LX/2s9;

    invoke-static {v0, v5}, LX/2s9;->A00(LX/2s9;LX/3CN;)LX/2sH;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1G(LX/2sH;)V

    sget-object v1, LX/1wv;->A0L:LX/1wv;

    new-instance v0, LX/313;

    invoke-direct {v0, v1}, LX/313;-><init>(LX/1wv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/313;->A02:Z

    iput-object v3, v0, LX/313;->A00:LX/2zG;

    invoke-virtual {v0, v4}, LX/313;->A02([B)V

    invoke-virtual {v0}, LX/313;->A01()LX/31B;

    move-result-object v1

    iget-object v0, v9, LX/2Uy;->A05:LX/3GE;

    invoke-virtual {v0, v1, v2}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    iget-object v0, v9, LX/2Uy;->A0A:LX/35V;

    invoke-virtual {v0, v5}, LX/35V;->A01(LX/3CN;)V

    return-void

    :cond_21
    iget-object v0, v9, LX/2Uy;->A03:LX/1dZ;

    invoke-virtual {v0}, LX/1dZ;->A06()V

    return-void

    :cond_22
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/BaseBundle;

    invoke-static {v0, v4}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1af;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/xmpp/recv/handle_available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/2Uy;->A06:LX/3Q7;

    invoke-virtual {v0, v4}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v8

    iget-object v3, v9, LX/2Uy;->A0C:LX/3WQ;

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->checkContactOnline(LX/1af;)V

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_23

    invoke-static {v3, v4}, LX/3WQ;->A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-wide v5, v0, LX/2Sx;->A04:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_25

    :cond_23
    :goto_c
    iget-object v3, v3, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {v4, v3}, LX/0yI;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2Sx;

    move-result-object v2

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/2Sx;->A04:J

    const/4 v1, 0x1

    iput v1, v2, LX/2Sx;->A01:I

    invoke-static {v4, v3}, LX/0yI;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2Sx;

    move-result-object v0

    iput v1, v0, LX/2Sx;->A02:I

    if-nez v7, :cond_27

    iget-object v0, v8, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/2Uy;->A02:LX/34G;

    move-object v5, v4

    iget-object v3, v0, LX/34G;->A00:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v1, v0, LX/34G;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v5, v0

    :goto_d
    invoke-virtual {v3, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_e

    :cond_24
    invoke-virtual {v1, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_25
    const/4 v7, 0x0

    goto :goto_c

    :cond_26
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/BaseBundle;

    invoke-static {v0, v4}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1af;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/xmpp/recv/handle_unsubscribe"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/2Uy;->A06:LX/3Q7;

    invoke-virtual {v0, v4}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    iget-object v0, v9, LX/2Uy;->A0C:LX/3WQ;

    iget-object v0, v0, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/0yI;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2Sx;

    move-result-object v2

    iput v3, v2, LX/2Sx;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2Sx;->A04:J

    :cond_27
    :goto_e
    iget-object v0, v9, LX/2Uy;->A04:LX/525;

    invoke-virtual {v0, v4}, LX/525;->A07(LX/1af;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
