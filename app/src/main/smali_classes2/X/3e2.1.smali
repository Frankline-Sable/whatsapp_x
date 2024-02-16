.class public LX/3e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3e2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3e2;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportFlowManager/onStartCommand/wakelock released"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e2;

    invoke-direct {v0, p1, p3, p2}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v3, p0

    iget v0, v3, LX/3e2;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v5, LX/2eF;

    iget-object v4, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1aK;

    iget-object v0, v5, LX/2eF;->A07:LX/1aK;

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/2eF;->A03:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LX/1rm;->A01(LX/1aK;Ljava/lang/String;)LX/1rq;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v3, LX/1sU;

    invoke-direct {v3, v1, v0}, LX/1sU;-><init>(LX/1rq;I)V

    iget-object v2, v5, LX/2eF;->A01:LX/32Z;

    iget-object v0, v5, LX/2eF;->A05:LX/2tc;

    new-instance v1, LX/2hL;

    invoke-direct {v1, v2, v4, v0}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    new-instance v0, LX/2FH;

    invoke-direct {v0, v1}, LX/2FH;-><init>(LX/2hL;)V

    invoke-static {v3}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v8

    new-instance v7, LX/4Dg;

    invoke-direct {v7, v4, v5, v0, v3}, LX/4Dg;-><init>(LX/1aK;LX/2eF;LX/2FH;LX/1sU;)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x194

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jW;

    iget-object v6, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const-string v0, "completion callback for onGetPreKeySuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2jW;->A02:LX/2rS;

    monitor-enter v5

    :try_start_0
    invoke-static {v6}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prekeysmanager/onGetPreKeySuccess:"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2rS;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R0;

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/2R0;->A00:I

    iget v3, v1, LX/2R0;->A02:I

    iget v2, v1, LX/2R0;->A01:I

    new-instance v1, LX/1TS;

    invoke-direct {v1}, LX/1TS;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TS;->A02:Ljava/lang/Integer;

    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TS;->A01:Ljava/lang/Integer;

    :cond_2
    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TS;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v5, LX/2rS;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/2rS;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/2jW;->A03:LX/2MA;

    new-instance v0, LX/2Wk;

    invoke-direct {v0, v2}, LX/2Wk;-><init>(Ljava/util/List;)V

    iget-object v0, v1, LX/2MA;->A02:LX/2fG;

    invoke-virtual {v0}, LX/2fG;->A00()V

    iget-object v3, v4, LX/2jW;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    new-instance v1, LX/3e2;

    invoke-direct {v1, v4, v0, v2}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v4, LX/3GB;

    iget-object v5, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v5, LX/2mR;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4, v5}, LX/3GB;->A01(LX/2mR;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v3, v4, LX/3GB;->A09:LX/88Q;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mR;

    iget-object v1, v0, LX/2mR;->A01:LX/38n;

    iget-object v0, v5, LX/2mR;->A01:LX/38n;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mR;

    iget-object v2, v0, LX/2mR;->A02:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_6

    invoke-virtual {v3}, LX/88Q;->A01()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/3GB;->A08:LX/88Q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    goto :goto_2

    :cond_7
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_8
    :goto_2
    monitor-exit v4

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/3GB;->A02:LX/2b8;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreacksStore/deleteAllOlderThan id="

    invoke-static {v0, v1, v5, v6}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " provided"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v0, v3, LX/2b8;->A02:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v7

    goto/16 :goto_1e

    :pswitch_3
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jW;

    iget-object v2, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/2jW;->A04:LX/1e8;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42u;

    invoke-interface {v0, v2}, LX/42u;->BGS(Ljava/util/List;)V

    goto :goto_3

    :pswitch_4
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ut;

    iget-object v4, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/3Ut;->A06:LX/2jW;

    const-string v0, "RecvPreKeyMessageListener/processPrekeysAsync"

    invoke-static {v0}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tl;

    iget-object v11, v0, LX/2Tl;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v14, v0, LX/2Tl;->A05:[B

    iget-object v15, v0, LX/2Tl;->A06:[B

    iget-object v6, v0, LX/2Tl;->A04:[B

    iget-byte v4, v0, LX/2Tl;->A00:B

    iget-object v12, v0, LX/2Tl;->A02:LX/2OS;

    iget-object v13, v0, LX/2Tl;->A03:LX/2OS;

    if-nez v12, :cond_9

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "prekey request successful; initiating signal protocol session; jid="

    invoke-static {v5, v0, v11}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-byte v0, v11, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2jW;->A08:LX/35h;

    const/16 v21, 0x4

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, LX/35h;->A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/2jW;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_4

    :cond_a
    invoke-static {v11}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v9

    iget-object v10, v2, LX/2jW;->A05:LX/35x;

    new-instance v8, LX/3jH;

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/3jH;-><init>(LX/2pp;LX/35x;Lcom/whatsapp/jid/DeviceJid;LX/2OS;LX/2OS;[B[BB)V

    monitor-enter v2

    :try_start_2
    iget-object v6, v2, LX/2jW;->A00:LX/3hE;

    if-nez v6, :cond_b

    iget-object v5, v2, LX/2jW;->A09:LX/49C;

    invoke-static {}, LX/33n;->A00()I

    move-result v4

    const/4 v0, 0x1

    new-instance v6, LX/3hE;

    invoke-direct {v6, v5, v4, v0}, LX/3hE;-><init>(LX/49C;IZ)V

    iput-object v6, v2, LX/2jW;->A00:LX/3hE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_b
    monitor-exit v2

    invoke-virtual {v6, v8}, LX/3hE;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jH;

    iget-object v5, v0, LX/3jH;->A00:Lcom/whatsapp/jid/DeviceJid;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_5

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error received from SignalCoordinator; status="

    invoke-static {v0, v1, v4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v5}, LX/2jW;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error received from SignalCoordinator"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, LX/2jW;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/2jW;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v1, LX/3e2;

    invoke-direct {v1, v2, v0, v6}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v7, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v6, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, v7, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    const-string v1, "GoogleMigrateService/"

    if-nez v2, :cond_f

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    const-string v4, "GoogleMigrateService/onStartCommand/wakelock released"

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_f
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    goto :goto_7

    :goto_8
    :try_start_4
    const-string v0, "GoogleMigrateService/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_10
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :catch_2
    move-exception v3

    :try_start_5
    iget-object v2, v7, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/2rn;

    const-string/jumbo v1, "xpm-gms-async"

    invoke-static {v6}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v5, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_6
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v8, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/2tP;

    const-string v0, "IS_FIRST_PARTY"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    monitor-enter v8

    :try_start_6
    iget-object v2, v8, LX/2tP;->A0J:LX/35O;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/35O;->A01:J

    iput-wide v0, v2, LX/35O;->A00:J

    invoke-virtual {v2}, LX/35O;->A08()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    monitor-exit v8

    iget-object v6, v8, LX/2tP;->A0E:LX/3VF;

    iput v7, v6, LX/3VF;->A00:I

    monitor-enter v8

    :try_start_7
    iget-object v0, v8, LX/2tP;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_47

    iget-object v0, v8, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_47

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v8, LX/2tP;->A00:Landroid/os/CancellationSignal;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v8, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    iget-object v11, v8, LX/2tP;->A00:Landroid/os/CancellationSignal;

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    const-string v1, "ExportFlowManager/"

    iget-object v0, v8, LX/2tP;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    const/4 v3, 0x0

    const/16 v2, 0x10

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_11
    invoke-static {v0, v1, v5}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    goto :goto_a

    :goto_b
    :try_start_8
    const-string v0, "ExportFlowManager/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_12
    const-string v0, "ExportFlowManager/prepareExportData()/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/2tP;->A07(I)V

    new-instance v10, LX/1Vu;

    invoke-direct {v10}, LX/1Vu;-><init>()V

    new-instance v9, LX/1Vu;

    invoke-direct {v9}, LX/1Vu;-><init>()V

    invoke-virtual {v8, v0}, LX/2tP;->A01(I)LX/1Vu;

    move-result-object v1

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1Vu;->A05:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/1Vu;->A05:Ljava/lang/Integer;

    monitor-enter v8
    :try_end_8
    .catch Landroid/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    iget-object v13, v8, LX/2tP;->A0N:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    iget-object v0, v8, LX/2tP;->A0F:LX/1dQ;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48o;

    invoke-interface {v0}, LX/48o;->BLZ()V

    goto :goto_c

    :cond_13
    invoke-virtual {v8}, LX/2tP;->A05()V

    iget-object v1, v8, LX/2tP;->A0C:LX/2rP;

    invoke-virtual {v1, v11}, LX/2rP;->A02(Landroid/os/CancellationSignal;)V

    invoke-virtual {v1}, LX/2rP;->A00()V

    iget-object v9, v8, LX/2tP;->A0I:LX/32n;

    invoke-virtual {v9}, LX/32n;->A0E()Z

    iget-object v0, v8, LX/2tP;->A07:LX/2rl;

    invoke-virtual {v0, v7}, LX/2rl;->A03(Z)V

    iget-object v10, v8, LX/2tP;->A0D:LX/2fk;

    const-string v0, "messages"

    invoke-virtual {v10, v0}, LX/2fk;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v0, v8, LX/2tP;->A08:LX/390;

    invoke-virtual {v0, v11, v14}, LX/390;->A0J(Landroid/os/CancellationSignal;Ljava/io/File;)V

    const-string v0, "ExportFlowManager/doExport()/data-exported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v8, LX/2tP;->A0H:LX/2q4;

    const-string/jumbo v0, "migration/messages_export.zip"

    invoke-virtual {v12, v14, v0, v5}, LX/2q4;->A01(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-ltz v0, :cond_42

    const-string v0, "enc-metadata"

    invoke-virtual {v10, v0}, LX/2fk;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget-object v14, v8, LX/2tP;->A05:LX/1QX;

    const/16 v10, 0x56b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v14, v0, v10}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v14

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/2tP;->A01(I)LX/1Vu;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v10, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    :try_start_b
    invoke-virtual {v1, v11, v10, v5}, LX/2rP;->A03(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V

    iget-object v1, v8, LX/2tP;->A0G:LX/2O1;

    if-nez v14, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_14
    const-string v11, "attempt.json"

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v11, Landroid/util/JsonWriter;

    invoke-direct {v11, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    iget-object v0, v1, LX/2O1;->A01:LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A02()Ljava/lang/String;

    move-result-object v14

    const-string v0, "attemptInfo"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "attemptId"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v11, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v14, v1, LX/2O1;->A00:LX/35r;

    iget-object v1, v1, LX/2O1;->A02:LX/2zt;

    const-string v0, "donorInfo"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "deviceName"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v15, v0}, LX/0yI;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v15}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "appVersion"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "2.23.21.88"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "osVersion"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "buildType"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "yearClass2016"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {v14, v1}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "loggingEvents"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vu;

    iget-object v0, v1, LX/1Vu;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "eventTypeCode"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1Vu;->A05:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1Vu;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_16

    const-string v0, "duration"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1Vu;->A07:Ljava/lang/Long;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_16
    iget-object v0, v1, LX/1Vu;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "progress"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1Vu;->A08:Ljava/lang/Long;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_17
    iget-object v0, v1, LX/1Vu;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_18

    const-string v0, "exportedDbSize"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1Vu;->A02:Ljava/lang/Double;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_18
    iget-object v0, v1, LX/1Vu;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "storageAvailableSize"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1Vu;->A06:Ljava/lang/Long;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_19
    iget-object v0, v1, LX/1Vu;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "waDbSize"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1Vu;->A00:Ljava/lang/Double;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_1a
    iget-object v0, v1, LX/1Vu;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1b

    const-string v0, "mediaSize"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1Vu;->A01:Ljava/lang/Double;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_1b
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_d

    :cond_1c
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :cond_1d
    :try_start_d
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const-string/jumbo v22, "migration/enc.zip"

    iget-object v0, v12, LX/2q4;->A01:LX/2zQ;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v24

    const-string v23, ""

    move-object/from16 v20, v0

    move/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, LX/2zQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-ltz v0, :cond_43
    :try_end_e
    .catch Landroid/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v8

    :try_start_f
    iget-object v0, v8, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v8, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v8, LX/2tP;->A00:Landroid/os/CancellationSignal;

    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    invoke-static {v4}, LX/3e2;->A00(Landroid/os/PowerManager$WakeLock;)V

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/2tP;->A07(I)V

    invoke-virtual {v8}, LX/2tP;->A06()V

    if-nez v19, :cond_1e

    iget-object v3, v8, LX/2tP;->A0A:LX/324;

    iget-object v0, v3, LX/324;->A05:LX/2rx;

    iget-object v0, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v0}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/324;->A03()V

    iget-object v1, v3, LX/324;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, v3, LX/324;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string v0, "RegistrationManager/unregisterUserFromDevice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/32n;->A0n:LX/35V;

    invoke-virtual {v0}, LX/35V;->A00()V

    iget-object v0, v9, LX/32n;->A0y:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/3QD;->A0F(ZI)V

    iget-object v0, v9, LX/32n;->A0o:LX/35k;

    invoke-virtual {v0, v5}, LX/35k;->A0E(Z)V

    iget-object v1, v9, LX/32n;->A0G:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0N()V

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2tx;->A0P()V

    iget-object v0, v1, LX/2tx;->A0B:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-static {v1, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "RegistrationManager/setMigrationExportStage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/32n;->A0Z:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0m()V

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v5}, LX/32n;->A09(IZ)V

    iget-object v4, v8, LX/2tP;->A0B:LX/2rx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/2rx;->A02:LX/8VC;

    invoke-static {v0}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/start_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/2rx;->A03()V

    const-string v0, "ExportFlowManager/exportProviderAndLogout/complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1e
    invoke-static/range {v27 .. v27}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48o;

    invoke-interface {v0}, LX/48o;->BLX()V

    goto :goto_e

    :pswitch_7
    iget-object v4, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;

    iget-object v3, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v2, "details_key"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "intent.getExtras()[EXTRA_DETAILS_KEY] is required but is not present"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    :try_start_10
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xI;->A00(Ljava/lang/String;)LX/2xI;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A08:LX/2xI;

    goto/16 :goto_27
    :try_end_10
    .catch LX/1yk; {:try_start_10 .. :try_end_10} :catch_0

    :pswitch_8
    iget-object v4, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;

    iget-object v6, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    :try_start_11
    const-string v0, "authToken"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "privateKey"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    const-string v0, "certificate"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    iget-object v5, v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A00:LX/29p;

    new-instance v1, LX/3jQ;

    invoke-direct {v1, v2, v0}, LX/3jQ;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    const/16 v0, 0x231c

    invoke-virtual {v1, v0}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object v3

    new-instance v2, LX/2Ez;

    invoke-direct {v2, v4}, LX/2Ez;-><init>(Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;)V

    iget-object v0, v5, LX/29p;->A00:LX/3hS;

    iget-object v0, v0, LX/3hS;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A8C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1da;

    new-instance v0, LX/1pP;

    invoke-direct {v0, v1, v2, v7, v3}, LX/1pP;-><init>(LX/1da;LX/2Ez;Ljava/lang/String;Ljava/net/ServerSocket;)V

    iput-object v0, v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A06:LX/1pP;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string/jumbo v0, "sessionId"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "fpm/ReceiverChatTransferService/Started discovery service, waiting for connections..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A07:LX/49C;

    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A04:LX/1da;

    new-instance v0, LX/2Ey;

    invoke-direct {v0, v4}, LX/2Ey;-><init>(Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;)V

    new-instance v6, LX/2dQ;

    invoke-direct {v6, v1, v0, v2, v3}, LX/2dQ;-><init>(LX/1da;LX/2Ey;LX/49C;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A05:LX/2dQ;

    iget-object v5, v6, LX/2dQ;->A04:LX/49C;

    const v0, 0xea60

    int-to-long v2, v0

    const/16 v0, 0x9

    new-instance v1, LX/3fq;

    invoke-direct {v1, v6, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/ReceiverConnectionHandler/unableToFindPeer"

    invoke-interface {v5, v1, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/2dQ;->A01:Ljava/lang/Runnable;

    const/4 v5, 0x0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :cond_1f
    :try_start_12
    iget-object v0, v6, LX/2dQ;->A03:LX/2Ey;

    iget-object v0, v0, LX/2Ey;->A00:Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A02:LX/2pP;

    new-instance v2, LX/1c8;

    invoke-direct {v2, v0}, LX/1c8;-><init>(LX/2pP;)V

    iput-object v2, v6, LX/2dQ;->A00:LX/1c8;

    iget-object v1, v6, LX/2dQ;->A05:Ljava/lang/String;

    new-instance v0, LX/3VH;

    invoke-direct {v0, v6}, LX/3VH;-><init>(LX/2dQ;)V

    invoke-virtual {v2, v0, v1}, LX/304;->A01(LX/48R;Ljava/lang/String;)V

    iget-object v7, v6, LX/2dQ;->A00:LX/1c8;

    iget-object v0, v7, LX/304;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_21

    const-string v0, "fpm/ReceiverWifiDirectManager/Trying to start service without manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v6, LX/2dQ;->A00:LX/1c8;

    invoke-virtual {v0}, LX/304;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverConnectionHandler/Unable to start discoverable service, attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x3

    if-lt v5, v0, :cond_1f

    goto/16 :goto_28

    :cond_21
    iget-object v2, v7, LX/304;->A04:Ljava/lang/String;

    const-string v1, "_presence._tcp"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    move-result-object v2

    const-string v0, "add local service"

    new-instance v3, LX/3A9;

    invoke-direct {v3, v0}, LX/3A9;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/304;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v7, LX/304;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const-string v0, "discoverPeers"

    new-instance v2, LX/3A9;

    invoke-direct {v2, v0}, LX/3A9;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/304;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v7, LX/304;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v3}, LX/3A9;->A00()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/3A9;->A00()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/2dQ;->A02:LX/1da;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VG;

    iget-object v0, v0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qe;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/2qe;->A01(I)V

    goto :goto_f
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    :pswitch_9
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gx;

    iget-object v6, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v5, v0, LX/3Gx;->A07:LX/1Nj;

    invoke-static {v6, v5}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v2

    iget v1, v2, LX/2ti;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2ti;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v6, v5}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v1

    iget v0, v1, LX/2ti;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/2ti;->A00:I

    invoke-virtual {v5, v1}, LX/1Nj;->A0X(LX/2ti;)V

    return-void

    :pswitch_a
    iget-object v2, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A06:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget-boolean v0, v0, LX/3dS;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A05:LX/525;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VC;

    invoke-virtual {v0, v2}, LX/5VC;->A01(LX/1af;)V

    goto :goto_10

    :pswitch_b
    iget-object v8, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v9, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/1wp;

    iget-wide v3, v0, LX/1wp;->durationInMillis:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    :cond_22
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_23
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v13}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v12

    if-eqz v12, :cond_23

    instance-of v2, v12, LX/1aV;

    if-nez v2, :cond_23

    instance-of v2, v12, LX/1aP;

    if-nez v2, :cond_23

    iget-object v11, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0A:LX/2jX;

    iget-object v3, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A00:LX/1w6;

    if-nez v3, :cond_24

    sget-object v3, LX/1w6;->A02:LX/1w6;

    :cond_24
    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12, v3, v0, v1}, LX/2jX;->A01(LX/1af;LX/1w6;J)V

    iget-object v10, v11, LX/2jX;->A01:LX/3LI;

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_25

    iget-object v2, v11, LX/2jX;->A03:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v0, v4

    add-long/2addr v6, v2

    :cond_25
    const/4 v2, 0x1

    invoke-virtual {v10, v12, v6, v7, v2}, LX/3LI;->A04(LX/1af;JZ)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v11, LX/2jX;->A0A:LX/1Nj;

    invoke-virtual {v2, v12, v0, v1}, LX/1Nj;->A0g(LX/1af;J)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v10, v3}, LX/3LI;->A0N(Ljava/util/Set;)V

    :goto_12
    invoke-static {v12}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v11, LX/2jX;->A04:LX/2pP;

    iget-object v2, v2, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v2}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02(Landroid/content/Context;)V

    goto :goto_11

    :cond_26
    invoke-virtual {v10, v3}, LX/3LI;->A0M(Ljava/util/Set;)V

    goto :goto_12

    :cond_27
    iget-boolean v0, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    if-eqz v0, :cond_28

    iget-object v3, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A04:LX/3bD;

    const/16 v0, 0x13

    new-instance v2, LX/3fq;

    invoke-direct {v2, v8, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    :goto_13
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_28
    invoke-static {v9}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A04:LX/3bD;

    const/16 v0, 0x17

    new-instance v2, LX/3e2;

    invoke-direct {v2, v1, v0, v8}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_c
    iget-object v2, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2j6;

    iget-object v5, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/util/Pair;

    iget-object v4, v2, LX/2j6;->A03:LX/2lV;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2lV;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/2j6;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NetworkResource"

    invoke-static {v0, v1, v3, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_29
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, LX/2lV;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadstate/"

    invoke-static {v2, v0, v3, v1}, LX/0yE;->A0K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_d
    iget-object v6, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2d1;

    iget-object v5, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v5, LX/373;

    invoke-virtual {v5}, LX/373;->A17()LX/2T1;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v7, 0x1

    iget-wide v1, v4, LX/2T1;->A01:J

    and-long/2addr v1, v7

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iget-object v3, v6, LX/2d1;->A03:LX/2Zd;

    const/4 v1, 0x0

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v11, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v11, LX/1aK;

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.NewsletterJid"

    invoke-static {v11, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1aK;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v1}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2Zd;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_13
    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT reaction, reaction_count FROM newsletter_message_reaction WHERE message_row_id = ?"

    const-string v0, "GET_ALL_REACTIONS_FOR_NEWSLETTER_MESSAGE"

    invoke-virtual {v7, v1, v0, v8}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_19

    :try_start_14
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v7, "reaction_count"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v7, "reaction"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v3, LX/2Zd;->A00:LX/2tx;

    invoke-static {v12}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/373;->A17()LX/2T1;

    move-result-object v9

    if-eqz v9, :cond_2a

    iget-object v9, v9, LX/2T1;->A05:Ljava/lang/String;

    :goto_15
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    iget-wide v15, v5, LX/373;->A1K:J

    new-instance v9, LX/1hE;

    invoke-direct/range {v9 .. v17}, LX/1hE;-><init>(LX/2tx;LX/1aK;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    const/4 v9, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    new-instance v3, LX/3Y3;

    invoke-direct {v3, v0}, LX/3Y3;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v3}, LX/373;->A24(LX/496;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    :cond_2c
    :try_start_15
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_19

    invoke-virtual {v2}, LX/3cx;->close()V

    :cond_2d
    iget-object v1, v5, LX/373;->A0m:LX/496;

    check-cast v1, LX/3Y3;

    if-eqz v1, :cond_2f

    iget-object v3, v4, LX/2T1;->A05:Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/3Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hE;

    iget-object v0, v1, LX/1hE;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1hE;->A01:Z

    :cond_2f
    iget-object v0, v5, LX/373;->A0m:LX/496;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2d1;->A00:LX/3bD;

    const/16 v0, 0x1c

    invoke-static {v1, v6, v5, v0}, LX/3bD;->A0A(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    iget-object v2, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ja;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    invoke-virtual {v2, v1}, LX/2ja;->A01(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2ja;->A00(LX/373;)V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bE;

    iget-object v3, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aK;

    iget-object v2, v0, LX/2bE;->A01:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v3}, LX/49H;->BPn(LX/1aK;)V

    goto :goto_16

    :pswitch_10
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bE;

    iget-object v3, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v0, LX/2bE;->A01:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v3}, LX/49H;->BPl(LX/373;)V

    goto :goto_17

    :pswitch_11
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bE;

    iget-object v4, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, v0, LX/2bE;->A01:LX/1eU;

    const/16 v2, 0x21

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v4, v2}, LX/49H;->BGx(LX/373;I)V

    goto :goto_18

    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1

    :pswitch_12
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/35g;

    iget-object v2, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    :try_start_16
    iget-object v1, v0, LX/35g;->A04:LX/2tk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2tk;->A08(LX/373;Z)V

    return-void
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/updateMessageToRead Failed to update msg status back to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v1, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v1, LX/35g;

    iget-object v0, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v1, v1, LX/35g;->A05:LX/2eT;

    invoke-static {v0}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v2

    iget-wide v3, v0, LX/373;->A1K:J

    iget-wide v5, v0, LX/373;->A1L:J

    invoke-virtual/range {v1 .. v6}, LX/2eT;->A00(LX/1af;JJ)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ut;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/3Ut;->A06:LX/2jW;

    invoke-virtual {v0, v1}, LX/2jW;->A01(Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ut;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/3Ut;->A06:LX/2jW;

    invoke-virtual {v0, v1}, LX/2jW;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eW;

    iget-object v2, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Wp;

    iget-object v1, v0, LX/2eW;->A04:LX/2eb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2eb;->A00(LX/373;LX/3Wp;)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eW;

    iget-object v5, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Wp;

    iget-object v0, v0, LX/2eW;->A04:LX/2eb;

    iget-object v4, v0, LX/2eb;->A07:LX/370;

    invoke-static {v5}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v3

    iget-wide v0, v5, LX/3Wp;->A12:J

    new-instance v2, LX/1h0;

    invoke-direct {v2, v3, v0, v1}, LX/1h0;-><init>(LX/30h;J)V

    iget-object v0, v5, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/373;->A1R(LX/1af;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1ge;->A02:J

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/373;->A1N(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/370;->A04(LX/1ge;Z)I

    return-void

    :pswitch_18
    iget-object v2, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2rl;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v2, LX/2rl;->A0M:LX/2pt;

    invoke-virtual {v0, v1}, LX/2pt;->A02(LX/373;)V

    iget-object v0, v2, LX/2rl;->A0Q:LX/2ja;

    invoke-virtual {v0, v1}, LX/2ja;->A00(LX/373;)V

    return-void

    :pswitch_19
    iget-object v1, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rl;

    iget-object v3, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1h3;

    iget-object v0, v1, LX/2rl;->A0M:LX/2pt;

    invoke-virtual {v0, v3}, LX/2pt;->A02(LX/373;)V

    iget-object v2, v1, LX/2rl;->A0Q:LX/2ja;

    invoke-static {v3}, LX/373;->A06(LX/373;)LX/30h;

    move-result-object v1

    iget-boolean v0, v1, LX/30h;->A02:Z

    const-string v5, "Failed requirement."

    if-eqz v0, :cond_34

    iget-object v4, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v4, LX/1aK;

    if-eqz v0, :cond_33

    iget-object v1, v2, LX/2ja;->A03:LX/2ty;

    iget-object v0, v2, LX/2ja;->A06:LX/2sS;

    check-cast v4, LX/1aK;

    invoke-static {v1, v4, v0}, LX/5cR;->A04(LX/2ty;LX/1aK;LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, LX/1ge;->A26()LX/30h;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v2, LX/2ja;->A04:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v5

    if-nez v5, :cond_31

    const-string v0, "NewsletterMessageManager/message not found/ignore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_30
    :goto_19
    invoke-virtual {v2, v3}, LX/2ja;->A00(LX/373;)V

    return-void

    :cond_31
    iget-object v4, v2, LX/2ja;->A08:LX/2rh;

    const/4 v11, 0x1

    iget-object v0, v2, LX/2ja;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    const/4 v6, 0x0

    iget-object v8, v3, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v7

    move v12, v11

    invoke-virtual/range {v4 .. v12}, LX/2rh;->A02(LX/373;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v0, v2, LX/2ja;->A07:LX/2sF;

    invoke-virtual {v0, v5}, LX/2sF;->A03(LX/373;)V

    goto :goto_19

    :cond_32
    invoke-static {v5}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v5}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v5}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v5, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Us;

    iget-object v4, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CN;

    iget-object v7, v5, LX/3Us;->A00:LX/2JJ;

    iget-object v0, v4, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yM;->A0P(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    iget-object v2, v4, LX/3CN;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/peerDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/2JJ;->A01:LX/2sm;

    invoke-virtual {v3, v6, v2}, LX/2sm;->A03(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)LX/1gb;

    move-result-object v2

    if-nez v2, :cond_35

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/no such message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1a
    iget-object v0, v5, LX/3Us;->A01:LX/35V;

    invoke-virtual {v0, v4}, LX/35V;->A01(LX/3CN;)V

    return-void

    :cond_35
    instance-of v0, v2, LX/1hl;

    if-eqz v0, :cond_36

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/skipping history sync notification message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/2JJ;->A00:LX/3IW;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/3IW;->A0E(LX/1gb;I)V

    goto :goto_1a

    :cond_36
    iget-wide v0, v2, LX/373;->A1K:J

    invoke-static {}, LX/39J;->A00()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sm;->A06(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1b
    iget-object v4, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2eo;

    iget-object v2, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v2, LX/2F0;

    iget-object v1, v4, LX/2eo;->A05:LX/35z;

    const-string v0, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-virtual {v1, v0}, LX/35z;->A1R(Ljava/lang/String;)V

    iget-object v0, v4, LX/2eo;->A0I:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0E()Z

    iget-object v1, v4, LX/2eo;->A09:LX/2rl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rl;->A03(Z)V

    const-string v0, "fpm/ExportHelper/disconnectFromServer()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2F0;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D()V

    const-string v0, "fpm/ExportHelper/prepareForAuthentication()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v4, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cD;

    iget-object v0, v3, LX/3e2;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/1cD;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_transfer_android_to_android_lottie_animation.json"

    invoke-virtual {v2, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2V5;

    invoke-virtual {v4, v0}, LX/1cD;->A6M(LX/2V5;)V

    return-void

    :pswitch_1d
    iget-object v3, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.corruptinstallation.CorruptInstallationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v6, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v6, LX/12A;

    iget-object v8, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v8, LX/1wQ;

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, LX/12A;->A0C(LX/1wQ;Ljava/util/List;)V

    iget-object v1, v6, LX/12A;->A00:LX/40M;

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/40M;->isCancelled:Z

    :cond_37
    iget-object v7, v6, LX/12A;->A0A:LX/2Ti;

    iget-object v5, v6, LX/12A;->A09:LX/1aK;

    new-instance v4, LX/3VT;

    invoke-direct {v4, v8, v6}, LX/3VT;-><init>(LX/1wQ;LX/12A;)V

    iget-object v0, v7, LX/2Ti;->A06:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3a

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_17
    iget-object v0, v7, LX/2Ti;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v11

    const/4 v0, 0x2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/2Ti;->A02:LX/2tv;

    invoke-static {v0, v5, v9, v2}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    iget v0, v8, LX/1wQ;->value:I

    invoke-static {v9, v0, v1}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    iget-object v2, v11, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT fetched_time FROM newsletter_subscribers WHERE chat_row_id=? AND type_of_fetch=? LIMIT 1"

    const-string v0, "GET_NEWSLETTER_SUBSCRIBERS_SQL"

    invoke-virtual {v2, v1, v0, v9}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_38
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-virtual {v11}, LX/3cx;->close()V

    goto :goto_1b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_38
    :try_start_1c
    const-string v0, "fetched_time"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-virtual {v11}, LX/3cx;->close()V

    goto :goto_1c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_20
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_22
    invoke-static {v11, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "NewsletterSubscribersManager/getNewsletterSubscribersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_1b
    const-wide/16 v9, -0x1

    :goto_1c
    iget-object v1, v7, LX/2Ti;->A05:LX/1QX;

    const/16 v0, 0x1461

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    add-long/2addr v9, v0

    iget-object v0, v7, LX/2Ti;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_3a

    new-instance v3, LX/1cW;

    invoke-direct {v3, v8, v5, v4}, LX/1cW;-><init>(LX/1wQ;LX/1aK;LX/41a;)V

    iget-object v0, v7, LX/2Ti;->A00:LX/2iJ;

    invoke-virtual {v0, v3}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_3a
    iput-object v3, v6, LX/12A;->A00:LX/40M;

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2d1;

    iget-object v2, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, LX/2d1;->A01:LX/1eU;

    const/16 v0, 0x1c

    invoke-virtual {v1, v2, v0}, LX/1eU;->A09(LX/373;I)V

    return-void

    :pswitch_20
    iget-object v1, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_21
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/38O;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/38O;->A02:LX/1eT;

    goto :goto_1d

    :pswitch_22
    iget-object v2, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v2, LX/46b;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/46b;->BaT(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Rs;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/2Rs;->A01:LX/525;

    invoke-virtual {v0, v1}, LX/525;->A07(LX/1af;)V

    return-void

    :pswitch_24
    iget-object v5, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v5, LX/2t2;

    iget-object v7, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v7, LX/1aK;

    iget-object v0, v5, LX/2t2;->A05:LX/2st;

    invoke-virtual {v0, v7}, LX/2st;->A06(LX/1af;)J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_3b

    invoke-virtual {v5, v7}, LX/2t2;->A00(LX/1aK;)V

    return-void

    :cond_3b
    iget-object v6, v5, LX/2t2;->A0B:LX/2oU;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v11, 0x32

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/2oU;->A00(LX/1aK;LX/43x;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    invoke-virtual {v5, v7}, LX/2t2;->A01(LX/1aK;)V

    return-void

    :pswitch_25
    iget-object v1, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ja;

    iget-object v0, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v1, v0}, LX/2ja;->A01(LX/373;)Z

    return-void

    :pswitch_26
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/38P;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/38P;->A02:LX/1eT;

    :goto_1d
    invoke-virtual {v0, v1}, LX/1eT;->A06(LX/1af;)V

    return-void

    :pswitch_27
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, LX/2o2;

    iget-object v3, v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v3, :cond_3e

    const-string/jumbo v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v1, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v0, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2lY;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v2, :cond_3c

    const-string/jumbo v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v1, v0, LX/2lY;->A00:LX/1aK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4TW;->A0L(LX/1af;ZZ)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v3, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v2, :cond_3d

    const-string/jumbo v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4TW;->A0L(LX/1af;ZZ)V

    return-void

    :pswitch_2a
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v1, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v1, LX/2o2;

    iget-object v3, v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v3, :cond_3e

    const-string/jumbo v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    iget-object v2, v1, LX/2o2;->A02:LX/1aK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/4TW;->A0L(LX/1af;ZZ)V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v3, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v2, :cond_3f

    const-string/jumbo v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/4TW;->A0L(LX/1af;ZZ)V

    return-void

    :pswitch_2c
    iget-object v1, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    iget-object v0, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2d
    iget-object v4, v3, LX/3e2;->A00:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, v3, LX/3e2;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bE;

    const/4 v2, 0x0

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_40

    iget-object v0, v3, LX/2bE;->A00:LX/1dW;

    invoke-virtual {v0, v1, v2}, LX/1dW;->A08(LX/1af;Z)V

    :cond_40
    iget-object v1, v3, LX/2bE;->A01:LX/1eU;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/1eU;->A09(LX/373;I)V

    return-void

    :goto_1e
    :try_start_23
    iget-object v4, v7, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "preacks"

    const-string v2, "_id <= ?"

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v1, v8, v5, v6}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "PreacksStore/DELETE_ALL_OLDER_THAN_OR_EQUAL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    invoke-virtual {v7}, LX/3cx;->close()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_7
    move-exception v1

    monitor-exit v4

    throw v1

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_9
    move-exception v1

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1

    :catchall_a
    move-exception v1

    invoke-static {v7, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_41
    throw v1

    :catchall_b
    move-exception v1

    :try_start_25
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    throw v1

    :catchall_c
    move-exception v1

    :try_start_26
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_1f
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catchall_d
    :try_start_27
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_28
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_20
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    :try_start_29
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v1

    :cond_42
    const/16 v1, 0x1f6

    const-string v0, "ExportFlowManager/Failed to register master file."

    new-instance v9, LX/1uk;

    invoke-direct {v9, v1, v0}, LX/1uk;-><init>(ILjava/lang/String;)V

    goto :goto_21
    :try_end_29
    .catch Landroid/os/OperationCanceledException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :catchall_10
    :try_start_2a
    move-exception v9

    monitor-exit v8

    goto :goto_21
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :cond_43
    :try_start_2b
    const/16 v1, 0x1f7

    const-string v0, "ExportFlowManager/Failed to register encryption metadata file."

    new-instance v9, LX/1uk;

    invoke-direct {v9, v1, v0}, LX/1uk;-><init>(ILjava/lang/String;)V

    :goto_21
    throw v9
    :try_end_2b
    .catch Landroid/os/OperationCanceledException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    :catch_4
    move-exception v11

    :try_start_2c
    const-string v0, "ExportFlowManager/prepareExportData()/failed"

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v11, LX/43q;

    if-eqz v0, :cond_45

    move-object v0, v11

    check-cast v0, LX/43q;

    invoke-interface {v0}, LX/43q;->B39()I

    move-result v5

    const/16 v0, 0x67

    if-eq v5, v0, :cond_44

    packed-switch v5, :pswitch_data_1

    iget-object v2, v8, LX/2tP;->A02:LX/2rn;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-unexpected-migration-error-code"

    invoke-virtual {v2, v0, v7, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0x10

    goto :goto_22

    :pswitch_2e
    const/16 v2, 0x9

    goto :goto_22

    :pswitch_2f
    const/16 v2, 0x8

    goto :goto_22

    :pswitch_30
    const/16 v2, 0xc

    goto :goto_22

    :cond_44
    const/16 v2, 0xd

    :cond_45
    :goto_22
    instance-of v0, v11, LX/1c1;

    if-eqz v0, :cond_46

    const-string v10, "EncryptionKeyException"

    :goto_23
    iget-object v9, v8, LX/2tP;->A02:LX/2rn;

    const-string/jumbo v7, "xpm-export-failed"

    invoke-static {v5}, LX/0yM;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v10, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0, v11}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_46
    invoke-static {v11}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_23
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :goto_24
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v8

    :try_start_2d
    iget-object v0, v8, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v8, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v8, LX/2tP;->A00:Landroid/os/CancellationSignal;

    monitor-exit v8

    goto :goto_25
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_2e
    monitor-exit v8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    throw v1

    :catchall_12
    move-exception v1

    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v8

    :try_start_2f
    iget-object v0, v8, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v8, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v8, LX/2tP;->A00:Landroid/os/CancellationSignal;

    monitor-exit v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    invoke-static {v4}, LX/3e2;->A00(Landroid/os/PowerManager$WakeLock;)V

    throw v1

    :catchall_13
    move-exception v1

    :try_start_30
    monitor-exit v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    throw v1

    :catch_5
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v8

    :try_start_31
    iget-object v0, v8, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v8, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v8, LX/2tP;->A00:Landroid/os/CancellationSignal;

    monitor-exit v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    invoke-static {v4}, LX/3e2;->A00(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_26

    :goto_25
    invoke-static {v4}, LX/3e2;->A00(Landroid/os/PowerManager$WakeLock;)V

    iget-object v4, v8, LX/2tP;->A0B:LX/2rx;

    invoke-virtual {v4}, LX/2rx;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/2tP;->A0L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2yc;

    iget-object v0, v8, LX/2tP;->A0M:LX/8VC;

    invoke-static {v0}, LX/31E;->A00(LX/8VC;)J

    move-result-wide v0

    new-instance v3, LX/1Vu;

    invoke-direct {v3}, LX/1Vu;-><init>()V

    iput-object v7, v3, LX/1Vu;->A09:Ljava/lang/String;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, LX/1Vu;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, LX/1Vu;->A05:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1Vu;->A04:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/2tP;->A00()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1Vu;->A07:Ljava/lang/Long;

    iget v2, v6, LX/3VF;->A00:I

    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1Vu;->A08:Ljava/lang/Long;

    invoke-virtual {v11, v0, v1}, LX/2yc;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vu;->A06:Ljava/lang/Long;

    iget-object v0, v8, LX/2tP;->A06:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZF(LX/3dR;)V

    invoke-virtual {v4}, LX/2rx;->A03()V

    iget-object v0, v8, LX/2tP;->A0F:LX/1dQ;

    invoke-virtual {v0, v5}, LX/1dQ;->A06(I)V

    :goto_26
    iget-object v0, v8, LX/2tP;->A0F:LX/1dQ;

    invoke-virtual {v0, v6}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/2tP;->A05()V

    return-void

    :catchall_14
    move-exception v1

    :try_start_32
    monitor-exit v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    throw v1

    :cond_47
    :try_start_33
    const-string v0, "ExportFlowManager/prepareExportData() already running, cannot start another export."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_15
    move-exception v1

    monitor-exit v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    throw v1

    :catchall_16
    move-exception v1

    monitor-exit v8

    throw v1

    :goto_27
    iget-object v10, v0, LX/2xI;->A03:Ljava/lang/String;

    iget-object v9, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A09:LX/49C;

    iget-object v6, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A05:LX/1da;

    new-instance v7, LX/2Ex;

    invoke-direct {v7, v4}, LX/2Ex;-><init>(Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;)V

    new-instance v8, LX/2Xq;

    invoke-direct {v8, v4}, LX/2Xq;-><init>(Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;)V

    new-instance v5, LX/315;

    invoke-direct/range {v5 .. v10}, LX/315;-><init>(LX/1da;LX/2Ex;LX/2Xq;LX/49C;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A06:LX/315;

    invoke-virtual {v5}, LX/315;->A01()V

    return-void

    :goto_28
    :try_start_34
    iget-object v1, v6, LX/2dQ;->A02:LX/1da;

    const/16 v0, 0x25a

    invoke-virtual {v1, v0}, LX/1da;->A07(I)V

    return-void

    :catch_6
    const-string v0, "fpm/ReceiverConnectionHandler/interrupted while starting discoverable service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "fpm/ReceiverChatTransferService/failed to start receiver service"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A04:LX/1da;

    const/16 v0, 0x259

    invoke-virtual {v1, v0}, LX/1da;->A07(I)V

    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_17
    move-exception v3

    :try_start_35
    throw v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_36
    invoke-static {v1, v3}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    :catchall_1a
    move-exception v1

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_4
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1d
        :pswitch_c
        :pswitch_1e
        :pswitch_1f
        :pswitch_d
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f5
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
