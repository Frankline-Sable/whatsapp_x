.class public abstract LX/1jt;
.super LX/2nh;
.source ""


# instance fields
.field public final A00:LX/3V6;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;LX/3V6;LX/32u;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/2nh;-><init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;Ljava/util/Map;)V

    iput-object p6, p0, LX/1jt;->A01:LX/32u;

    iput-object p5, p0, LX/1jt;->A00:LX/3V6;

    return-void
.end method


# virtual methods
.method public A03(LX/38n;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 37

    move-object/from16 v1, p0

    instance-of v2, v1, LX/1jk;

    move-object/from16 v0, p1

    move-object/from16 v30, p2

    if-eqz v2, :cond_0

    check-cast v1, LX/1jk;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-class v3, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v3}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "participant"

    invoke-virtual {v0, v3, v2}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    const-string/jumbo v2, "type"

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "offline"

    invoke-virtual {v0, v2, v9}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    check-cast v1, LX/1jj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    const-string/jumbo v2, "offline"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "connection/handleNotification: got bad offline="

    invoke-static {v2, v4, v7}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/16 v29, 0x0

    :goto_0
    const-string v2, "e"

    invoke-virtual {v0, v2, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v12, 0x3e8

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    mul-long v22, v22, v12

    :goto_2
    const-class v6, Lcom/whatsapp/jid/Jid;

    const-string v2, "from"

    invoke-virtual {v0, v6, v2}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    invoke-static {v15}, LX/39K;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, v15, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    :cond_2
    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "platform"

    invoke-virtual {v0, v2, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v3}, LX/38n;->A0l(I)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/38n;->A00:Ljava/lang/String;

    const-string/jumbo v5, "reminder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "bcall_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "call-id"

    invoke-static {v3, v5}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    const-string/jumbo v0, "no call-id in the payload of incoming <call> node"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_3
    const-wide/16 v22, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-string v18, ""

    :cond_6
    const-string/jumbo v5, "notify"

    invoke-static {v0, v5}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, LX/1jj;->A01:LX/2Rq;

    iget-object v5, v0, LX/2Rq;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v33

    iget-object v9, v0, LX/2Rq;->A01:LX/2tS;

    iget-object v8, v0, LX/2Rq;->A00:LX/2rn;

    iget-object v6, v0, LX/2Rq;->A02:LX/48z;

    iget-object v5, v0, LX/2Rq;->A03:LX/2s9;

    new-instance v0, LX/1c0;

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v2

    invoke-direct/range {v24 .. v36}, LX/1c0;-><init>(LX/2rn;LX/2tS;LX/48z;LX/2s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v5, v0}, LX/2s9;->A06(LX/2sH;)V

    iget-wide v8, v0, LX/2sH;->A03:J

    invoke-static {v15}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v6

    const-string v5, "call"

    iput-object v5, v6, LX/2jT;->A05:Ljava/lang/String;

    iput-object v11, v6, LX/2jT;->A07:Ljava/lang/String;

    iput-object v2, v6, LX/2jT;->A08:Ljava/lang/String;

    iput-wide v8, v6, LX/2jT;->A00:J

    invoke-virtual {v6}, LX/2jT;->A01()LX/3CN;

    move-result-object v10

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/38n;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v16

    const-class v6, Lcom/whatsapp/jid/DeviceJid;

    const-string v5, "call-creator"

    invoke-virtual {v3, v6, v5}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/DeviceJid;

    int-to-long v3, v4

    mul-long/2addr v3, v12

    new-instance v13, LX/1gR;

    move-wide/from16 v24, v3

    move-wide/from16 v26, v8

    move/from16 v28, v7

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v28}, LX/1gR;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/2sH;->A02(I)V

    iget-object v5, v1, LX/2nh;->A04:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ConnectionThreadRequestsImpl/on-call-incoming-stanza tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, LX/2QW;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v0, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2QW;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v5, LX/30Y;->A01:LX/43p;

    const/16 v0, 0xc0

    invoke-static {v3, v13, v0}, LX/0yG;->A0v(LX/43p;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1gR;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/1c0;->A01:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_4
    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v30

    const/16 v32, 0x0

    move-object/from16 v34, v32

    move-object/from16 v28, v1

    move-object/from16 v33, v32

    invoke-virtual/range {v28 .. v34}, LX/2nh;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/1gR;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1jt;->A01:LX/32u;

    invoke-virtual {v0, v10}, LX/32u;->A0H(LX/3CN;)V

    return-void

    :cond_7
    const/16 v0, 0x12

    goto :goto_3

    :cond_8
    const/16 v31, 0x0

    goto :goto_4

    :catch_1
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "connection/handleNotification: got bad offline="

    invoke-static {v2, v7, v3, v5}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    const/16 v29, 0x0

    :goto_5
    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v9

    move-object/from16 v17, v9

    move-object v11, v1

    move-object/from16 v12, v29

    move-object v14, v9

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v17}, LX/2nh;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/1jk;->A02:LX/2Rq;

    if-nez v4, :cond_b

    const-string v32, ""

    :goto_6
    iget-object v2, v7, LX/2Rq;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v33

    iget-object v9, v7, LX/2Rq;->A01:LX/2tS;

    iget-object v5, v7, LX/2Rq;->A00:LX/2rn;

    iget-object v3, v7, LX/2Rq;->A02:LX/48z;

    iget-object v2, v7, LX/2Rq;->A03:LX/2s9;

    new-instance v7, LX/1bx;

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v31, v8

    invoke-direct/range {v24 .. v36}, LX/1bx;-><init>(LX/2rn;LX/2tS;LX/48z;LX/2s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v7}, LX/2s9;->A06(LX/2sH;)V

    iget-wide v2, v7, LX/2sH;->A03:J

    invoke-static {v10}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v9

    const-string/jumbo v5, "notification"

    iput-object v5, v9, LX/2jT;->A05:Ljava/lang/String;

    iput-object v8, v9, LX/2jT;->A07:Ljava/lang/String;

    iput-object v4, v9, LX/2jT;->A08:Ljava/lang/String;

    iput-object v6, v9, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    iput-wide v2, v9, LX/2jT;->A00:J

    invoke-virtual {v9}, LX/2jT;->A01()LX/3CN;

    move-result-object v6

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, LX/2sH;->A02(I)V

    const-string/jumbo v2, "pay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v3, v1, LX/1jk;->A03:LX/97r;

    iget-object v2, v1, LX/1jk;->A01:LX/30Y;

    invoke-virtual {v3, v2, v0, v6}, LX/97r;->A0L(LX/30Y;LX/38n;LX/3CN;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    return-void

    :cond_b
    move-object/from16 v32, v4

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    iget-object v2, v1, LX/1jk;->A04:Ljava/util/Map;

    invoke-static {v4, v2}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_d

    iget-object v1, v1, LX/1jk;->A01:LX/30Y;

    invoke-virtual {v1, v0, v6, v3}, LX/30Y;->A01(LX/38n;LX/3CN;I)V

    return-void

    :cond_d
    iget-object v3, v1, LX/2nh;->A02:LX/1QX;

    const/16 v2, 0xcd0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const/16 v0, 0x1e7

    if-eqz v2, :cond_e

    const/16 v0, 0x1ea

    :cond_e
    invoke-virtual {v6}, LX/3CN;->A02()LX/2jT;

    move-result-object v3

    const-string v2, "error"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2jT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2jT;->A01()LX/3CN;

    move-result-object v2

    iget-object v0, v1, LX/1jt;->A01:LX/32u;

    invoke-virtual {v0, v2}, LX/32u;->A0H(LX/3CN;)V

    new-instance v2, LX/1Sp;

    invoke-direct {v2}, LX/1Sp;-><init>()V

    iput-object v5, v2, LX/1Sp;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/1Sp;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/2nh;->A03:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_f
    const-string/jumbo v0, "no payload of incoming <call> node"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallStanza from invalid jid "

    invoke-static {v15, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0
.end method
