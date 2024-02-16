.class public LX/3QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# static fields
.field public static A14:Ljava/util/concurrent/CountDownLatch;

.field public static final A15:J

.field public static final A16:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/HandlerThread;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:LX/2Nw;

.field public A07:LX/10M;

.field public A08:LX/47w;

.field public A09:LX/31u;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/BroadcastReceiver;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/1eP;

.field public final A0G:LX/32r;

.field public final A0H:LX/2WW;

.field public final A0I:LX/2tx;

.field public final A0J:LX/1eS;

.field public final A0K:LX/2ju;

.field public final A0L:LX/2kz;

.field public final A0M:LX/1eW;

.field public final A0N:LX/2pa;

.field public final A0O:LX/2kC;

.field public final A0P:LX/35r;

.field public final A0Q:LX/2fN;

.field public final A0R:LX/2tS;

.field public final A0S:LX/2pP;

.field public final A0T:LX/35W;

.field public final A0U:LX/1QX;

.field public final A0V:LX/2sD;

.field public final A0W:LX/3Ie;

.field public final A0X:LX/3Q9;

.field public final A0Y:LX/2tO;

.field public final A0Z:LX/2gV;

.field public final A0a:LX/2gV;

.field public final A0b:LX/2gV;

.field public final A0c:LX/2j5;

.field public final A0d:LX/32u;

.field public final A0e:LX/10F;

.field public final A0f:LX/102;

.field public final A0g:LX/48i;

.field public final A0h:LX/2n8;

.field public final A0i:LX/2dO;

.field public final A0j:LX/32T;

.field public final A0k:LX/2QN;

.field public final A0l:LX/2s9;

.field public final A0m:LX/2fn;

.field public final A0n:LX/2QZ;

.field public final A0o:LX/2px;

.field public final A0p:LX/2bN;

.field public final A0q:LX/2qH;

.field public final A0r:LX/49C;

.field public final A0s:LX/3V7;

.field public final A0t:LX/2rb;

.field public final A0u:LX/8VC;

.field public final A0v:Ljava/lang/Object;

.field public final A0w:Ljava/util/Random;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:LX/45Q;

.field public volatile A10:Z

.field public volatile A11:Z

.field public volatile A12:Z

.field public volatile A13:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3QD;->A15:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/3QD;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    sput-object v0, LX/3QD;->A14:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(LX/1eP;LX/32r;LX/2WW;LX/2tx;LX/1eS;LX/2ju;LX/2kz;LX/1eW;LX/2pa;LX/2kC;LX/35r;LX/2fN;LX/2tS;LX/2pP;LX/35W;LX/1QX;LX/2sD;LX/3Ie;LX/3Q9;LX/2tO;LX/2j5;LX/32u;LX/2n8;LX/2dO;LX/32T;LX/2QN;LX/2s9;LX/2fn;LX/2QZ;LX/2px;LX/2bN;LX/49C;LX/3V7;LX/2rb;LX/8VC;LX/45Q;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10F;

    invoke-direct {v0, v1, p0}, LX/10F;-><init>(Landroid/os/Looper;LX/3QD;)V

    iput-object v0, p0, LX/3QD;->A0e:LX/10F;

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/3QD;->A0w:Ljava/util/Random;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3QD;->A0v:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3QD;->A0A:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3QD;->A01:J

    const-string v1, "message_handler/logged_flag/must_reconnect"

    const/4 v3, 0x1

    new-instance v0, LX/2gV;

    invoke-direct {v0, v1, v3}, LX/2gV;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/3QD;->A0b:LX/2gV;

    const-string v1, "message_handler/logged_flag/must_ignore_network_once"

    new-instance v0, LX/2gV;

    invoke-direct {v0, v1, v2}, LX/2gV;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/3QD;->A0a:LX/2gV;

    const-string v1, "message_handler/logged_flag/disconnected"

    new-instance v0, LX/2gV;

    invoke-direct {v0, v1, v3}, LX/2gV;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/3QD;->A0Z:LX/2gV;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3QD;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3QD;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, LX/3QD;->A0B:Z

    iput-boolean v2, p0, LX/3QD;->A10:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3QD;->A02:J

    iput-boolean v2, p0, LX/3QD;->A0C:Z

    const/16 v1, 0xa

    new-instance v0, LX/4AH;

    invoke-direct {v0, p0, v1}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3QD;->A0D:Landroid/content/BroadcastReceiver;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/4BX;

    invoke-direct {v1, p0, v0}, LX/4BX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/3QD;->A0E:Landroid/os/Handler;

    move-object/from16 v5, p14

    iput-object v5, p0, LX/3QD;->A0S:LX/2pP;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3QD;->A0R:LX/2tS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3QD;->A0U:LX/1QX;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3QD;->A0O:LX/2kC;

    iput-object p4, p0, LX/3QD;->A0I:LX/2tx;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/3QD;->A0r:LX/49C;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3QD;->A0d:LX/32u;

    iput-object p6, p0, LX/3QD;->A0K:LX/2ju;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3QD;->A0V:LX/2sD;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3QD;->A0P:LX/35r;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/3QD;->A0m:LX/2fn;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/3QD;->A0o:LX/2px;

    iput-object p5, p0, LX/3QD;->A0J:LX/1eS;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3QD;->A0X:LX/3Q9;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3QD;->A0Y:LX/2tO;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3QD;->A0W:LX/3Ie;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3QD;->A0Q:LX/2fN;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3QD;->A0i:LX/2dO;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3QD;->A0l:LX/2s9;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3QD;->A0h:LX/2n8;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3QD;->A0N:LX/2pa;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/3QD;->A0t:LX/2rb;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/3QD;->A0s:LX/3V7;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3QD;->A0T:LX/35W;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3QD;->A0c:LX/2j5;

    iput-object p3, p0, LX/3QD;->A0H:LX/2WW;

    iput-object p1, p0, LX/3QD;->A0F:LX/1eP;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3QD;->A0M:LX/1eW;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3QD;->A0j:LX/32T;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3QD;->A0k:LX/2QN;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/3QD;->A0p:LX/2bN;

    iput-object p7, p0, LX/3QD;->A0L:LX/2kz;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/3QD;->A0z:LX/45Q;

    iput-object p2, p0, LX/3QD;->A0G:LX/32r;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/3QD;->A0n:LX/2QZ;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/3QD;->A0u:LX/8VC;

    const-wide/16 v3, 0x4380

    const-wide/16 v1, 0x1

    new-instance v0, LX/2qH;

    invoke-direct {v0, v1, v2, v3, v4}, LX/2qH;-><init>(JJ)V

    iput-object v0, p0, LX/3QD;->A0q:LX/2qH;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/102;

    invoke-direct {v0, v1, p0}, LX/102;-><init>(Landroid/os/Looper;LX/3QD;)V

    iput-object v0, p0, LX/3QD;->A0f:LX/102;

    iget-object v2, v5, LX/2pP;->A00:Landroid/content/Context;

    const/16 v0, 0xb

    new-instance v1, LX/4AH;

    invoke-direct {v1, p0, v0}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "com.gbwhatsapp.MessageHandler.RECONNECT_ACTION"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/3QD;->A0P:LX/35r;

    iget-object v1, p0, LX/3QD;->A0Q:LX/2fN;

    iget-object v0, p0, LX/3QD;->A0s:LX/3V7;

    new-instance v3, LX/3V3;

    invoke-direct {v3, v2, v1, p0, v0}, LX/3V3;-><init>(LX/35r;LX/2fN;LX/3QD;LX/3V7;)V

    :goto_0
    iput-object v3, p0, LX/3QD;->A0g:LX/48i;

    return-void

    :cond_0
    iget-object v7, p0, LX/3QD;->A0S:LX/2pP;

    iget-object v6, p0, LX/3QD;->A0Q:LX/2fN;

    iget-object v5, p0, LX/3QD;->A0N:LX/2pa;

    iget-object v4, p0, LX/3QD;->A0M:LX/1eW;

    new-instance v3, LX/3V2;

    invoke-direct/range {v3 .. v8}, LX/3V2;-><init>(LX/1eW;LX/2pa;LX/2fN;LX/2pP;LX/3QD;)V

    goto :goto_0
.end method

.method public static synthetic A00(Landroid/os/Message;LX/3QD;)V
    .locals 10

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget v0, p0, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v8

    const-string/jumbo v0, "networkId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "networkIsBlocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v6, p1, LX/3QD;->A0v:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p1, LX/3QD;->A0A:Z

    const/16 v9, 0xb

    const/4 p0, 0x1

    const/4 v5, 0x0

    if-eq v0, v8, :cond_3

    if-eqz v8, :cond_1

    const-string v0, "MessageHandler/handleNetworkChange/up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/3QD;->A0U:LX/1QX;

    const/16 v1, 0x1734

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3QD;->A08:LX/47w;

    if-eqz v1, :cond_0

    check-cast v1, LX/10H;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p1, v5, v7, v5}, LX/3QD;->A0H(ZZZ)V

    goto :goto_2

    :cond_1
    const-string v0, "MessageHandler/handleNetworkChange/down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/3QD;->A08:LX/47w;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v7, v9}, LX/47w;->BdR(ZI)V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_6

    iget-wide v0, p1, LX/3QD;->A01:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "MessageHandler/handleNetworkChange/switch old="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-static {v0, v8, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p1, LX/3QD;->A08:LX/47w;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7, v9}, LX/47w;->BdR(ZI)V

    :cond_4
    iput-wide v2, p1, LX/3QD;->A01:J

    :goto_0
    invoke-virtual {p1, v5, v5, v7}, LX/3QD;->A0H(ZZZ)V

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    goto :goto_3

    :goto_1
    const-string v0, "MessageHandler/handleNetworkChange/sendDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/3QD;->A0U:LX/1QX;

    const/16 v1, 0x1734

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p1, LX/3QD;->A08:LX/47w;

    check-cast v5, LX/10H;

    const/16 v4, 0x9

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_2
    iput-boolean v8, p1, LX/3QD;->A0A:Z

    iput-wide v2, p1, LX/3QD;->A01:J

    :goto_3
    monitor-exit v6

    goto :goto_4

    :cond_8
    iget-object v0, p1, LX/3QD;->A08:LX/47w;

    invoke-interface {v0, v7, v7}, LX/47w;->BdR(ZI)V

    goto :goto_2

    :goto_4
    if-eqz p0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, LX/3QD;->A0W:LX/3Ie;

    iget-object v0, p1, LX/3QD;->A0M:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ie;->A01(LX/2iy;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic A01(LX/3QD;)V
    .locals 121

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/3QD;->A13:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getAirplaneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MessageHandler/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3QD;->A13:Z

    iget-object v1, v2, LX/3QD;->A0d:LX/32u;

    iget-object v3, v2, LX/3QD;->A0k:LX/2QN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/32u;->A0B:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v2, LX/3QD;->A0H:LX/2WW;

    iget-object v0, v2, LX/3QD;->A0e:LX/10F;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/2WW;->A00:LX/3hd;

    iget-object v1, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v74

    invoke-static {v1}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v73

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v82

    iget-object v0, v1, LX/3H7;->A7m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, LX/3If;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    check-cast v0, LX/2rn;

    move-object/from16 v54, v0

    invoke-static {v1}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v62

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v116

    iget-object v0, v1, LX/3H7;->ARm:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    check-cast v0, LX/30o;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    check-cast v0, LX/2t8;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/3H7;->A4d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    check-cast v0, LX/2ty;

    move-object/from16 v51, v0

    invoke-static {v1}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v84

    iget-object v0, v1, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, LX/3Qm;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/3H7;->A0z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    check-cast v0, LX/32r;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/3H7;->AHV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, LX/1dV;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/3H7;->AOw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/3GB;

    move-object/from16 v47, v0

    invoke-static {v1}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v93

    iget-object v0, v1, LX/3H7;->AQI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, LX/2ju;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/3H7;->A32:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, LX/22b;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/3H7;->AJT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, LX/38d;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/3H7;->ADQ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, LX/2mP;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/3H7;->AZF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/2tZ;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/3H7;->AZG:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v119

    iget-object v0, v1, LX/3H7;->AZL:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v120

    iget-object v0, v1, LX/3H7;->AZ9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/3V7;

    move-object/from16 v41, v0

    invoke-static {v1}, LX/3H7;->A5S(LX/3H7;)LX/95o;

    move-result-object v104

    sget-object v56, LX/16e;->A00:LX/16e;

    invoke-static {v1}, LX/3H7;->A32(LX/3H7;)LX/3QF;

    move-result-object v79

    iget-object v0, v1, LX/3H7;->AEl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/3Q9;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/3H7;->ALA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/1dl;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/3H7;->AR8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/2s7;

    move-object/from16 v38, v0

    invoke-virtual {v1}, LX/3H7;->Aen()LX/3b5;

    move-result-object v115

    iget-object v0, v1, LX/3H7;->AWr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/30Q;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/3H7;->ARp:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/2YE;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/3H7;->AY4:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/2o6;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/3H7;->AQN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/43N;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/3H7;->AOM:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/2rE;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/3H7;->AZB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/22H;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/3H7;->A4G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/2oi;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/3H7;->AHS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/2s9;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/3H7;->AJN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/2n8;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/3hX;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/3H7;->AO7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/95h;

    move-object/from16 v27, v0

    invoke-static {v1}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v76

    iget-object v0, v1, LX/3H7;->AZJ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/23Q;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/3H7;->A4f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/2jk;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/3H7;->AZK:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/2b9;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/3H7;->AHT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/2Rq;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/3H7;->ANw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/97r;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/3H7;->A10:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/2aT;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/3H7;->A4e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/3G9;

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v0}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v0

    invoke-virtual {v1}, LX/3H7;->Ao2()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-virtual {v1}, LX/3H7;->AoQ()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-virtual {v0}, LX/6eN;->build()LX/6eQ;

    move-result-object p0

    iget-object v0, v1, LX/3H7;->A5W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/34X;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/3H7;->A5P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/2D3;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/3H7;->ARW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/2kU;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/3H7;->A0e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1eP;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/23M;

    iget-object v0, v1, LX/3H7;->AZC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/32T;

    iget-object v0, v1, LX/3H7;->AXx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2pb;

    iget-object v0, v1, LX/3H7;->A5K:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2dF;

    iget-object v0, v1, LX/3H7;->AFq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3V6;

    iget-object v0, v1, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2uK;

    iget-object v0, v1, LX/3H7;->APG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ne;

    iget-object v0, v1, LX/3H7;->A5M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2kz;

    new-instance v109, LX/38M;

    iget-object v0, v1, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2rn;

    iget-object v0, v1, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2t8;

    invoke-virtual {v1}, LX/3H7;->Alj()LX/2oY;

    move-result-object v71

    iget-object v0, v1, LX/3H7;->AO3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/95o;

    iget-object v0, v1, LX/3H7;->AMZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dM;

    iget-object v0, v1, LX/3H7;->A4Q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1de;

    iget-object v0, v1, LX/3H7;->AMe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    invoke-virtual {v1}, LX/3H7;->Adu()LX/2Ie;

    move-result-object v68

    move-object/from16 v63, v109

    move-object/from16 v64, v4

    move-object/from16 v65, v0

    move-object/from16 v66, v7

    move-object/from16 v67, v6

    move-object/from16 v69, v3

    move-object/from16 v70, v5

    invoke-direct/range {v63 .. v71}, LX/38M;-><init>(LX/3dM;LX/3dM;LX/2rn;LX/2t8;LX/2Ie;LX/1de;LX/95o;LX/2oY;)V

    iget-object v0, v1, LX/3H7;->A5T:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WY;

    new-instance v1, LX/10M;

    move-object/from16 v69, v46

    move-object/from16 v70, v12

    move-object/from16 v71, v8

    move-object/from16 v72, v18

    move-object/from16 v75, v10

    move-object/from16 v77, v13

    move-object/from16 v78, v51

    move-object/from16 v80, v28

    move-object/from16 v81, v55

    move-object/from16 v83, v34

    move-object/from16 v85, v40

    move-object/from16 v86, v32

    move-object/from16 v87, v45

    move-object/from16 v88, v25

    move-object/from16 v89, v19

    move-object/from16 v90, v57

    move-object/from16 v91, v43

    move-object/from16 v92, v11

    move-object/from16 v94, v29

    move-object/from16 v95, v33

    move-object/from16 v96, v47

    move-object/from16 v97, v38

    move-object/from16 v98, v14

    move-object/from16 v99, v42

    move-object/from16 v100, v24

    move-object/from16 v101, v30

    move-object/from16 v102, v23

    move-object/from16 v103, v22

    move-object/from16 v105, v9

    move-object/from16 v106, v15

    move-object/from16 v107, v27

    move-object/from16 v108, v26

    move-object/from16 v110, v37

    move-object/from16 v111, v48

    move-object/from16 v112, v17

    move-object/from16 v113, v36

    move-object/from16 v114, v20

    move-object/from16 v117, v35

    move-object/from16 v118, v41

    move-object/from16 v55, v1

    move-object/from16 v57, v16

    move-object/from16 v58, v49

    move-object/from16 v59, v31

    move-object/from16 v60, v54

    move-object/from16 v61, v0

    move-object/from16 v63, v44

    move-object/from16 v64, v39

    move-object/from16 v65, v53

    move-object/from16 v66, v50

    move-object/from16 v67, v52

    move-object/from16 v68, v21

    invoke-direct/range {v55 .. v121}, LX/10M;-><init>(LX/3dM;LX/1eP;LX/32r;LX/2oi;LX/2rn;LX/2WY;LX/2tx;LX/38d;LX/1dl;LX/30o;LX/3Qm;LX/2t8;LX/2aT;LX/2ju;LX/2dF;LX/2kz;LX/2D3;LX/2tS;LX/2pP;LX/2uK;LX/35z;LX/2pb;LX/2ty;LX/3QF;LX/3hX;LX/3If;LX/1QX;LX/43N;LX/48z;LX/3Q9;LX/22H;LX/22b;LX/2jk;LX/34X;LX/499;LX/2mP;LX/3V6;LX/32u;LX/2n8;LX/2rE;LX/3GB;LX/2s7;LX/32T;LX/2tZ;LX/2b9;LX/2s9;LX/2Rq;LX/97r;LX/95o;LX/2ne;LX/23M;LX/95h;LX/23Q;LX/38M;LX/30Q;LX/1dV;LX/2kU;LX/2YE;LX/3G9;LX/44t;LX/49C;LX/2o6;LX/3V7;LX/8VC;LX/8VC;Ljava/util/Set;)V

    iput-object v1, v2, LX/3QD;->A07:LX/10M;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public static synthetic A02(LX/3QD;Ljava/lang/Integer;IZZ)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3QD;->A0S:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    iget-object v3, v4, LX/3QD;->A0v:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/3QD;->A0Z:LX/2gV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2gV;->A00(Z)V

    iget-object v2, v4, LX/3QD;->A0r:LX/49C;

    const/16 v1, 0x31

    new-instance v0, LX/3fx;

    move-object/from16 v5, p1

    invoke-direct {v0, v4, v1, v5}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v6, v4, LX/3QD;->A0n:LX/2QZ;

    iget-object v0, v4, LX/3QD;->A0G:LX/32r;

    invoke-virtual {v0}, LX/32r;->A0K()[B

    move-result-object v5

    iget-object v2, v6, LX/2QZ;->A03:LX/49C;

    const/16 v0, 0x31

    new-instance v1, LX/3e3;

    invoke-direct {v1, v6, v0, v5}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string/jumbo v0, "sendKeystoreAttestation"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3QD;->A0A:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/3QD;->A0g:LX/48i;

    invoke-interface {v0}, LX/48i;->isConnected()Z

    move-result v0

    iput-boolean v0, v4, LX/3QD;->A0A:Z

    const-string v0, "MessageHandler/handleConnected setting isNetworkUp to true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    move/from16 v0, p2

    iput v0, v4, LX/3QD;->A00:I

    iget-object v1, v4, LX/3QD;->A0s:LX/3V7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3V7;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/3QD;->A0L:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A02()Z

    move-result v0

    move/from16 v1, p3

    if-nez v0, :cond_f

    iget-object v7, v4, LX/3QD;->A09:LX/31u;

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, v7, LX/31u;->A0x:LX/35O;

    invoke-virtual {v0}, LX/35O;->A08()V

    iget-object v0, v7, LX/31u;->A0D:LX/1eS;

    invoke-virtual {v0, v1}, LX/1eS;->A07(Z)V

    iget-object v1, v7, LX/31u;->A07:LX/3LH;

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/3LH;->A00:Z

    iget-object v0, v7, LX/31u;->A0p:LX/2OW;

    iput-boolean v6, v0, LX/2OW;->A02:Z

    iput-boolean v6, v1, LX/3LH;->A01:Z

    iget-object v9, v7, LX/31u;->A0c:LX/2mQ;

    iget-object v1, v9, LX/2mQ;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v10, v7, LX/31u;->A0B:LX/2rS;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v10, LX/2rS;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v10

    iget-object v2, v7, LX/31u;->A0A:LX/1dl;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iput-boolean v6, v2, LX/1dl;->A02:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1dl;->A00:J

    invoke-virtual {v2, v0, v1}, LX/1dl;->A0C(J)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    const-string/jumbo v0, "server connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v7, LX/31u;->A0P:LX/35z;

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "spam_banned"

    invoke-static {v1, v0, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string/jumbo v2, "spam_banned_expiry_timestamp"

    const-wide/16 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "underage_account_banned"

    invoke-static {v1, v0, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/31u;->A0s:LX/1dk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1dk;->A02:Z

    invoke-virtual {v1}, LX/1dk;->A0F()V

    iget-object v0, v7, LX/31u;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/31u;->A0y:LX/49C;

    const/16 v0, 0x1a

    invoke-static {v1, v7, v0}, LX/3dr;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, v7, LX/31u;->A0y:LX/49C;

    const/16 v0, 0x1b

    invoke-static {v1, v7, v0}, LX/3dr;->A01(LX/49C;Ljava/lang/Object;I)V

    iget-object v8, v7, LX/31u;->A0X:LX/1QX;

    const/16 v2, 0x36d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/31u;->A0u:LX/3b1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/3dr;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v7, LX/31u;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "isPremiumOrBlueFeatureEnabled"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_3
    iget-object v2, v7, LX/31u;->A0G:LX/3LW;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/3dr;->A01(LX/49C;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/31u;->A0T:LX/3hX;

    iget-boolean v0, v2, LX/3hX;->A07:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    iget-object v14, v7, LX/31u;->A0a:LX/2si;

    const/16 v0, 0x1e

    new-instance v13, LX/3dr;

    invoke-direct {v13, v7, v0}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v14, LX/2si;->A0M:LX/2ph;

    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v0, v10, LX/2ph;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v10, v14, LX/2si;->A0T:Ljava/lang/Object;

    monitor-enter v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v0, v14, LX/2si;->A0U:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    iget-object v11, v14, LX/2si;->A0K:LX/1aq;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6EV;

    monitor-enter v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, v11, LX/2t7;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v11

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    iget-object v0, v0, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_5
    monitor-exit v10

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v10

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit v10

    goto :goto_1

    :goto_3
    new-instance v11, LX/1HS;

    invoke-direct {v11, v14, v12, v8}, LX/1HS;-><init>(LX/2si;Ljava/util/Collection;Z)V

    iget-object v0, v14, LX/2si;->A0R:LX/49C;

    invoke-interface {v0, v11}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-instance v10, LX/4D2;

    invoke-direct {v10, v12, v14, v13, v0}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/2si;->A0V:Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v10, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_6
    iget-object v12, v7, LX/31u;->A0d:LX/32u;

    iget-object v0, v12, LX/32u;->A06:LX/2fj;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v11, v0, LX/2fj;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {v11}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v10

    const/4 v0, 0x3

    if-ge v10, v0, :cond_7

    invoke-static {v14}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v13, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v0, "unacked-messages/getUnackedMessages: "

    invoke-static {v0, v10, v13}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v10, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v13}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v13}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v10}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v10, v8}, LX/32u;->A0A(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    iget-object v12, v7, LX/31u;->A0l:LX/3WQ;

    iget-object v10, v12, LX/3WQ;->A07:Ljava/util/Set;

    invoke-static {v10}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/3WQ;->A06(LX/1af;)V

    goto :goto_6

    :cond_a
    new-instance v14, LX/2Et;

    invoke-direct {v14, v7}, LX/2Et;-><init>(LX/31u;)V

    iget-object v13, v9, LX/2mQ;->A00:Ljava/util/List;

    monitor-enter v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    invoke-static {v0, v9, v13}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ny;

    iget-object v11, v0, LX/2Ny;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/2Ny;->A00:Landroid/os/Message;

    iget-boolean v9, v0, LX/2Ny;->A02:Z

    iget-object v0, v14, LX/2Et;->A00:LX/31u;

    iget-object v0, v0, LX/31u;->A0d:LX/32u;

    if-eqz v9, :cond_b

    invoke-static {v11, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v11, v8}, LX/32u;->A0A(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v10, v11}, LX/32u;->A09(Landroid/os/Message;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->clear()V

    monitor-exit v13

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v13

    goto/16 :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_6
    :try_start_12
    move-exception v0

    monitor-exit v11

    goto/16 :goto_1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_8
    :try_start_13
    iget-object v11, v7, LX/31u;->A0k:LX/2fn;

    iget v0, v11, LX/2fn;->A00:I

    const/4 v10, 0x3

    if-eq v0, v10, :cond_d

    iget-object v0, v7, LX/31u;->A0K:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2h1;

    move-result-object v9

    iget-boolean v0, v9, LX/2h1;->A02:Z

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/2h1;->A00()LX/48m;

    move-result-object v0

    invoke-interface {v0}, LX/48m;->getContact()LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v0}, LX/3WQ;->A06(LX/1af;)V

    :cond_d
    iget v0, v11, LX/2fn;->A00:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    invoke-static {v0, v10}, LX/000;->A1U(II)Z

    move-result v0

    move/from16 v9, p4

    if-ne v9, v0, :cond_10

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_14
    iget-object v0, v7, LX/31u;->A0m:LX/2iq;

    invoke-virtual {v0}, LX/2iq;->A01()V

    goto :goto_a

    :cond_f
    iget-object v0, v4, LX/3QD;->A0J:LX/1eS;

    invoke-virtual {v0, v1}, LX/1eS;->A07(Z)V

    goto :goto_b

    :goto_9
    iget-object v0, v7, LX/31u;->A0m:LX/2iq;

    invoke-virtual {v0}, LX/2iq;->A00()V

    :cond_10
    :goto_a
    iget-object v0, v7, LX/31u;->A0Q:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A04()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v8}, LX/35z;->A1h(Z)V

    const/16 v0, 0x16

    invoke-static {v1, v7, v0}, LX/3dr;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_11
    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "future_proof_processing_needed"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v7, LX/31u;->A0b:LX/2V3;

    iget-object v2, v5, LX/2V3;->A0E:LX/49C;

    const/16 v0, 0x14

    new-instance v1, LX/3dr;

    invoke-direct {v1, v5, v0}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FutureProofMessageHandler/processFutureMessages"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v7, LX/31u;->A0Y:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BdK(Z)V

    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/gbwhatsapp/messaging/MessageService;->A01(Landroid/content/Context;)V

    iget-object v5, v4, LX/3QD;->A0h:LX/2n8;

    invoke-virtual {v5}, LX/2n8;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/3QD;->A0t:LX/2rb;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v0}, LX/2rb;->A02(Ljava/lang/String;)V

    :cond_13
    iget-object v6, v4, LX/3QD;->A0X:LX/3Q9;

    iget-object v0, v6, LX/3Q9;->A0f:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/3Q9;->A0P:LX/35z;

    iget-object v2, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pnh_group_lid_incomplete"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    new-instance v1, LX/3dq;

    invoke-direct {v1, v6, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3Q9;->A1C:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_14
    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pnh_cag_upgrade_incomplete"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x3

    new-instance v1, LX/3dq;

    invoke-direct {v1, v6, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3Q9;->A1C:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v0, v4, LX/3QD;->A0q:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    invoke-virtual {v4}, LX/3QD;->A07()V

    iget-object v6, v4, LX/3QD;->A0Y:LX/2tO;

    iget-object v2, v4, LX/3QD;->A08:LX/47w;

    invoke-virtual {v5}, LX/2n8;->A02()Z

    move-result v0

    iput-boolean v0, v6, LX/2tO;->A04:Z

    iget-object v1, v6, LX/2tO;->A08:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v6, v2, v0}, LX/3fx;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3QD;->A0i:LX/2dO;

    invoke-virtual {v0}, LX/2dO;->A00()V

    iget-object v2, v4, LX/3QD;->A0T:LX/35W;

    const-string v1, "MessageHandler1"

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/35W;->A05(ILjava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0
.end method

.method public static synthetic A03(LX/3QD;Z)V
    .locals 8

    iget-object v7, p0, LX/3QD;->A0Y:LX/2tO;

    iget-wide v3, v7, LX/2tO;->A0H:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v5, p0, LX/3QD;->A0l:LX/2s9;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/2s9;->A01:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x154c

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x133b

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/16 v1, 0x114e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LoggableStanzaCache/clearOnlineStanzas"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/2s9;->A07:[I

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget v0, v6, v2

    invoke-virtual {v5, v0}, LX/2s9;->A03(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sH;

    iget-object v0, v0, LX/2sH;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "LoggableStanzaCache/clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/2s9;->A07:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget v0, v3, v1

    invoke-virtual {v5, v0}, LX/2s9;->A03(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/2s9;->A02:LX/1dE;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48j;

    invoke-interface {v0}, LX/48j;->BKH()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    monitor-exit v5

    iget-object v0, p0, LX/3QD;->A0S:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/3QD;->A0v:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/3QD;->A0Z:LX/2gV;

    invoke-virtual {v0, v4}, LX/2gV;->A00(Z)V

    iget-object v0, p0, LX/3QD;->A09:LX/31u;

    invoke-virtual {v0}, LX/31u;->A00()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    if-nez p1, :cond_8

    :cond_7
    const-string v0, "messageservice/stopService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/messaging/MessageService;

    invoke-static {v2, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_8
    iget-object v1, p0, LX/3QD;->A0c:LX/2j5;

    const-string v0, "disconnected"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2j5;->A01(Ljava/lang/Exception;)V

    iget-object v6, p0, LX/3QD;->A0j:LX/32T;

    iget-object v0, p0, LX/3QD;->A08:LX/47w;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/47w;->B8q()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v6, v0}, LX/32T;->A08(Z)V

    iget-object v1, v7, LX/2tO;->A08:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v1, v7, v0}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3QD;->A0i:LX/2dO;

    iget-object v0, v6, LX/2dO;->A04:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0E(LX/8Wp;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v6, LX/2dO;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/3QD;->A0t:LX/2rb;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v0}, LX/2rb;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/3QD;->A0o:LX/2px;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v1, v2, v0}, LX/2px;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3QD;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v6

    const-string v0, "failure_notifications@1"

    iput-object v0, v6, LX/0VP;->A0L:Ljava/lang/String;

    const v0, 0x7f121465

    invoke-static {v2, v7, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3QD;->A0R:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0VP;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/0VP;->A02(I)V

    invoke-virtual {v6, v4}, LX/0VP;->A0E(Z)V

    invoke-virtual {v6, v7}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    const v0, 0x7f121466

    invoke-static {v2, v6, v0}, LX/0yM;->A19(Landroid/content/Context;LX/0VP;I)V

    invoke-static {v2}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v6}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    iget-object v2, p0, LX/3QD;->A0T:LX/35W;

    invoke-virtual {v6}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/35W;->A04(ILandroid/app/Notification;)V

    iget-object v0, p0, LX/3QD;->A0p:LX/2bN;

    invoke-virtual {v0}, LX/2bN;->A00()V

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, p0, LX/3QD;->A0g:LX/48i;

    invoke-interface {v0}, LX/48i;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v5}, LX/3QD;->A0E(Z)V

    :cond_c
    :goto_4
    monitor-exit v3

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/3QD;->A0b:LX/2gV;

    invoke-virtual {v0, v4}, LX/2gV;->A00(Z)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public A04()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3QD;->A0f:LX/102;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A05()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_register"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3QD;->A0f:LX/102;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A06()V
    .locals 8

    const/4 v4, 0x1

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "long_connect"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    move-object v2, p0

    iget-object v0, p0, LX/3QD;->A0f:LX/102;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v2 .. v7}, LX/3QD;->A09(IZZZZ)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/3QD;->A0v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3QD;->A0b:LX/2gV;

    iget-object v0, p0, LX/3QD;->A0h:LX/2n8;

    invoke-virtual {v0}, LX/2n8;->A02()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1, v0}, LX/2gV;->A00(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "force"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/3QD;->A0f:LX/102;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A09(IZZZZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v2, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/3QD;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public A0A(JZZ)V
    .locals 4

    iget-object v3, p0, LX/3QD;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v0, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "networkId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "networkIsBlocked"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0B(LX/2Nw;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3QD;->A0f:LX/102;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0C(LX/2Nw;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    iget-wide v0, p0, LX/3QD;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-gez v3, :cond_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, LX/3QD;->A0S:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/3QD;->A0v:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3QD;->A0Z:LX/2gV;

    iget-boolean v0, v0, LX/2gV;->A00:Z

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/3QD;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3QD;->A08:LX/47w;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {v1, v4, v0}, LX/47w;->BdR(ZI)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/reconnectIfNecessary invalid sessionId="

    invoke-static {v0, p2, v1, v2}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "MessageHandler/reconnectIfNecessary/not_disconnected/check_connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3QD;->A0Y:LX/2tO;

    const-string v0, "ClientPingManager/on-demand-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2tO;->A08:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p0, LX/3QD;->A0h:LX/2n8;

    invoke-virtual {v0}, LX/2n8;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/3QD;->A0t:LX/2rb;

    const-string v1, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v2, v1}, LX/2rb;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, LX/2rb;->A02(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v7, p0, LX/3QD;->A0h:LX/2n8;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v7, LX/2n8;->A03:LX/347;

    iget v0, v6, LX/347;->A00:I

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    iput p4, v6, LX/347;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/347;->A02:J

    iput v2, v6, LX/347;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    monitor-exit v7

    if-nez p5, :cond_6

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v9, p0, LX/3QD;->A0b:LX/2gV;

    invoke-virtual {v9, v4}, LX/2gV;->A00(Z)V

    iget-object v0, p0, LX/3QD;->A0a:LX/2gV;

    invoke-virtual {v0, v4}, LX/2gV;->A00(Z)V

    :cond_7
    iget-boolean v0, p0, LX/3QD;->A0A:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, LX/3QD;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-nez v6, :cond_9

    :cond_8
    iget-boolean v0, v9, LX/2gV;->A00:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/3QD;->A0a:LX/2gV;

    iget-boolean v0, v1, LX/2gV;->A00:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2}, LX/2gV;->A00(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "MessageHandler/reconnectIfNecessary/network/ignore ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3QD;->A0A:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3QD;->A01:J

    invoke-static {v6, v0, v1}, LX/0yF;->A0d(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, LX/3QD;->A13:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/3QD;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p8

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, p0, LX/3QD;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/3QD;->A09:LX/31u;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/3QD;->A08:LX/47w;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/3QD;->A0B:Z

    if-nez v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/3QD;->A0T:LX/35W;

    const-string v1, "MessageHandler3"

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/35W;->A05(ILjava/lang/String;)V

    iget-object v0, p0, LX/3QD;->A0F:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-nez v0, :cond_a

    iget-object v2, p0, LX/3QD;->A0o:LX/2px;

    const-class v1, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v1}, LX/2px;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    :cond_a
    iget-object v0, p0, LX/3QD;->A0m:LX/2fn;

    iget v1, v0, LX/2fn;->A00:I

    const/4 v0, 0x3

    const/4 v8, 0x1

    if-ne v1, v0, :cond_b

    const/4 v8, 0x0

    :cond_b
    iget-object v0, p0, LX/3QD;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/3QD;->A0L:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-static {v4}, LX/39J;->A0A(Z)V

    iget-object v4, p0, LX/3QD;->A08:LX/47w;

    iget-object v5, p0, LX/3QD;->A05:Lcom/whatsapp/jid/UserJid;

    iget-boolean v9, p0, LX/3QD;->A10:Z

    move-object v6, p1

    move-object v7, p3

    invoke-interface/range {v4 .. v9}, LX/47w;->BdN(Lcom/whatsapp/jid/UserJid;LX/2Nw;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_d
    const-string v0, "MessageHandler/reconnectIfNecessary/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v9, p0, LX/3QD;->A0b:LX/2gV;

    iget-boolean v0, v9, LX/2gV;->A00:Z

    if-nez v0, :cond_7

    :cond_e
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force_no_ongoing_backoff"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "reset"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "notify_on_failure"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ip_address"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/3QD;->A0f:LX/102;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0E(Z)V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LX/3QD;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const-string v0, "MessageHandler/scheduleReconnect/already-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3QD;->A0S:LX/2pP;

    iget-object v9, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/3QD;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3QD;->A0q:LX/2qH;

    iget-wide v5, p0, LX/3QD;->A02:J

    invoke-virtual {v0, v5, v6}, LX/2qH;->A03(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3QD;->A0C:Z

    :cond_1
    iget-object v0, p0, LX/3QD;->A0q:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A01()J

    move-result-wide v13

    invoke-virtual {v0}, LX/2qH;->A00()J

    move-result-wide v5

    iput-wide v5, p0, LX/3QD;->A02:J

    const-wide/16 v5, 0x2710

    mul-long/2addr v13, v5

    const/4 v10, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_2

    const-string v0, "MessageHandler/scheduleReconnect/immediate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, LX/3QD;->A08(I)V

    return-void

    :cond_2
    iget-object v7, p0, LX/3QD;->A0w:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v11, v5

    const-wide/16 v5, 0x2

    div-long v5, v13, v5

    rem-long/2addr v11, v13

    add-long/2addr v5, v11

    if-eqz p1, :cond_3

    sget-wide v11, LX/3QD;->A15:J

    cmp-long v0, v5, v11

    if-lez v0, :cond_3

    const/16 v0, 0x3c

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    int-to-long v7, v0

    add-long v5, v11, v7

    const-string v0, "MessageHandler/scheduleReconnect/backoff clamped to ~15mins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MessageHandler/scheduleReconnect/backoff:"

    invoke-static {v0, v7, v5, v6}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "com.gbwhatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-static {v0}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v7, "connect_reason"

    const/4 v0, 0x3

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v9, v10, v8, v10}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    add-long/2addr v3, v5

    iget-object v5, p0, LX/3QD;->A0O:LX/2kC;

    const/4 v0, 0x2

    invoke-virtual {v5, v7, v0, v3, v4}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-wide v3, p0, LX/3QD;->A03:J

    return-void

    :cond_4
    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-wide v1, p0, LX/3QD;->A03:J

    return-void
.end method

.method public A0F(ZI)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/service/stop/unregister:"

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/3QD;->A0J:LX/1eS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1eS;->A06:Z

    iput p2, v1, LX/1eS;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_unregister"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "logoutReason"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/3QD;->A0f:LX/102;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0G(ZZ)V
    .locals 6

    iget-object v0, p0, LX/3QD;->A0S:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3QD;->A0P:LX/35r;

    invoke-virtual {v0}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "com.gbwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-static {v0}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    invoke-static {v4, v2, v1}, LX/37u;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v4, p0, LX/3QD;->A0O:LX/2kC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v5, v0, v2, v3}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm set for 60000ms from now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0x20000000

    invoke-static {v4, v1, v2, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    :cond_1
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/3QD;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/3QD;->A14:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final A0H(ZZZ)V
    .locals 11

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/3QD;->A0L:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3QD;->A06:LX/2Nw;

    :goto_0
    move v6, p1

    move v7, p2

    move v8, p3

    move-object v4, v3

    move v9, v5

    move v10, v5

    invoke-virtual/range {v1 .. v10}, LX/3QD;->A0C(LX/2Nw;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
