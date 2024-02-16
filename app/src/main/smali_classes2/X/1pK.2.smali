.class public final LX/1pK;
.super LX/3ia;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/41U;

.field public final A02:LX/32A;


# direct methods
.method public constructor <init>(LX/2rn;LX/41U;LX/32A;)V
    .locals 1

    const-string v0, "ReaderThread"

    invoke-direct {p0, v0}, LX/3ia;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1pK;->A00:LX/2rn;

    iput-object p3, p0, LX/1pK;->A02:LX/32A;

    iput-object p2, p0, LX/1pK;->A01:LX/41U;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    const-string v17, "ReaderThread/error"

    const/4 v8, 0x1

    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/1pK;->A02:LX/32A;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v13, v5, LX/32A;->A0N:LX/35a;

    invoke-virtual {v13}, LX/35a;->A03()LX/38n;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-boolean v0, v5, LX/32A;->A0C:Z

    if-nez v0, :cond_a

    const-string v10, "message"

    invoke-static {v4, v10}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    const-string/jumbo v0, "receipt"

    invoke-static {v4, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "notification"

    invoke-static {v4, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string/jumbo v12, "notification"

    const-string/jumbo v11, "receipt"

    const-string/jumbo v9, "offline"

    if-eqz v0, :cond_8

    invoke-static {v4, v9}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v2, "t"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v14, v2, v0

    if-lez v14, :cond_4

    iget-wide v0, v5, LX/32A;->A08:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v2, v14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/32A;->A08:J

    :cond_4
    const-wide/16 v2, 0x1

    if-eqz v16, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v11}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v5, LX/32A;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/32A;->A06:J

    goto :goto_2

    :cond_6
    invoke-static {v4, v12}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v5, LX/32A;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/32A;->A05:J

    goto :goto_2

    :goto_1
    iget-wide v0, v5, LX/32A;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/32A;->A04:J

    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/32A;->A03:J

    :cond_8
    const-string v0, "ib"

    invoke-static {v4, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v7}, LX/38n;->A0l(I)LX/38n;

    move-result-object v2

    const-string/jumbo v0, "offline_preview"

    invoke-static {v2, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/32A;->A07:J

    invoke-virtual {v2, v10, v7}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/32A;->A00:J

    invoke-virtual {v2, v11, v7}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/32A;->A02:J

    invoke-virtual {v2, v12, v7}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/32A;->A01:J

    iget-object v1, v5, LX/32A;->A0O:LX/3V7;

    iget-object v0, v1, LX/3V7;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/3V7;->A04()V

    :cond_9
    const-string v0, "XmppConnectionMetrics/onOfflineResumeStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-boolean v0, v5, LX/32A;->A0B:Z

    if-nez v0, :cond_f

    iget-wide v0, v5, LX/32A;->A07:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_f

    iget-wide v2, v5, LX/32A;->A01:J

    iget-wide v0, v5, LX/32A;->A02:J

    add-long/2addr v2, v0

    iget-wide v0, v5, LX/32A;->A00:J

    add-long/2addr v2, v0

    iget-wide v0, v5, LX/32A;->A0D:J

    cmp-long v9, v2, v0

    if-ltz v9, :cond_f

    iget-object v0, v4, LX/38n;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/32A;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "receipt"

    invoke-static {v3, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/32A;->A0J:LX/1QX;

    const/16 v1, 0xded

    :goto_4
    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    goto :goto_5

    :cond_b
    const-string/jumbo v0, "notification"

    invoke-static {v3, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/32A;->A0J:LX/1QX;

    const/16 v1, 0xdec

    goto :goto_4

    :cond_c
    invoke-static {v2, v9}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v8, v5, LX/32A;->A0B:Z

    goto :goto_3

    :goto_5
    if-nez v0, :cond_e

    goto :goto_6

    :cond_d
    const-string v0, "message"

    invoke-static {v3, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v4, v0}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_f

    iget-object v2, v5, LX/32A;->A0J:LX/1QX;

    const/16 v1, 0xdeb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    new-instance v2, LX/2jT;

    invoke-direct {v2}, LX/2jT;-><init>()V

    iput-object v3, v2, LX/2jT;->A05:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v4, v1}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, v2, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    const-string v0, "id"

    invoke-virtual {v4, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2jT;->A07:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {v4, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2jT;->A08:Ljava/lang/String;

    const-string/jumbo v0, "participant"

    invoke-virtual {v4, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, v2, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v5, LX/32A;->A0M:LX/32u;

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32u;->A0H(LX/3CN;)V

    :cond_f
    :goto_6
    iget-object v1, v5, LX/32A;->A0A:Ljava/util/Map;

    iget-object v0, v4, LX/38n;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nh;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, LX/2nh;->A00(LX/38n;)V

    goto/16 :goto_0

    :cond_10
    iget-object v2, v5, LX/32A;->A0J:LX/1QX;

    const/16 v1, 0xcd0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1e8

    invoke-virtual {v5, v4, v0}, LX/32A;->A04(LX/38n;I)V

    :cond_11
    const-string v0, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false"

    invoke-static {v7, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "ConnectionReader/read/next-tree"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, LX/35a;->A05()Ljava/lang/String;

    instance-of v0, v1, LX/3iT;

    if-nez v0, :cond_15

    iget-object v2, v5, LX/32A;->A0J:LX/1QX;

    const/16 v1, 0xcd0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    iget-object v0, v4, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    invoke-virtual {v5, v4, v0}, LX/32A;->A05(LX/38n;I)V

    :cond_12
    const/16 v0, 0x1f4

    goto :goto_7

    :catch_1
    move-exception v9

    iget-object v3, v4, LX/38n;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/32A;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionReader/maybeSendCorruptStreamExceptionResolutionAck STANZA_PARSING_ERROR id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "cls:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string/jumbo v0, "type:"

    invoke-static {v0, v1, v2, v9}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    iget-object v2, v5, LX/32A;->A0F:LX/2rn;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v7, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v5, v4, v0}, LX/32A;->A05(LX/38n;I)V

    :cond_14
    const/16 v0, 0x1e7

    :goto_7
    invoke-virtual {v5, v4, v0}, LX/32A;->A04(LX/38n;I)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/1zE; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    const-string v0, "ReaderThread/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1pK;->A01:LX/41U;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_15
    :try_start_4
    throw v1

    :catch_2
    move-exception v9

    const-string v0, "ConnectionReader/read/next-tree"

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/32A;->A09:Ljava/util/Map;

    invoke-static {v3}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pK;

    instance-of v0, v1, LX/1hA;

    if-eqz v0, :cond_16

    check-cast v1, LX/1hA;

    iget-object v0, v1, LX/1hA;->A01:LX/2Fr;

    iget-object v0, v0, LX/2Fr;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_9

    :cond_17
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_a

    :catch_3
    move-exception v9

    iget-object v1, v5, LX/32A;->A0N:LX/35a;

    const-string v0, "ConnectionReader/read/next-tree"

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/35a;->A05()Ljava/lang/String;

    :cond_18
    :goto_a
    throw v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1zE; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_4
    move-exception v2

    :try_start_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReaderThread/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1zE;->bufString:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "ReaderThread/corrupt-stream-error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/1pK;->A00:LX/2rn;

    const-string v0, "CorruptStreamException"

    invoke-static {v1, v0, v2, v7}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_5
    move-exception v1

    :try_start_6
    const-string v0, "ReaderThread/io-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/1pK;->A01:LX/41U;

    goto :goto_c

    :goto_b
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/1pK;->A01:LX/41U;

    const/4 v8, 0x2

    :goto_c
    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v8, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/1pK;->A01:LX/41U;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v7, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v2
.end method
