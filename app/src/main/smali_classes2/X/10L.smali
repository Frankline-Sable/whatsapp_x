.class public final LX/10L;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/32F;

.field public A01:Z

.field public final A02:LX/1QX;

.field public final A03:LX/2Eo;

.field public final A04:LX/2Ep;

.field public final A05:LX/3GB;

.field public final A06:LX/41V;

.field public final A07:LX/2pU;

.field public final A08:LX/2s9;

.field public final A09:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/1QX;LX/2Eo;LX/2Ep;LX/3GB;LX/41V;LX/2s9;)V
    .locals 2

    const-string v0, "WriterThread"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/10L;->A09:Ljava/util/ArrayDeque;

    new-instance v0, LX/2pU;

    invoke-direct {v0, p0}, LX/2pU;-><init>(LX/10L;)V

    iput-object v0, p0, LX/10L;->A07:LX/2pU;

    iput-boolean v1, p0, LX/10L;->A01:Z

    iput-object p1, p0, LX/10L;->A02:LX/1QX;

    iput-object p4, p0, LX/10L;->A05:LX/3GB;

    iput-object p6, p0, LX/10L;->A08:LX/2s9;

    iput-object p5, p0, LX/10L;->A06:LX/41V;

    iput-object p2, p0, LX/10L;->A03:LX/2Eo;

    iput-object p3, p0, LX/10L;->A04:LX/2Ep;

    return-void
.end method

.method public static A00(LX/38n;LX/32F;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p1, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, p0}, LX/38J;->A06(LX/38n;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/os/Message;)V
    .locals 65

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "messageClient:iqId"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageClient:checkCallback"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v64, p0

    if-eqz v1, :cond_0

    move-object/from16 v1, v64

    iget-object v1, v1, LX/10L;->A06:LX/41V;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/10J;

    iget-object v1, v1, LX/10J;->A00:LX/10M;

    invoke-static {v1}, LX/10M;->A0E(LX/10M;)LX/32T;

    move-result-object v1

    iget-object v3, v1, LX/32T;->A0F:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v15, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    invoke-static {v2}, LX/22f;->A00(Landroid/os/Message;)I

    move-result v7

    move-object/from16 v1, v64

    iget-object v1, v1, LX/10L;->A02:LX/1QX;

    sget-object v3, LX/2wY;->A01:LX/2wY;

    const/16 v4, 0x114d

    invoke-virtual {v1, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x154c

    invoke-virtual {v1, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_2
    iget v5, v2, Landroid/os/Message;->arg1:I

    const/16 v4, 0x9

    if-eq v5, v4, :cond_b

    const/16 v4, 0xb

    if-eq v5, v4, :cond_a

    const/16 v4, 0x4c

    if-eq v5, v4, :cond_9

    const/16 v4, 0x59

    if-eq v5, v4, :cond_8

    const/16 v4, 0x60

    if-eq v5, v4, :cond_4

    const/16 v4, 0x81

    if-eq v5, v4, :cond_9

    const/16 v4, 0x16a

    if-eq v5, v4, :cond_3

    const/16 v4, 0x1a3

    if-eq v5, v4, :cond_8

    const/16 v4, 0x1af

    if-ne v5, v4, :cond_12

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/2Ro;

    iget-object v8, v4, LX/2Ro;->A01:LX/1af;

    iget-object v11, v4, LX/2Ro;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/2Ro;->A02:LX/1af;

    const/4 v10, 0x0

    iget-object v13, v4, LX/2Ro;->A03:Ljava/lang/String;

    move-object v14, v10

    move-object v12, v10

    invoke-static/range {v8 .. v14}, LX/38s;->A00(LX/1af;LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38n;

    move-result-object v11

    iget-wide v4, v4, LX/2Ro;->A00:J

    :goto_1
    const/4 v9, 0x0

    new-instance v8, LX/2mR;

    invoke-direct {v8, v11, v9, v4, v5}, LX/2mR;-><init>(LX/38n;Ljava/lang/Long;J)V

    move-object/from16 v4, v64

    iget-object v13, v4, LX/10L;->A08:LX/2s9;

    iget-wide v4, v8, LX/2mR;->A00:J

    invoke-virtual {v13, v4, v5}, LX/2s9;->A02(J)LX/2sH;

    move-result-object v12

    if-eqz v12, :cond_e

    monitor-enter v12

    goto/16 :goto_3

    :cond_3
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/3Wo;

    iget-object v11, v5, LX/3Wo;->A08:LX/30h;

    const/4 v10, 0x0

    invoke-virtual {v5}, LX/3Wo;->B6C()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v8

    iget-object v4, v5, LX/3Wo;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    move-object v13, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/38s;->A01(LX/1af;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;[Ljava/lang/String;)LX/38n;

    move-result-object v11

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v8, Landroid/os/Bundle;

    if-eqz v4, :cond_6

    check-cast v8, Landroid/os/Bundle;

    :goto_2
    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/3CN;

    invoke-static {v10}, Lcom/gbwhatsapp/yo/yo;->check_status_viewers(Ljava/lang/Object;)V

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v5, "disable"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    const-string/jumbo v4, "readreceipts"

    invoke-static {v4, v5}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v8

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v8, v5, v4

    const-string v4, "features"

    invoke-static {v4, v5, v9}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v9

    :cond_5
    invoke-static {v9, v10}, LX/38s;->A04(LX/38n;LX/3CN;)LX/38n;

    move-result-object v11

    iget-wide v4, v10, LX/3CN;->A00:J

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Tc;

    iget-object v11, v4, LX/2Tc;->A05:LX/30h;

    iget-object v12, v4, LX/2Tc;->A06:Ljava/lang/String;

    iget-object v13, v4, LX/2Tc;->A01:[Ljava/lang/String;

    iget-object v8, v4, LX/2Tc;->A02:LX/1af;

    iget-object v10, v4, LX/2Tc;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v4, LX/2Tc;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-static/range {v8 .. v13}, LX/38s;->A01(LX/1af;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;[Ljava/lang/String;)LX/38n;

    move-result-object v11

    iget-wide v4, v4, LX/2Tc;->A00:J

    goto/16 :goto_1

    :cond_9
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/3CN;

    invoke-virtual {v5}, LX/3CN;->A01()LX/38n;

    move-result-object v4

    invoke-static {v4, v5}, LX/38s;->A04(LX/38n;LX/3CN;)LX/38n;

    move-result-object v11

    iget-wide v4, v5, LX/3CN;->A00:J

    goto/16 :goto_1

    :cond_a
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Uw;

    invoke-static {v4}, LX/38s;->A02(LX/2Uw;)LX/38n;

    move-result-object v11

    iget-wide v4, v4, LX/2Uw;->A03:J

    goto/16 :goto_1

    :cond_b
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/373;

    invoke-static {v4}, LX/38s;->A03(LX/373;)LX/38n;

    move-result-object v11

    iget-wide v4, v4, LX/373;->A1N:J

    goto/16 :goto_1

    :goto_3
    :try_start_1
    iget v9, v12, LX/2sH;->A00:I

    if-nez v9, :cond_c

    iget-object v14, v12, LX/2sH;->A05:LX/2rn;

    const-string v11, "loggable_stanza_already_acked"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v9, "tag="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/2sH;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " method=onStanzaProcessed"

    invoke-static {v9, v10}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v14, v11, v9, v10}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "LoggableStanza/onStanzaProcessed/stanzaId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, LX/2sH;->A0C:Ljava/lang/String;

    invoke-static {v10, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v11, v12, LX/2sH;->A08:LX/2s9;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v11, LX/2s9;->A02:LX/1dE;

    invoke-static {v9}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/48j;

    invoke-interface {v9, v12}, LX/48j;->BUX(LX/2sH;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    :try_start_3
    monitor-exit v11

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0

    :goto_5
    monitor-exit v12

    :cond_e
    invoke-virtual {v13, v4, v5}, LX/2s9;->A02(J)LX/2sH;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, LX/2sH;->A0A:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    :goto_6
    move-object/from16 v3, v64

    iget-object v5, v3, LX/10L;->A05:LX/3GB;

    iget-object v9, v8, LX/2mR;->A01:LX/38n;

    iget-object v4, v9, LX/38n;->A00:Ljava/lang/String;

    const-string v3, "ack"

    invoke-static {v4, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string/jumbo v3, "receipt"

    invoke-static {v4, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    const-string v3, "Only ack/receipt can be pre-acked."

    invoke-static {v4, v3}, LX/39J;->A0D(ZLjava/lang/String;)V

    const-string v4, "id"

    const/4 v3, 0x0

    invoke-virtual {v9, v4, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    monitor-enter v5

    goto :goto_7

    :cond_11
    const/16 v4, 0x154c

    invoke-virtual {v1, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_6

    :goto_7
    :try_start_4
    iget-object v3, v5, LX/3GB;->A08:LX/88Q;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v5

    move-object/from16 v3, v64

    iget-boolean v3, v3, LX/10L;->A01:Z

    if-eqz v3, :cond_13

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_12
    const/4 v8, 0x0

    :cond_13
    move-object/from16 v3, v64

    iget-boolean v3, v3, LX/10L;->A01:Z

    if-eqz v3, :cond_15

    invoke-static {v2}, LX/22f;->A00(Landroid/os/Message;)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_8
    const-string v1, "messageClient:dropIfOffline"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    if-nez v15, :cond_20

    move-object/from16 v0, v64

    iget-object v1, v0, LX/10L;->A09:Ljava/util/ArrayDeque;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void

    :sswitch_0
    const/16 v3, 0x13b3

    goto :goto_9

    :sswitch_1
    const/16 v3, 0x13b2

    :goto_9
    invoke-static {v1, v3}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_8

    :cond_15
    if-nez v15, :cond_20

    if-eqz v0, :cond_17

    move-object/from16 v1, v64

    iget-object v1, v1, LX/10L;->A06:LX/41V;

    check-cast v1, LX/10J;

    iget-object v1, v1, LX/10J;->A00:LX/10M;

    invoke-static {v1}, LX/10M;->A0E(LX/10M;)LX/32T;

    move-result-object v10

    iget-object v9, v10, LX/32T;->A0C:Ljava/lang/Object;

    monitor-enter v9

    :try_start_5
    iget-object v6, v10, LX/32T;->A0F:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v5, v10, LX/32T;->A0E:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v4

    :try_start_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Unhandled iq-response for id:"

    invoke-static {v1, v0, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/480;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v10, v0, v1}, LX/32T;->A00(LX/32T;Ljava/lang/String;I)V

    :cond_16
    monitor-exit v9

    :cond_17
    if-eqz v8, :cond_18

    goto/16 :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_18
    :try_start_7
    move-object/from16 v0, v64

    iget-object v0, v0, LX/10L;->A07:LX/2pU;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v5, Landroid/os/Bundle;

    if-eqz v1, :cond_19

    check-cast v5, Landroid/os/Bundle;

    :goto_a
    iget v11, v2, Landroid/os/Message;->arg1:I

    if-eqz v11, :cond_95

    goto :goto_b

    :cond_19
    invoke-virtual {v2}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    const/4 v1, 0x3

    if-eq v11, v1, :cond_93

    const/4 v1, 0x6

    if-eq v11, v1, :cond_92

    const/16 v1, 0x8

    if-eq v11, v1, :cond_41

    const/16 v1, 0x9

    if-eq v11, v1, :cond_40

    const/16 v1, 0x17

    if-eq v11, v1, :cond_3f

    const/16 v1, 0x18

    if-eq v11, v1, :cond_3e

    const/16 v1, 0x4c

    if-eq v11, v1, :cond_3d

    const/16 v1, 0x4d

    if-eq v11, v1, :cond_3b

    const-string/jumbo v8, "remoteResource"

    const-string/jumbo v12, "stanzaKey"

    const-string v10, "messageKeyId"

    const/4 v1, 0x0

    const-string v3, "loggableStanzaId"

    const-string v6, "callId"

    const-string v9, "callCreatorJid"

    const-string v7, "jid"

    const-string v4, "id"

    sparse-switch v11, :sswitch_data_1

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    goto/16 :goto_11

    :pswitch_0
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "XmppSendMessage/dangling-msgs/count "

    invoke-static {v1, v3, v4}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v7}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-boolean v1, v3, LX/373;->A1D:Z

    if-nez v1, :cond_1b

    iget-object v6, v3, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/2pU;->A00:LX/10L;

    iget-object v5, v1, LX/10L;->A00:LX/32F;

    invoke-static {v3}, LX/38s;->A03(LX/373;)LX/38n;

    move-result-object v1

    iget-wide v3, v3, LX/373;->A1N:J

    invoke-virtual {v5, v1, v3, v4}, LX/32F;->A05(LX/38n;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "WriterThread/write/message-received; message.key="

    invoke-static {v3, v1, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :sswitch_2
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "XmppSendMessage/dangling-receipts/count "

    invoke-static {v1, v3, v4}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3CN;

    iget-object v3, v5, LX/3CN;->A05:Ljava/lang/String;

    const-string/jumbo v1, "receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string/jumbo v1, "read"

    iget-object v3, v5, LX/3CN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v1, "read-self"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    iget-object v1, v0, LX/2pU;->A00:LX/10L;

    iget-object v4, v1, LX/10L;->A03:LX/2Eo;

    iget-object v1, v5, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v3

    iget-object v1, v4, LX/2Eo;->A00:LX/2s7;

    invoke-virtual {v1, v3}, LX/2s7;->A02(LX/1af;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v5, v1}, LX/2pU;->A02(LX/3CN;Z)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v5}, LX/2pU;->A01(LX/3CN;)V

    goto :goto_d

    :sswitch_3
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "XmppSendMessage/dangling-notifications/count "

    invoke-static {v1, v3, v4}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CN;

    iget-object v3, v4, LX/3CN;->A05:Ljava/lang/String;

    const-string/jumbo v1, "notification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v4}, LX/2pU;->A01(LX/3CN;)V

    goto :goto_e

    :cond_1f
    :sswitch_4
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, LX/22f;->A00(Landroid/os/Message;)I

    move-result v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "XmppSendMessage/preacks/count "

    invoke-static {v1, v3, v4}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mR;

    iget-wide v3, v1, LX/2mR;->A00:J

    iget-object v1, v1, LX/2mR;->A01:LX/38n;

    invoke-virtual {v0, v1, v6, v3, v4}, LX/2pU;->A00(LX/38n;IJ)V

    goto :goto_f
    :try_end_7
    .catch LX/1ud; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_20
    :sswitch_5
    move-object/from16 v1, v64

    iget-object v1, v1, LX/10L;->A06:LX/41V;

    check-cast v1, LX/10J;

    iget-object v1, v1, LX/10J;->A00:LX/10M;

    invoke-static {v1}, LX/10M;->A0E(LX/10M;)LX/32T;

    move-result-object v1

    if-eqz v0, :cond_14

    iget-object v4, v1, LX/32T;->A0C:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_48

    :catchall_4
    :try_start_8
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :goto_10
    :try_start_9
    move-object/from16 v0, v64

    iget-object v1, v0, LX/10L;->A07:LX/2pU;

    iget-wide v3, v8, LX/2mR;->A00:J

    iget-object v0, v8, LX/2mR;->A01:LX/38n;

    invoke-virtual {v1, v0, v7, v3, v4}, LX/2pU;->A00(LX/38n;IJ)V

    return-void

    :goto_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppSendMessage/unknown what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "object="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v7, v0, LX/10L;->A00:LX/32F;

    iget v0, v7, LX/32F;->A00:I

    invoke-static {v7, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/32F;->A03:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-static {v7, v3, v0, v6}, LX/4Ab;->A00(LX/32F;Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v5

    invoke-static {v4, v3, v5}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v3, v0, v5}, LX/3CP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string v0, "digest"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/32F;->A01(LX/38n;LX/32F;[LX/3CP;)V

    const-string v0, "WriterThread/write/get-pre-key-digest"

    goto/16 :goto_47

    :pswitch_2
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/2QL;

    iget-object v3, v5, LX/2QL;->A01:[B

    move-object/from16 v17, v3

    iget-object v10, v5, LX/2QL;->A02:[B

    iget-object v7, v5, LX/2QL;->A03:[LX/2OS;

    iget-object v13, v5, LX/2QL;->A00:LX/2OS;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v6, v0, LX/10L;->A00:LX/32F;

    const/16 v16, 0x5

    iget v0, v6, LX/32F;->A00:I

    invoke-static {v6, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v6, LX/32F;->A03:Ljava/util/Map;

    const/4 v9, 0x0

    new-instance v0, LX/4Ac;

    invoke-direct {v0, v6, v9, v10}, LX/4Ac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v12, v7

    new-array v3, v12, [LX/38n;

    const/4 v5, 0x0

    :goto_12
    const-string/jumbo v14, "value"

    const/4 v8, 0x2

    if-ge v5, v12, :cond_21

    new-array v8, v8, [LX/38n;

    aget-object v0, v7, v5

    iget-object v0, v0, LX/2OS;->A01:[B

    invoke-static {v4, v0, v8, v9}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    aget-object v0, v7, v5

    iget-object v0, v0, LX/2OS;->A00:[B

    new-instance v15, LX/38n;

    invoke-direct {v15, v14, v0, v1}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    const/4 v0, 0x1

    aput-object v15, v8, v0

    const-string v0, "key"

    invoke-static {v0, v1, v8}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    aput-object v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_21
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "identity"

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0, v1}, LX/38n;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3CP;)V

    const-string/jumbo v0, "registration"

    invoke-static {v0, v7, v10, v1}, LX/38n;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3CP;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v16, v0, v9

    const-string/jumbo v10, "type"

    invoke-static {v10, v7, v0, v1}, LX/38n;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3CP;)V

    const-string v0, "list"

    invoke-static {v0, v7, v1, v3}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    const/4 v5, 0x3

    new-array v12, v5, [LX/38n;

    iget-object v0, v13, LX/2OS;->A01:[B

    invoke-static {v4, v0, v12, v9}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    iget-object v0, v13, LX/2OS;->A00:[B

    new-instance v3, LX/38n;

    invoke-direct {v3, v14, v0, v1}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    const/4 v0, 0x1

    aput-object v3, v12, v0

    const-string/jumbo v3, "signature"

    iget-object v0, v13, LX/2OS;->A02:[B

    invoke-static {v3, v0, v12, v8}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v0, "skey"

    invoke-static {v0, v7, v1, v12}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v3

    invoke-static {v4, v11, v3, v9}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v1, v0, v3}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "set"

    invoke-static {v10, v0, v3, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "iq"

    invoke-static {v0, v3, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v1

    iget-object v0, v6, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, v1}, LX/38J;->A06(LX/38n;)V

    const-string v0, "WriterThread/write/set-pre-key"

    goto/16 :goto_47

    :pswitch_3
    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "jids"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, [Lcom/whatsapp/jid/DeviceJid;

    const-string v3, "identityJids"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    const-string v16, "; jids="

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v5, v0, LX/10L;->A00:LX/32F;

    iget-object v3, v5, LX/32F;->A03:Ljava/util/Map;

    const/4 v11, 0x1

    new-instance v0, LX/4Ac;

    invoke-direct {v0, v5, v11, v6}, LX/4Ac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v6

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_13
    const/4 v12, 0x2

    move/from16 v0, v17

    if-ge v13, v0, :cond_23

    aget-object v0, v6, v13

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v15, "user"

    if-eqz v3, :cond_22

    new-array v12, v12, [LX/3CP;

    invoke-static {v0, v7, v12, v9}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v3, "reason"

    const-string v0, "identity"

    invoke-static {v3, v0, v12, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_14
    invoke-static {v15, v10, v12}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_15

    :cond_22
    new-array v12, v11, [LX/3CP;

    invoke-static {v0, v7, v12, v9}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_14

    :goto_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_23
    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v7

    invoke-static {v4, v8, v7, v9}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v3, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v3, v0, v7, v11, v12}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {}, LX/3CP;->A00()LX/3CP;

    move-result-object v3

    const/4 v0, 0x3

    aput-object v3, v7, v0

    invoke-static {v10, v9}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v3

    const-string v0, "key"

    invoke-static {v0, v1, v3}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/32F;->A01(LX/38n;LX/32F;[LX/3CP;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "WriterThread/write/get-pre-key-batch; id="

    move-object/from16 v0, v16

    invoke-static {v1, v8, v0, v7}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :pswitch_4
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v7, v0, LX/10L;->A00:LX/32F;

    const-string/jumbo v12, "offer"

    invoke-virtual/range {v7 .. v14}, LX/32F;->A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/call-offer-receipt; callId="

    goto/16 :goto_45

    :pswitch_5
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v7, v0, LX/10L;->A00:LX/32F;

    const-string v12, "accept"

    invoke-virtual/range {v7 .. v14}, LX/32F;->A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/call-accept-receipt; callId="

    goto/16 :goto_45

    :pswitch_6
    const-string v3, "XmppSendMessage/get-normalized-jid"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2K1;

    iget-object v9, v3, LX/2K1;->A00:Ljava/lang/String;

    const-string v8, "; phoneNumber="

    iget-object v3, v3, LX/2K1;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v11, v0, LX/10L;->A00:LX/32F;

    iget v0, v11, LX/32F;->A00:I

    const/4 v12, 0x1

    invoke-static {v11, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v11, LX/32F;->A03:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v11, v10, v5, v0}, LX/4Ab;->A00(LX/32F;Ljava/lang/Object;Ljava/util/Map;I)V

    const/4 v7, 0x2

    new-array v6, v7, [LX/38n;

    const-string v5, "cc"

    new-instance v0, LX/38n;

    invoke-direct {v0, v5, v9, v1}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const-string v5, "in"

    new-instance v0, LX/38n;

    invoke-direct {v0, v5, v3, v1}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    aput-object v0, v6, v12

    const-string/jumbo v0, "normalize"

    invoke-static {v0, v1, v6}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v6

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v5

    invoke-static {v5, v13}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v5, v12, v7}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v6, v4, v10, v5}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-static {v0, v11}, LX/10L;->A00(LX/38n;LX/32F;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/get-normalized-jid; countryCode="

    invoke-static {v0, v9, v8, v7}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_20

    :pswitch_7
    const-string v3, "XmppSendMessage/set-recovery-token"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v3, "rc"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v3, "rcJid"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v3, "saveRecoveryToken"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v8, v0, LX/10L;->A00:LX/32F;

    iget v0, v8, LX/32F;->A00:I

    const/4 v7, 0x1

    invoke-static {v8, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/32F;->A03:Ljava/util/Map;

    new-instance v0, LX/1h8;

    invoke-direct {v0, v8, v10, v9, v5}, LX/1h8;-><init>(LX/32F;Ljava/lang/String;[BZ)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "token"

    new-instance v5, LX/38n;

    invoke-direct {v5, v0, v9, v1}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v3

    invoke-static {v4, v6, v3}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:auth:token"

    invoke-static {v1, v0, v3, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v3}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v8, v3}, LX/32F;->A01(LX/38n;LX/32F;[LX/3CP;)V

    const-string v0, "WriterThread/write/set-recovery-token"

    goto/16 :goto_47

    :pswitch_8
    if-eqz v5, :cond_24

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v9, v0, LX/10L;->A00:LX/32F;

    const/4 v7, 0x1

    if-nez v1, :cond_25

    iget v0, v9, LX/32F;->A00:I

    invoke-static {v9, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v1

    :cond_25
    iget-object v3, v9, LX/32F;->A03:Ljava/util/Map;

    new-instance v0, LX/1h7;

    invoke-direct {v0, v9, v8}, LX/1h7;-><init>(LX/32F;Z)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "passive"

    if-eqz v8, :cond_26

    const-string v0, "active"

    :goto_16
    invoke-static {v0}, LX/38n;->A0J(Ljava/lang/String;)LX/38n;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v3

    invoke-static {v4, v1, v3}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v6, v3, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v3}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v9, v3}, LX/32F;->A01(LX/38n;LX/32F;[LX/3CP;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/set-connection-active; active="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_26
    move-object v0, v6

    goto :goto_16

    :pswitch_9
    iget-object v5, v0, LX/2pU;->A00:LX/10L;

    iget-object v1, v5, LX/10L;->A00:LX/32F;

    const-string/jumbo v0, "unavailable"

    invoke-static {v0}, LX/1rQ;->A00(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v4, v1, LX/32F;->A0D:LX/38J;

    invoke-virtual {v4, v0}, LX/38J;->A06(LX/38n;)V

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/38J;->A03(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v1, v4, LX/38J;->A03:LX/2aO;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, LX/2aO;->A00([BI)V

    iget-object v0, v1, LX/2aO;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/10L;->A01:Z

    const-string v0, "WriterThread/write/logout"

    goto/16 :goto_47

    :pswitch_a
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2Uw;

    iget-object v10, v7, LX/2Uw;->A0B:Ljava/lang/String;

    const-string v9, "; jid="

    iget-object v8, v7, LX/2Uw;->A05:Lcom/whatsapp/jid/Jid;

    const-string v6, "; retryCount="

    iget v5, v7, LX/2Uw;->A01:I

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v1, v0, LX/10L;->A00:LX/32F;

    iget-wide v3, v7, LX/2Uw;->A03:J

    invoke-static {v7}, LX/38s;->A02(LX/2Uw;)LX/38n;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, LX/32F;->A05(LX/38n;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-retry; message.key="

    invoke-static {v0, v10, v9, v7}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :pswitch_b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v3, "tctoken"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v7, v0, LX/10L;->A00:LX/32F;

    if-eqz v3, :cond_27

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3}, LX/1rm;-><init>([B)V

    new-instance v1, LX/1rq;

    invoke-direct {v1, v0}, LX/1rq;-><init>(LX/1rm;)V

    :cond_27
    const-string/jumbo v0, "presence"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v8

    const-string/jumbo v3, "type"

    const-string/jumbo v0, "subscribe"

    invoke-static {v8, v3, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, LX/1aQ;

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const/4 v3, 0x1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v6, v3}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "to"

    invoke-static {v5, v3, v0, v4}, LX/39E;->A0N(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5, v8, v3}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_28
    if-eqz v1, :cond_29

    invoke-static {v8, v1}, LX/1sE;->A08(LX/32c;LX/1sE;)V

    :cond_29
    invoke-virtual {v8}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    invoke-static {v0, v7}, LX/10L;->A00(LX/38n;LX/32F;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/subscription-request; jid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_27

    :sswitch_6
    iget-object v11, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, LX/2Td;

    iget-object v8, v11, LX/2Td;->A03:Ljava/lang/String;

    const-string v6, " chatJid="

    iget-object v4, v11, LX/2Td;->A01:LX/1af;

    const-string v3, " participant="

    iget-object v5, v11, LX/2Td;->A00:LX/1af;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v9, v0, LX/10L;->A00:LX/32F;

    iget-object v10, v11, LX/2Td;->A02:LX/1af;

    iget-object v13, v11, LX/2Td;->A05:[B

    iget-object v15, v11, LX/2Td;->A06:[B

    iget-boolean v0, v11, LX/2Td;->A04:Z

    move/from16 v16, v0

    const-string/jumbo v0, "server-error"

    invoke-static {v10, v1, v8, v1, v0}, LX/38s;->A05(LX/1af;LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3CP;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v13, :cond_2a

    new-array v14, v0, [LX/38n;

    const-string v0, "enc_p"

    invoke-static {v0, v13, v14, v11}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v0, "enc_iv"

    new-instance v13, LX/38n;

    invoke-direct {v13, v0, v15, v1}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    const/4 v0, 0x1

    aput-object v13, v14, v0

    const-string v0, "encrypt"

    invoke-static {v0, v12, v1, v14}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    :cond_2a
    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v4, v7, v13}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "from_me"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v5, :cond_2b

    const-string/jumbo v0, "participant"

    invoke-static {v5, v0, v13}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2b
    sget-object v0, LX/32F;->A0E:[LX/3CP;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3CP;

    const-string/jumbo v0, "rmr"

    invoke-static {v0, v12, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    invoke-static {v12, v11}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "receipt"

    invoke-static {v0, v10, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    invoke-static {v0, v9}, LX/10L;->A00(LX/38n;LX/32F;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-md-media-error; id="

    invoke-static {v0, v8, v6, v7}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_26

    :sswitch_7
    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v7, v0, LX/10L;->A00:LX/32F;

    iget v0, v7, LX/32F;->A00:I

    const/4 v8, 0x1

    invoke-static {v7, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/32F;->A03:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v7, v6, v1, v0}, LX/4Ab;->A00(LX/32F;Ljava/lang/Object;Ljava/util/Map;I)V

    new-array v3, v8, [LX/3CP;

    const-string/jumbo v1, "platform"

    const-string v0, "fbns"

    invoke-static {v1, v0, v3}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "clear"

    invoke-static {v0, v3}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v3

    invoke-static {v4, v6, v3, v1}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:push"

    invoke-static {v1, v0, v3, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v3}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v7, v3}, LX/32F;->A01(LX/38n;LX/32F;[LX/3CP;)V

    const-string v0, "WriterThread/write/clear_fbns_token;"

    goto/16 :goto_47

    :sswitch_8
    const-string v1, "XmppSendMessage/clear-dirty "

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "category"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "; timestamp="

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v7, v0, LX/10L;->A00:LX/32F;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, v7, LX/32F;->A00:I

    invoke-static {v7, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/32F;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v7, v3, v1, v0}, LX/4Ab;->A00(LX/32F;Ljava/lang/Object;Ljava/util/Map;I)V

    const/16 v0, 0x13

    new-instance v10, LX/1ro;

    invoke-direct {v10, v3, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v0, "syncd_app_state"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v6, LX/1rx;

    invoke-direct {v6, v5}, LX/1rx;-><init>(Ljava/lang/Long;)V

    :goto_17
    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v4

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:dirty"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clean"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    iget-object v1, v6, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-interface {v6, v3, v0}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v4, v10}, LX/1sE;->A08(LX/32c;LX/1sE;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    invoke-static {v0, v7}, LX/10L;->A00(LX/38n;LX/32F;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/clear-dirty; category="

    invoke-static {v0, v9, v8, v7}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_24

    :cond_2c
    new-instance v6, LX/1s3;

    invoke-direct {v6, v9, v5}, LX/1s3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_17

    :sswitch_9
    const-string v1, "forceRefresh"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A00:LX/32F;

    invoke-virtual {v0, v1}, LX/32F;->A07(Z)V

    const-string v0, "WriterThread/write/get-server-props"

    goto/16 :goto_47

    :sswitch_a
    const-string v15, "lg"

    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "lc"

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v3, "userFeedback"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "deleteReason"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v11, v0, LX/10L;->A00:LX/32F;

    iget v0, v11, LX/32F;->A00:I

    const/4 v10, 0x1

    invoke-static {v11, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/32F;->A03:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-static {v11, v9, v0, v8}, LX/4Ab;->A00(LX/32F;Ljava/lang/Object;Ljava/util/Map;I)V

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eqz v12, :cond_2e

    const-string v0, ""

    if-nez v14, :cond_2d

    move-object v14, v0

    :cond_2d
    if-eqz v17, :cond_2f

    move-object/from16 v0, v17

    goto :goto_18

    :cond_2e
    move-object v3, v1

    goto :goto_1a

    :cond_2f
    :goto_18
    const-string v5, "body"

    if-ltz v16, :cond_30

    new-array v3, v7, [LX/3CP;

    invoke-static {v15, v14, v3, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v13, v0, v3, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v13, "reason"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_19
    new-instance v0, LX/38n;

    invoke-direct {v0, v5, v12, v3}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    new-array v3, v10, [LX/38n;

    aput-object v0, v3, v8

    :goto_1a
    const-string/jumbo v0, "remove"

    invoke-static {v0, v1, v3}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v3

    invoke-static {v3, v8}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v3, v10, v6}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v4, v9, v3, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v11, v3}, LX/32F;->A01(LX/38n;LX/32F;[LX/3CP;)V

    const-string v0, "WriterThread/write/remove-account"

    goto/16 :goto_47

    :cond_30
    new-array v3, v6, [LX/3CP;

    invoke-static {v15, v14, v3, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v13, v0, v3, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_19

    :sswitch_b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2QM;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v12, v0, LX/10L;->A00:LX/32F;

    iget-object v13, v3, LX/2QM;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/2QM;->A00:LX/2Fq;

    iget-object v11, v3, LX/2QM;->A02:LX/44H;

    iget-object v10, v3, LX/2QM;->A01:LX/2Fr;

    iget v0, v12, LX/32F;->A00:I

    const/4 v7, 0x1

    invoke-static {v12, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, LX/32F;->A03:Ljava/util/Map;

    new-instance v8, LX/1hA;

    invoke-direct/range {v8 .. v13}, LX/1hA;-><init>(LX/2Fq;LX/2Fr;LX/44H;LX/32F;Ljava/lang/String;)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "status"

    new-instance v3, LX/38n;

    invoke-direct {v3, v5, v13, v1}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v1

    invoke-static {v4, v6, v1}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v5, v1, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v1}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v12, v1}, LX/32F;->A01(LX/38n;LX/32F;[LX/3CP;)V

    const-string v0, "WriterThread/write/status-update"

    goto/16 :goto_47

    :sswitch_c
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/3CN;

    const-string v3, "isValid"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v9, v7, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    const-string v8, "; msgId="

    iget-object v6, v7, LX/3CN;->A07:Ljava/lang/String;

    const-string v5, "; isValid="

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v11, v0, LX/10L;->A00:LX/32F;

    if-eqz v10, :cond_31

    const-string v3, "in"

    :goto_1b
    const-string v0, "contacts"

    invoke-static {v0, v3}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string/jumbo v0, "sync"

    invoke-static {v0, v3, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    invoke-virtual {v11, v0, v7}, LX/32F;->A06(LX/38n;LX/3CN;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/contact-ack; toJid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6, v5, v7}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_31
    const-string/jumbo v3, "out"

    goto :goto_1b

    :sswitch_d
    const-string v3, "XmppSendMessage/changenumber"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2K0;

    iget-object v3, v5, LX/2K0;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v8, v0, LX/10L;->A00:LX/32F;

    iget-object v0, v5, LX/2K0;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    iget v0, v8, LX/32F;->A00:I

    const/4 v10, 0x1

    invoke-static {v8, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v8, LX/32F;->A03:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v8, v12, v5, v0}, LX/4Ab;->A00(LX/32F;Ljava/lang/Object;Ljava/util/Map;I)V

    const-string/jumbo v0, "username"

    new-instance v6, LX/38n;

    invoke-direct {v6, v0, v3, v1}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    const/4 v9, 0x2

    const-string/jumbo v5, "modify"

    const/4 v11, 0x0

    if-eqz v16, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    new-array v14, v0, [LX/38n;

    const/4 v15, 0x0

    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_33

    new-array v13, v10, [LX/3CP;

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v7, v13, v11}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "user"

    invoke-static {v0, v13, v14, v15}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_32
    invoke-static {v6, v5, v1}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v6

    goto :goto_1d

    :cond_33
    const-string/jumbo v13, "notify"

    invoke-static {v13, v1, v14}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v7

    new-array v1, v10, [LX/3CP;

    const-string/jumbo v0, "true"

    invoke-static {v13, v0, v1, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v9, [LX/38n;

    aput-object v6, v0, v11

    aput-object v7, v0, v10

    invoke-static {v5, v1, v0}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v6

    :goto_1d
    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v5

    invoke-static {v4, v12, v5, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v5, v10, v9}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v6, v5}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-static {v0, v8}, LX/10L;->A00(LX/38n;LX/32F;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/change-number; oldChatUserId="

    goto :goto_1f

    :sswitch_e
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/3CN;

    const-string v1, "disable"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, LX/2pU;->A02(LX/3CN;Z)V

    return-void

    :sswitch_f
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "subType"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1e
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_34
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1af;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v6

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A00:LX/32F;

    iget-object v4, v0, LX/32F;->A0D:LX/38J;

    const-string/jumbo v10, "structure-unavailable"

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v3

    invoke-static/range {v5 .. v11}, LX/38s;->A00(LX/1af;LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/38J;->A06(LX/38n;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-received-structure-unavailable; message.key.id="

    :goto_1f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_35
    move-object v9, v1

    goto :goto_1e

    :sswitch_10
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3CN;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v1, v0, LX/10L;->A00:LX/32F;

    invoke-virtual {v3}, LX/3CN;->A01()LX/38n;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/32F;->A06(LX/38n;LX/3CN;)V

    const-string v0, "WriterThread/write/send-message-ack"

    goto/16 :goto_47

    :sswitch_11
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "type"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "registrationId"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v7, "retry"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v18

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v7, v0, LX/10L;->A00:LX/32F;

    const/4 v11, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x2

    if-nez v1, :cond_36

    const/4 v0, 0x1

    :cond_36
    new-array v3, v0, [LX/38n;

    const/4 v14, 0x3

    new-array v15, v14, [LX/3CP;

    const-string v0, "call-id"

    invoke-static {v0, v6, v15}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v13

    const-string v0, "call-creator"

    invoke-static {v12, v0, v15, v11}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v12, "count"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v15, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "enc_rekey"

    invoke-static {v0, v15, v3, v13}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    if-eqz v1, :cond_37

    const-string/jumbo v0, "registration"

    invoke-static {v0, v1, v3, v11}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    :cond_37
    if-nez v8, :cond_38

    const/4 v14, 0x2

    :cond_38
    new-array v1, v14, [LX/3CP;

    const-string/jumbo v0, "to"

    invoke-static {v10, v0, v1, v13}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-static {v4, v0, v1, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eqz v8, :cond_39

    invoke-static {v9, v8, v1, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_39
    const-string/jumbo v0, "receipt"

    invoke-static {v0, v1, v3}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v7, v3, v0, v1}, LX/32F;->A05(LX/38n;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/call-rekey; callId="

    goto/16 :goto_21

    :sswitch_12
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1af;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v8

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A00:LX/32F;

    iget-object v3, v0, LX/32F;->A0D:LX/38J;

    const-string v12, "hsm-envelope-mismatch"

    move-object v11, v1

    move-object v13, v1

    move-object v7, v4

    move-object v9, v1

    move-object v10, v6

    invoke-static/range {v7 .. v13}, LX/38s;->A00(LX/1af;LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/38J;->A06(LX/38n;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-received-permanent-failure; message.key.id="

    goto/16 :goto_21

    :sswitch_13
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2QW;

    iget-object v11, v1, LX/2QW;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v10, v11, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v9, v1, LX/2QW;->A02:Ljava/lang/String;

    const-string v8, "; id="

    iget-object v6, v1, LX/2QW;->A03:Ljava/lang/String;

    const-string v5, "; callId="

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v7, v0, LX/10L;->A00:LX/32F;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v1, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v0, "to"

    invoke-static {v1, v0, v3}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v6, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/32F;->A0E:[LX/3CP;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3CP;

    invoke-virtual {v11}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/38n;

    move-result-object v1

    const-string v0, "call"

    invoke-static {v1, v0, v3}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-static {v0, v7}, LX/10L;->A00(LX/38n;LX/32F;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/call-stanza-"

    invoke-static {v0, v10, v8, v6, v7}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :sswitch_14
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v4, v0, LX/10L;->A00:LX/32F;

    const-string/jumbo v0, "presence"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "probe"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {v5, v3, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v1

    iget-object v0, v4, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, v1}, LX/38J;->A06(LX/38n;)V

    return-void

    :sswitch_15
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1af;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A00:LX/32F;

    iget-object v3, v0, LX/32F;->A0D:LX/38J;

    const-string/jumbo v12, "order-status-update-failed"

    const-string v13, "invalid-transition"

    move-object v9, v1

    move-object v11, v1

    move-object v8, v1

    move-object v10, v6

    invoke-static/range {v7 .. v13}, LX/38s;->A00(LX/1af;LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/38J;->A06(LX/38n;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/order-status-update-failure; message.key.id="

    goto :goto_21

    :pswitch_c
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2QK;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "id="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/2QK;->A03:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v9, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " count="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, LX/2QK;->A01:LX/1af;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " participant="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/2QK;->A00:LX/1af;

    invoke-static {v7, v5}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v5, v0, LX/10L;->A00:LX/32F;

    iget-object v4, v4, LX/2QK;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/39J;->A0G([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v9, v0

    const/4 v3, 0x0

    invoke-static {v10, v7, v0, v1, v4}, LX/38s;->A05(LX/1af;LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3CP;

    move-result-object v1

    const/4 v0, 0x1

    if-le v8, v0, :cond_3a

    invoke-static {v9, v0, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/38s;->A07([Ljava/lang/String;)[LX/38n;

    move-result-object v3

    :cond_3a
    const-string/jumbo v0, "receipt"

    invoke-static {v0, v1, v3}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    invoke-static {v0, v5}, LX/10L;->A00(LX/38n;LX/32F;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-played; "

    :goto_21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :sswitch_16
    invoke-static {v2}, LX/22f;->A00(Landroid/os/Message;)I

    move-result v6

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/38n;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A00:LX/32F;

    iget-object v9, v0, LX/32F;->A0D:LX/38J;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v3, v0}, LX/38J;->A01(LX/38n;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v3, v5

    new-array v1, v7, [B

    aput-byte v4, v1, v8
    :try_end_9
    .catch LX/1ud; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    const/16 v0, 0x2000

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/1ud; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v5, v8, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch LX/1ud; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    iget-object v1, v9, LX/38J;->A03:LX/2aO;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, LX/2aO;->A00([BI)V

    iget-object v0, v1, LX/2aO;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_46
    :try_end_f
    .catch LX/1ud; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_23
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch LX/1ud; {:try_start_13 .. :try_end_13} :catch_3

    :sswitch_17
    :try_start_14
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3Wo;

    iget-object v5, v3, LX/3Wo;->A08:LX/30h;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v4, v0, LX/10L;->A00:LX/32F;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3Wo;->B6C()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v6

    iget-object v0, v3, LX/3Wo;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    move-object v10, v1

    move-object v11, v1

    move-object v8, v1

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/38s;->A01(LX/1af;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;[Ljava/lang/String;)LX/38n;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/32F;->A05(LX/38n;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/incoming-appdata-stanza-received; IncomingAppDataStanza.key="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_24
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :sswitch_18
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2Ro;

    iget-object v6, v7, LX/2Ro;->A04:Ljava/lang/String;

    const-string v5, " errorType="

    iget-object v4, v7, LX/2Ro;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A00:LX/32F;

    iget-object v3, v0, LX/32F;->A0D:LX/38J;

    iget-object v8, v7, LX/2Ro;->A01:LX/1af;

    iget-object v9, v7, LX/2Ro;->A02:LX/1af;

    move-object v12, v1

    move-object v14, v1

    move-object v10, v1

    move-object v11, v6

    move-object v13, v4

    invoke-static/range {v8 .. v14}, LX/38s;->A00(LX/1af;LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/38J;->A06(LX/38n;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/send-error-receipt; message.key.id="

    invoke-static {v0, v6, v5, v4, v7}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_46

    :cond_3b
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2Sq;

    iget-object v9, v6, LX/2Sq;->A03:Ljava/lang/String;

    const-string v8, " to="

    iget-object v4, v6, LX/2Sq;->A01:LX/1af;

    const-string v3, " participant="

    iget-object v5, v6, LX/2Sq;->A00:LX/1af;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v11, v0, LX/10L;->A00:LX/32F;

    iget-object v1, v6, LX/2Sq;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/2Sq;->A04:[B

    iget-object v6, v6, LX/2Sq;->A05:[B

    const-string/jumbo v0, "server-error"

    invoke-static {v4, v5, v9, v1, v0}, LX/38s;->A05(LX/1af;LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3CP;

    move-result-object v12

    const-string/jumbo v10, "receipt"

    if-eqz v7, :cond_3c

    const/4 v0, 0x2

    new-array v14, v0, [LX/38n;

    const-string v1, "enc_p"

    const/4 v13, 0x0

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v7, v13}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    const/4 v7, 0x0

    aput-object v0, v14, v7

    const-string v1, "enc_iv"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v6, v13}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    const/4 v6, 0x1

    aput-object v0, v14, v6

    const-string v0, "encrypt"

    invoke-static {v0, v13, v14}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v1

    new-array v0, v6, [LX/38n;

    aput-object v1, v0, v7

    invoke-static {v10, v12, v0}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    :goto_25
    invoke-static {v0, v11}, LX/10L;->A00(LX/38n;LX/32F;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-media-error; id="

    invoke-static {v0, v9, v8, v7}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_26
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_3c
    invoke-static {v10, v12}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    goto :goto_25

    :cond_3d
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3CN;

    invoke-virtual {v0, v1}, LX/2pU;->A01(LX/3CN;)V

    return-void

    :cond_3e
    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A00:LX/32F;

    invoke-virtual {v0}, LX/32F;->A02()V

    const-string v0, "WriterThread/write/sendAvailableForChat"

    goto/16 :goto_47

    :cond_3f
    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v3, v0, LX/10L;->A00:LX/32F;

    const-string/jumbo v0, "unavailable"

    invoke-static {v0}, LX/1rQ;->A00(Ljava/lang/String;)LX/38n;

    move-result-object v1

    iget-object v0, v3, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, v1}, LX/38J;->A06(LX/38n;)V

    const-string v0, "WriterThread/write/sendUnavailableForChat"

    goto/16 :goto_47

    :cond_40
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v5, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v4, v0, LX/10L;->A00:LX/32F;

    invoke-static {v1}, LX/38s;->A03(LX/373;)LX/38n;

    move-result-object v3

    iget-wide v0, v1, LX/373;->A1N:J

    invoke-virtual {v4, v3, v0, v1}, LX/32F;->A05(LX/38n;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WriterThread/write/message-received; message.key="

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_41
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/2pH;
    :try_end_14
    .catch LX/1ud; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    iget-object v1, v0, LX/2pU;->A00:LX/10L;

    move-object/from16 v63, v1

    iget-object v3, v1, LX/10L;->A04:LX/2Ep;

    iget-object v1, v1, LX/10L;->A00:LX/32F;

    move-object/from16 v62, v1

    iget-object v7, v3, LX/2Ep;->A00:LX/38M;

    iget-object v6, v8, LX/2pH;->A0F:LX/30h;

    iget-object v5, v8, LX/2pH;->A07:Lcom/whatsapp/jid/Jid;

    iget-wide v3, v8, LX/2pH;->A04:J

    move-wide/from16 v16, v3

    iget v1, v8, LX/2pH;->A03:I

    move/from16 v20, v1

    iget-byte v1, v8, LX/2pH;->A00:B

    move/from16 v61, v1

    iget-object v1, v8, LX/2pH;->A08:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v31, v1

    iget-object v1, v8, LX/2pH;->A0T:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v8, LX/2pH;->A06:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v35, v1

    iget-object v1, v8, LX/2pH;->A09:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v34, v1

    iget-object v1, v8, LX/2pH;->A0N:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v8, LX/2pH;->A0O:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v8, LX/2pH;->A0Q:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v9, v8, LX/2pH;->A0P:Ljava/lang/String;

    iget-object v1, v8, LX/2pH;->A0L:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v8, LX/2pH;->A0E:LX/1vp;

    move-object/from16 v33, v1

    iget-object v4, v8, LX/2pH;->A0D:LX/2bJ;

    iget-object v1, v8, LX/2pH;->A0X:Ljava/util/Map;

    move-object/from16 v58, v1

    iget-object v1, v8, LX/2pH;->A0Z:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/2pH;->A0V:Ljava/util/List;

    move-object/from16 v18, v1

    iget v12, v8, LX/2pH;->A02:I

    iget-object v10, v8, LX/2pH;->A0W:Ljava/util/List;

    iget v1, v8, LX/2pH;->A01:I

    move/from16 v21, v1

    iget-object v1, v8, LX/2pH;->A0J:Ljava/lang/Integer;

    move-object/from16 v57, v1

    iget-object v11, v8, LX/2pH;->A05:LX/371;

    iget-object v1, v8, LX/2pH;->A0Y:Ljava/util/Map;

    move-object/from16 v56, v1

    iget-object v1, v8, LX/2pH;->A0K:Ljava/lang/Integer;

    move-object/from16 v32, v1

    iget-object v1, v8, LX/2pH;->A0M:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v8, LX/2pH;->A0S:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-boolean v1, v8, LX/2pH;->A0b:Z

    move/from16 v28, v1

    iget-object v1, v8, LX/2pH;->A0H:LX/38n;

    move-object/from16 v40, v1

    iget-object v1, v8, LX/2pH;->A0G:LX/3dO;

    move-object/from16 v39, v1

    iget-boolean v1, v8, LX/2pH;->A0a:Z

    move/from16 v49, v1

    iget-object v1, v8, LX/2pH;->A0R:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v8, LX/2pH;->A0A:LX/2hG;

    move-object/from16 v53, v1

    iget-object v1, v8, LX/2pH;->A0C:LX/2lT;

    move-object/from16 v38, v1

    iget-object v1, v8, LX/2pH;->A0U:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v8, LX/2pH;->A0B:LX/2lS;

    move-object/from16 v25, v1

    if-nez v4, :cond_43

    if-eqz v19, :cond_42

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    invoke-interface/range {v56 .. v56}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v7, LX/38M;->A02:LX/2rn;

    move-object v15, v1

    iget-object v1, v6, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/38l;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "sendMessageEncrypted/empty_payload"

    const/4 v3, 0x1

    invoke-virtual {v15, v13, v3, v14}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_43
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    and-int/lit8 v13, v12, 0x40

    const/4 v1, 0x0

    if-eqz v13, :cond_44

    const-string/jumbo v13, "multicast"

    invoke-static {v13, v3, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_44
    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_45

    const-string/jumbo v13, "url_number"

    invoke-static {v13, v3, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_45
    and-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_46

    const-string/jumbo v13, "url_text"

    invoke-static {v13, v3, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_46
    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_47

    const-string v12, "automated"

    invoke-static {v12, v3, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_47
    if-eqz v24, :cond_4c

    iget-object v12, v6, LX/30h;->A00:LX/1af;

    instance-of v13, v12, LX/1aH;

    const-string v12, "Send status setting for non-status msg"

    invoke-static {v13, v12}, LX/39J;->A0C(ZLjava/lang/String;)V

    const-string/jumbo v23, "status_setting"

    const-string v12, "meta"

    if-eqz v10, :cond_4b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v14, 0x0

    :goto_28
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-static/range {v22 .. v22}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v13

    iget-object v10, v13, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_48
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v13}, LX/38n;->A0w()[LX/3CP;

    move-result-object v10

    if-eqz v10, :cond_49

    invoke-static {v14, v10}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :cond_49
    move-object/from16 v15, v23

    move-object/from16 v10, v24

    invoke-static {v15, v10, v14}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v10, 0x0

    invoke-static {v14, v10}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v14

    iget-object v10, v13, LX/38n;->A03:[LX/38n;

    move-object/from16 v26, v10

    iget-object v10, v13, LX/38n;->A01:[B

    move-object v13, v10

    new-instance v10, LX/38n;

    move-object v15, v14

    move-object/from16 v14, v26

    invoke-direct {v10, v12, v13, v15, v14}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;[LX/38n;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_28

    :cond_4a
    if-nez v14, :cond_4d

    :cond_4b
    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v13, v23

    move-object/from16 v10, v24

    invoke-static {v13, v10, v15, v14}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v3, v15}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_29

    :cond_4c
    if-eqz v10, :cond_4d

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4d
    :goto_29
    if-lez v20, :cond_4e

    const/16 v29, 0x1

    if-nez v38, :cond_4f

    :cond_4e
    const/16 v29, 0x0

    :cond_4f
    iget-object v10, v7, LX/38M;->A00:LX/3dM;

    move-object/from16 v52, v10

    invoke-virtual/range {v52 .. v52}, LX/3dM;->A06()Z

    move-result v24

    if-eqz v24, :cond_51

    invoke-virtual/range {v52 .. v52}, LX/3dM;->A03()Ljava/lang/Object;

    const/16 v12, 0x58

    move/from16 v10, v61

    if-ne v10, v12, :cond_51

    invoke-static {v5}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v10

    invoke-static {v10}, LX/7RY;->A00(LX/1af;)Z

    move-result v10

    if-nez v10, :cond_51

    instance-of v10, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v10, :cond_50

    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    if-eqz v10, :cond_51

    :cond_50
    const/16 v27, 0x1

    goto :goto_2a

    :cond_51
    const/16 v27, 0x0

    :goto_2a
    iget-object v13, v7, LX/38M;->A07:LX/2oY;

    const/16 v12, 0x58

    const/4 v14, 0x0

    move/from16 v10, v61

    if-ne v10, v12, :cond_52

    invoke-static {v5}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v12

    if-eqz v12, :cond_52

    iget-object v10, v13, LX/2oY;->A01:LX/32w;

    invoke-virtual {v10, v12}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v10

    if-eqz v10, :cond_53

    iget v12, v10, LX/3dS;->A01:I

    if-eqz v12, :cond_53

    goto :goto_2b

    :cond_52
    const/16 v26, 0x0

    goto :goto_2d

    :goto_2b
    const/4 v10, 0x1

    if-eq v12, v10, :cond_55

    const/4 v10, 0x2

    if-eq v12, v10, :cond_55

    :cond_53
    :goto_2c
    move/from16 v26, v14

    :goto_2d
    if-nez v29, :cond_54

    if-nez v27, :cond_54

    const/4 v15, 0x0

    if-eqz v14, :cond_56

    :cond_54
    const/4 v15, 0x1

    goto :goto_2e

    :cond_55
    const/4 v14, 0x1

    goto :goto_2c

    :cond_56
    :goto_2e
    invoke-interface/range {v56 .. v56}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_58

    if-nez v15, :cond_5b

    if-eqz v4, :cond_57

    move-object/from16 v41, v4

    move-object/from16 v42, v57

    move-object/from16 v43, v9

    move/from16 v45, v20

    move/from16 v46, v49

    invoke-static/range {v41 .. v46}, LX/37I;->A01(LX/2bJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/38n;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v10, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_5b

    move-object/from16 v10, v53

    invoke-static {v10, v9, v3}, LX/38M;->A03(LX/2hG;Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v5

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-static {v12, v10, v9}, LX/38M;->A01(Lcom/whatsapp/jid/UserJid;LX/2hG;Ljava/lang/String;)LX/38n;

    move-result-object v10

    if-eqz v10, :cond_5b

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_57
    const-string/jumbo v42, "none"

    const/16 v45, 0x2

    move-object/from16 v41, v57

    move-object/from16 v43, v9

    move/from16 v46, v20

    move/from16 v47, v49

    invoke-static/range {v41 .. v47}, LX/37I;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v12

    sget-object v10, LX/37I;->A00:[LX/3CP;

    invoke-interface {v12, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/3CP;

    const-string v10, "enc"

    invoke-static {v10, v3, v12}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_30

    :cond_58
    if-nez v15, :cond_5b

    if-nez v19, :cond_59

    const/4 v12, 0x1

    if-eqz v18, :cond_5a

    :cond_59
    const/4 v12, 0x0

    :cond_5a
    const-string v10, "Message fanout is only supported for 1:1 chat"

    invoke-static {v12, v10}, LX/39J;->A0E(ZLjava/lang/String;)V

    :cond_5b
    :goto_2f
    const/16 v48, 0x0

    goto :goto_31

    :goto_30
    const/16 v48, 0x1

    :goto_31
    if-eqz v40, :cond_5c

    move-object/from16 v10, v40

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5c
    if-eqz v11, :cond_60

    iget-object v12, v7, LX/38M;->A06:LX/95o;

    iget-object v10, v11, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v10}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v13, :cond_5f

    iget-object v12, v11, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v13, v12}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v14

    :goto_32
    sget-object v12, LX/38M;->A08:[LX/3CP;

    if-eqz v14, :cond_5e

    invoke-interface {v14, v11, v6}, LX/9Pg;->B45(LX/371;LX/30h;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_5d

    invoke-interface {v13, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/3CP;

    :cond_5d
    invoke-interface {v14, v11, v6}, LX/9Pg;->B44(LX/371;LX/30h;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5e

    const/4 v10, 0x0

    new-array v10, v10, [LX/38n;

    invoke-interface {v11, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/38n;

    :cond_5e
    const-string/jumbo v11, "pay"

    invoke-static {v11, v3, v12, v10}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    goto :goto_33

    :cond_5f
    move-object v14, v1

    goto :goto_32

    :cond_60
    :goto_33
    if-eqz v39, :cond_61

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v10, v39

    iget v10, v10, LX/3dO;->actualActors:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "actual_actors"

    invoke-static {v10, v11, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v10, v39

    iget v10, v10, LX/3dO;->hostStorage:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "host_storage"

    invoke-static {v10, v11, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v10, v39

    iget-wide v10, v10, LX/3dO;->privacyModeTs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "privacy_mode_ts"

    invoke-static {v10, v11, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v10, LX/38M;->A08:[LX/3CP;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/3CP;

    const-string v10, "biz"

    invoke-static {v10, v3, v11}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_61
    if-eqz v25, :cond_62

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v10, v25

    iget v10, v10, LX/2lS;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "conversion_source"

    invoke-static {v10, v12, v11}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v12, "conversion_data"

    move-object/from16 v10, v25

    iget-object v10, v10, LX/2lS;->A01:Ljava/lang/String;

    invoke-static {v12, v10, v11}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v10, LX/38M;->A08:[LX/3CP;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/3CP;

    const-string v10, "ctwa"

    invoke-static {v10, v3, v11}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_62
    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v50

    if-eqz v15, :cond_63

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v10, 0x1

    :goto_34
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_67

    invoke-static/range {v59 .. v59}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_66

    goto :goto_35

    :cond_63
    if-eqz v4, :cond_64

    iget v11, v4, LX/2bJ;->A00:I

    const/4 v10, 0x2

    if-ne v11, v10, :cond_64

    const/16 v51, 0x1

    if-eqz v35, :cond_65

    :cond_64
    const/16 v51, 0x0

    :cond_65
    const/4 v10, 0x1

    move-object/from16 v39, v53

    move-object/from16 v40, v57

    move-object/from16 v41, v9

    move-object/from16 v42, v44

    move-object/from16 v43, v18

    move-object/from16 v44, v58

    move-object/from16 v45, v19

    move-object/from16 v46, v56

    move/from16 v47, v20

    invoke-static/range {v39 .. v51}, LX/38M;->A02(LX/2hG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)Ljava/util/List;

    move-result-object v13

    goto :goto_34

    :goto_35
    const/4 v11, 0x0

    goto :goto_36

    :cond_66
    new-array v1, v10, [LX/3CP;

    const-string/jumbo v12, "name"

    move-object/from16 v11, v59

    invoke-static {v12, v11, v1}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    :goto_36
    new-array v11, v11, [LX/38n;

    invoke-interface {v13, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/38n;

    const-string/jumbo v11, "participants"

    invoke-static {v11, v3, v1, v12}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    invoke-interface/range {v56 .. v56}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_67

    move-object/from16 v1, v53

    invoke-static {v1, v9, v3}, LX/38M;->A03(LX/2hG;Ljava/lang/String;Ljava/util/List;)V

    :cond_67
    if-eqz v50, :cond_68

    if-eqz v4, :cond_68

    iget v11, v4, LX/2bJ;->A00:I

    const/4 v1, 0x2

    if-ne v11, v1, :cond_68

    if-nez v35, :cond_68

    move-object/from16 v1, v53

    invoke-static {v1, v9, v3}, LX/38M;->A03(LX/2hG;Ljava/lang/String;Ljava/util/List;)V

    :cond_68
    const-string v25, "feedback"

    const-string v12, "bot"

    const-string/jumbo v11, "type"

    if-eqz v38, :cond_6b

    move-object/from16 v1, v38

    iget-object v1, v1, LX/2lT;->A00:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v22, v1

    move-object/from16 v1, v38

    iget-object v1, v1, LX/2lT;->A01:LX/2bJ;

    const/4 v14, 0x0

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v38, v1

    move-object/from16 v39, v14

    move/from16 v42, v20

    move/from16 v43, v49

    invoke-static/range {v38 .. v43}, LX/37I;->A01(LX/2bJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/38n;

    move-result-object v1

    if-nez v26, :cond_6a

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    iget-object v15, v13, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v13, v53

    invoke-static {v15, v13, v9}, LX/38M;->A01(Lcom/whatsapp/jid/UserJid;LX/2hG;Ljava/lang/String;)LX/38n;

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v22

    const/4 v13, 0x2

    new-array v15, v13, [LX/38n;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    aput-object v23, v15, v10

    move-object/from16 v1, v22

    invoke-static {v1, v14, v15}, LX/38M;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[LX/38n;)LX/38n;

    move-result-object v15

    if-eqz v27, :cond_69

    new-array v14, v10, [LX/3CP;

    move-object/from16 v1, v25

    invoke-static {v11, v1, v14, v13}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_69
    new-array v1, v10, [LX/38n;

    aput-object v15, v1, v13

    invoke-static {v12, v14, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v1

    :cond_6a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6b
    if-eqz v24, :cond_6c

    invoke-virtual/range {v52 .. v52}, LX/3dM;->A03()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v13, 0x58

    move/from16 v1, v61

    if-ne v1, v13, :cond_6c

    invoke-static {v5}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/7RY;->A00(LX/1af;)Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_6d

    :cond_6c
    const/16 v24, 0x0

    if-nez v26, :cond_6d

    const/4 v14, 0x0

    :goto_37
    const/16 v13, 0x57

    move/from16 v1, v61

    if-ne v1, v13, :cond_6e

    goto :goto_38

    :cond_6d
    new-array v13, v10, [LX/3CP;

    move-object/from16 v1, v25

    invoke-static {v11, v1, v13}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v12, v3, v13}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_37

    :goto_38
    new-array v13, v10, [LX/3CP;

    const-string/jumbo v1, "request_welcome"

    invoke-static {v11, v1, v13, v14}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v3, v13}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_6e
    iget-object v12, v7, LX/38M;->A04:LX/2Ie;

    iget-object v1, v12, LX/2Ie;->A00:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v1

    if-eqz v1, :cond_74

    if-eqz v4, :cond_6f

    iget v1, v4, LX/2bJ;->A00:I

    if-eq v1, v10, :cond_73

    :cond_6f
    if-eqz v19, :cond_71

    invoke-static/range {v19 .. v19}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bJ;

    iget v1, v1, LX/2bJ;->A00:I

    if-ne v1, v10, :cond_70

    goto :goto_39

    :cond_71
    invoke-static/range {v56 .. v56}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bJ;

    iget v1, v1, LX/2bJ;->A00:I

    if-ne v1, v10, :cond_72

    :cond_73
    :goto_39
    iget-object v1, v12, LX/2Ie;->A01:LX/2r5;

    invoke-virtual {v1}, LX/2r5;->A03()[B

    move-result-object v12

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v4, "device-identity"

    const/4 v1, 0x0

    invoke-static {v4, v3, v12, v1}, LX/38n;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3CP;)V

    :cond_74
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const-wide/16 v22, 0x0

    cmp-long v1, v16, v22

    if-eqz v1, :cond_75

    if-nez v29, :cond_75

    invoke-static/range {v16 .. v17}, LX/0yI;->A09(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "t"

    invoke-static {v1, v4, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_75
    iget-object v4, v6, LX/30h;->A00:LX/1af;

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_76

    if-eqz v29, :cond_76

    move-object/from16 v5, v34

    :cond_76
    iget-boolean v1, v6, LX/30h;->A02:Z

    if-nez v1, :cond_77

    const/16 v13, 0x8

    move/from16 v1, v21

    if-eq v1, v13, :cond_77

    goto :goto_3a

    :cond_77
    const-string/jumbo v1, "to"

    goto :goto_3b

    :goto_3a
    const-string v1, "from"

    :goto_3b
    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-static {v5, v1, v12}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, v60

    invoke-static {v11, v1, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v5, "id"

    iget-object v1, v6, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v37, :cond_78

    if-nez v27, :cond_78

    const-string/jumbo v5, "phash"

    move-object/from16 v1, v37

    invoke-static {v5, v1, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_78
    if-eqz v36, :cond_79

    const-string v5, "addressing_mode"

    move-object/from16 v1, v36

    invoke-static {v5, v1, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_79
    if-eqz v35, :cond_7a

    if-nez v29, :cond_7a

    const-string/jumbo v5, "participant"

    move-object/from16 v1, v35

    invoke-static {v1, v5, v12}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7a
    if-eqz v34, :cond_7b

    if-nez v29, :cond_7b

    const-string/jumbo v5, "recipient"

    move-object/from16 v1, v34

    invoke-static {v1, v5, v12}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7b
    if-eqz v31, :cond_7c

    if-nez v29, :cond_7c

    const-string/jumbo v5, "recipient_pn"

    move-object/from16 v1, v31

    invoke-static {v1, v5, v12}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7c
    if-eqz v30, :cond_7d

    if-nez v29, :cond_7d

    const-string/jumbo v5, "recipient_username"

    move-object/from16 v1, v30

    invoke-static {v5, v1, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7d
    if-eqz v33, :cond_80

    sget-object v5, LX/1vp;->A02:LX/1vp;

    move-object/from16 v1, v33

    if-eq v1, v5, :cond_80

    const-string/jumbo v5, "web"

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_7e

    const/4 v10, 0x2

    if-eq v1, v10, :cond_7f

    const/4 v10, 0x3

    if-eq v1, v10, :cond_7f

    const-string/jumbo v1, "none"

    goto :goto_3c

    :cond_7e
    const-string v1, "invis"

    goto :goto_3c

    :cond_7f
    const-string/jumbo v1, "relay"

    :goto_3c
    invoke-static {v5, v1, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_80
    if-eqz v21, :cond_81

    const-string v5, "edit"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_81
    if-eqz v32, :cond_82

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_82

    if-nez v20, :cond_82

    const/16 v5, 0x8

    move/from16 v1, v21

    if-eq v1, v5, :cond_82

    const/4 v5, 0x7

    if-eq v1, v5, :cond_82

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "expiration"

    invoke-static {v1, v5, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_82
    invoke-static/range {v55 .. v55}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    const-string v5, "category"

    move-object/from16 v1, v55

    invoke-static {v5, v1, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_83
    invoke-static/range {v54 .. v54}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    const-string/jumbo v5, "push_priority"

    move-object/from16 v1, v54

    invoke-static {v5, v1, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_84
    if-nez v28, :cond_85

    if-eqz v24, :cond_86

    :cond_85
    const-string v5, "device_fanout"

    const-string v1, "false"

    invoke-static {v5, v1, v12}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_86
    sget-object v1, LX/38M;->A08:[LX/3CP;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3CP;

    invoke-static {v3, v14}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v3

    const-string v1, "message"

    invoke-static {v1, v5, v3}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    move-object/from16 v1, v62

    iget-object v1, v1, LX/32F;->A0D:LX/38J;

    invoke-virtual {v1, v3}, LX/38J;->A06(LX/38n;)V

    const/4 v12, 0x0

    if-eqz v9, :cond_87

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_3e

    :sswitch_19
    const-string v1, "location"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x5

    goto :goto_3d

    :sswitch_1a
    const-string v1, "contact_array"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0xe

    goto :goto_3d

    :sswitch_1b
    const-string v1, "document"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x9

    goto :goto_3d

    :sswitch_1c
    const-string v1, "catalog"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x25

    goto :goto_3d

    :sswitch_1d
    const-string/jumbo v1, "video"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x3

    goto :goto_3d

    :sswitch_1e
    const-string/jumbo v1, "vcard"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x4

    goto :goto_3d

    :sswitch_1f
    const-string/jumbo v1, "order"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x2c

    goto :goto_3d

    :sswitch_20
    const-string v1, "image"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    goto :goto_3d

    :sswitch_21
    const-string v1, "audio"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x2

    goto :goto_3d

    :sswitch_22
    const-string v1, "gif"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0xd

    goto :goto_3d

    :sswitch_23
    const-string/jumbo v1, "product"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x17

    goto :goto_3d

    :sswitch_24
    const-string v1, "livelocation"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x10

    goto :goto_3d

    :sswitch_25
    const-string v1, "invite"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x18

    goto :goto_3d

    :sswitch_26
    const-string/jumbo v1, "sticker"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x14

    :goto_3d
    if-nez v1, :cond_87

    :goto_3e
    const/4 v12, -0x1

    :cond_87
    if-nez v20, :cond_8e

    const/16 v3, 0x8

    move/from16 v1, v21

    if-eq v1, v3, :cond_8d

    const/4 v3, 0x7

    if-eq v1, v3, :cond_8d

    iget-object v11, v7, LX/38M;->A03:LX/2t8;

    const-string/jumbo v1, "pay"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    instance-of v9, v4, LX/1aH;

    if-eqz v9, :cond_88

    const/4 v5, 0x3

    goto :goto_3f

    :cond_88
    const/4 v5, 0x2

    if-nez v12, :cond_89

    const/4 v5, 0x1

    :cond_89
    :goto_3f
    iget-object v3, v11, LX/2t8;->A00:LX/10E;
    :try_end_15
    .catch LX/1ud; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_16
    invoke-static {v1}, LX/39J;->A0B(Z)V

    const/4 v1, 0x6

    invoke-static {v3, v1, v5, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v11}, LX/2t8;->A02()V

    if-nez v9, :cond_8e

    instance-of v1, v4, LX/1aV;

    if-eqz v1, :cond_8c

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    if-eqz v19, :cond_8a

    iget-object v3, v7, LX/38M;->A02:LX/2rn;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v3, v1}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8a
    if-eqz v18, :cond_8b

    iget-object v4, v7, LX/38M;->A02:LX/2rn;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-static {v4, v1, v3}, LX/39K;->A0C(LX/2rn;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8b
    iget-object v1, v7, LX/38M;->A05:LX/1de;

    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48g;

    invoke-interface {v1, v6, v4}, LX/48g;->BI1(LX/30h;Ljava/util/List;)V

    goto :goto_40

    :cond_8c
    iget-object v1, v7, LX/38M;->A05:LX/1de;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48g;

    invoke-interface {v1, v4, v6}, LX/48g;->BI0(LX/1af;LX/30h;)V

    goto :goto_41

    :cond_8d
    instance-of v1, v4, LX/1aH;

    if-nez v1, :cond_8e

    instance-of v1, v4, LX/1aV;

    if-nez v1, :cond_8e

    iget-object v1, v7, LX/38M;->A05:LX/1de;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48g;

    invoke-interface {v1, v4, v6}, LX/48g;->BHz(LX/1af;LX/30h;)V

    goto :goto_42

    :cond_8e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "xmpp/writer/write/message-encrypted; "

    invoke-static {v3, v1, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch LX/1ud; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    move-object/from16 v0, v63

    iget-object v1, v0, LX/10L;->A06:LX/41V;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v4

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A06:LX/41V;

    iget-object v7, v8, LX/2pH;->A0I:LX/3CN;

    iget v6, v4, LX/1ud;->excessPayloadByteSize:I

    check-cast v0, LX/10J;

    iget-object v0, v0, LX/10J;->A00:LX/10M;

    invoke-static {v0}, LX/10M;->A0E(LX/10M;)LX/32T;

    move-result-object v0

    iget-object v5, v0, LX/32T;->A08:LX/2j5;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "received message too large error; stanzaKey="

    invoke-static {v1, v0, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, LX/2j5;->A05:Ljava/util/Map;

    monitor-enter v1
    :try_end_17
    .catch LX/1ud; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/476;

    monitor-exit v1

    if-eqz v3, :cond_8f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    const-string v1, "Message payload too big"

    new-instance v0, LX/1ud;

    invoke-direct {v0, v1, v6}, LX/1ud;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/476;->BJr(Ljava/lang/Exception;)V

    :cond_8f
    iget-object v1, v7, LX/3CN;->A05:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string/jumbo v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    :cond_90
    iget-object v0, v5, LX/2j5;->A04:LX/3V7;

    invoke-virtual {v0}, LX/3V7;->A03()V

    :cond_91
    throw v4
    :try_end_19
    .catch LX/1ud; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    :catchall_9
    move-exception v0

    :try_start_1a
    monitor-exit v1

    goto :goto_43
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catch_1
    :try_start_1b
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_43
    throw v0

    :cond_92
    :sswitch_27
    invoke-static {v2}, LX/22f;->A00(Landroid/os/Message;)I

    move-result v6

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/38n;

    const-string v4, ", id="

    const-string v3, "id"

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A00:LX/32F;

    invoke-static {v5, v0}, LX/10L;->A00(LX/38n;LX/32F;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/type="

    invoke-static {v0, v4, v7, v6}, LX/0yH;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v3, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :pswitch_d
    :sswitch_28
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Tc;

    iget-object v9, v4, LX/2Tc;->A05:LX/30h;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v5, v0, LX/10L;->A00:LX/32F;

    iget-object v10, v4, LX/2Tc;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/2Tc;->A01:[Ljava/lang/String;

    iget-object v6, v4, LX/2Tc;->A02:LX/1af;

    iget-object v8, v4, LX/2Tc;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v4, LX/2Tc;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-static/range {v6 .. v11}, LX/38s;->A01(LX/1af;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;[Ljava/lang/String;)LX/38n;

    move-result-object v3

    iget-wide v0, v4, LX/2Tc;->A00:J

    invoke-virtual {v5, v3, v0, v1}, LX/32F;->A05(LX/38n;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/messages-read; message.key="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Tc;->A01:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :pswitch_e
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v7, v0, LX/10L;->A00:LX/32F;

    const-string/jumbo v12, "reject"

    invoke-virtual/range {v7 .. v14}, LX/32F;->A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/call-reject-receipt; callId="

    :goto_45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_46
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_47

    :cond_93
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v5, v0, LX/10L;->A00:LX/32F;

    const-string v4, "available"

    const-string/jumbo v0, "presence"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    if-eqz v1, :cond_94

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/39E;->A0S(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string/jumbo v0, "name"

    invoke-static {v3, v0, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    const-string/jumbo v1, "type"

    sget-object v0, LX/1sN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v1

    iget-object v0, v5, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, v1}, LX/38J;->A06(LX/38n;)V

    const-string v0, "WriterThread/write/push-name"

    goto/16 :goto_47

    :cond_95
    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v4, v0, LX/10L;->A00:LX/32F;

    const/4 v0, 0x2

    new-array v3, v0, [LX/3CP;

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "result"

    invoke-static {v1, v0, v3}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3CP;->A00()LX/3CP;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "iq"

    invoke-static {v0, v3}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    iget-object v0, v4, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, v1}, LX/38J;->A06(LX/38n;)V

    const-string v0, "WriterThread/write/onSendServerPong"

    goto :goto_47

    :pswitch_f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/2Nz;

    iget-object v5, v3, LX/2Nz;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/2Nz;->A01:LX/2OS;

    iget-object v6, v3, LX/2Nz;->A00:LX/2pK;

    iget-object v0, v0, LX/2pU;->A00:LX/10L;

    iget-object v3, v0, LX/10L;->A00:LX/32F;

    iget-object v0, v3, LX/32F;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/32F;->A0D:LX/38J;

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v7

    const-string/jumbo v3, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v3, v0, v7}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v3, "type"

    const-string/jumbo v0, "set"

    invoke-static {v3, v0, v7}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/3CP;->A00()LX/3CP;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v4, v5}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v3

    const/4 v0, 0x3

    aput-object v3, v7, v0

    new-array v5, v0, [LX/38n;

    iget-object v0, v9, LX/2OS;->A01:[B

    invoke-static {v4, v0, v5, v11}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v3, "value"

    iget-object v0, v9, LX/2OS;->A00:[B

    invoke-static {v3, v0, v5, v10}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v3, "signature"

    iget-object v0, v9, LX/2OS;->A02:[B

    invoke-static {v3, v0, v5, v8}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v0, "skey"

    invoke-static {v0, v1, v5}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    const-string/jumbo v0, "rotate"

    invoke-static {v3, v0, v1}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-static {v0, v7}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/38J;->A06(LX/38n;)V

    const-string v0, "WriterThread/write/rotate-pre-key"

    :goto_47
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_1b
    .catch LX/1ud; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "WriterThread/handleXmppSend unknown I/O error writing to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    move-object/from16 v0, v64

    iput-boolean v3, v0, LX/10L;->A01:Z

    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-object/from16 v0, v64

    iget-object v1, v0, LX/10L;->A06:LX/41V;

    iget-object v0, v0, LX/10L;->A00:LX/32F;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v0, v3}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_3
    move-exception v1

    const-string v0, "WriterThread/handleXmppSend tried to write too large of a buffer to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_48
    :try_start_1c
    iget-object v3, v1, LX/32T;->A0A:LX/103;

    iget-object v1, v3, LX/103;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_96

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_96
    const/4 v1, 0x5

    invoke-static {v3, v0, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    monitor-exit v4

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x8 -> :sswitch_5
        0xd -> :sswitch_5
        0xe -> :sswitch_5
        0x12 -> :sswitch_5
        0x15 -> :sswitch_5
        0x16 -> :sswitch_5
        0x17 -> :sswitch_5
        0x18 -> :sswitch_5
        0x1d -> :sswitch_5
        0x26 -> :sswitch_5
        0x45 -> :sswitch_5
        0x46 -> :sswitch_5
        0x4a -> :sswitch_5
        0x4c -> :sswitch_1
        0x4d -> :sswitch_5
        0x55 -> :sswitch_5
        0x56 -> :sswitch_5
        0x57 -> :sswitch_5
        0x59 -> :sswitch_0
        0x60 -> :sswitch_1
        0x69 -> :sswitch_5
        0x6a -> :sswitch_5
        0x76 -> :sswitch_5
        0x77 -> :sswitch_5
        0x7c -> :sswitch_5
        0x84 -> :sswitch_5
        0x85 -> :sswitch_5
        0xa2 -> :sswitch_5
        0xa4 -> :sswitch_5
        0xb7 -> :sswitch_5
        0xb8 -> :sswitch_5
        0xbd -> :sswitch_5
        0xc0 -> :sswitch_5
        0xc1 -> :sswitch_5
        0xc4 -> :sswitch_5
        0xd6 -> :sswitch_5
        0xd7 -> :sswitch_5
        0xd8 -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe5 -> :sswitch_5
        0xe6 -> :sswitch_5
        0xe7 -> :sswitch_5
        0xe8 -> :sswitch_5
        0xf1 -> :sswitch_5
        0xf8 -> :sswitch_5
        0xfb -> :sswitch_5
        0x105 -> :sswitch_5
        0x107 -> :sswitch_5
        0x10e -> :sswitch_5
        0x10f -> :sswitch_5
        0x112 -> :sswitch_5
        0x113 -> :sswitch_5
        0x115 -> :sswitch_5
        0x117 -> :sswitch_5
        0x128 -> :sswitch_5
        0x147 -> :sswitch_5
        0x14c -> :sswitch_5
        0x156 -> :sswitch_5
        0x16b -> :sswitch_5
        0x170 -> :sswitch_5
        0x171 -> :sswitch_5
        0x172 -> :sswitch_5
        0x179 -> :sswitch_5
        0x17a -> :sswitch_5
        0x194 -> :sswitch_5
        0x195 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_27
        0x12 -> :sswitch_8
        0x15 -> :sswitch_9
        0x1b -> :sswitch_a
        0x1d -> :sswitch_b
        0x2a -> :sswitch_c
        0x3d -> :sswitch_d
        0x60 -> :sswitch_e
        0x75 -> :sswitch_f
        0x81 -> :sswitch_10
        0x9d -> :sswitch_11
        0xa3 -> :sswitch_12
        0xce -> :sswitch_13
        0xe9 -> :sswitch_27
        0xf0 -> :sswitch_14
        0xf7 -> :sswitch_2
        0x107 -> :sswitch_7
        0x114 -> :sswitch_3
        0x127 -> :sswitch_15
        0x147 -> :sswitch_6
        0x157 -> :sswitch_16
        0x164 -> :sswitch_16
        0x16a -> :sswitch_17
        0x196 -> :sswitch_4
        0x1a3 -> :sswitch_28
        0x1af -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x47
        :pswitch_4
        :pswitch_5
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x55
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_26
        -0x468dd0f7 -> :sswitch_25
        -0x25175b5f -> :sswitch_24
        -0x12723311 -> :sswitch_23
        0x18fc4 -> :sswitch_22
        0x58d9bd6 -> :sswitch_21
        0x5faa95b -> :sswitch_20
        0x651874e -> :sswitch_1f
        0x6ad5086 -> :sswitch_1e
        0x6b0147b -> :sswitch_1d
        0x211f6019 -> :sswitch_1c
        0x335cd11b -> :sswitch_1b
        0x383c617a -> :sswitch_1a
        0x714f9fb5 -> :sswitch_19
    .end sparse-switch
.end method

.method public A02()Z
    .locals 3

    iget-object v0, p0, LX/10L;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, LX/22f;->A00(Landroid/os/Message;)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x59

    if-eq v1, v0, :cond_0

    const/16 v0, 0x60

    if-eq v1, v0, :cond_0

    const/16 v0, 0x81

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onLooperPrepared()V
    .locals 3

    iget-object v2, p0, LX/10L;->A06:LX/41V;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/10I;

    invoke-direct {v1, v0, p0}, LX/10I;-><init>(Landroid/os/Looper;LX/10L;)V

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
