.class public LX/1jl;
.super LX/1jt;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/2Rq;

.field public final A03:LX/44t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "reject"

    const-string v2, "enc_rekey"

    const-string/jumbo v1, "offer"

    const-string v0, "accept"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/1jl;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/2tx;LX/2tS;LX/1QX;LX/48z;LX/30Y;LX/3V6;LX/32u;LX/2Rq;LX/44t;Ljava/util/Map;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v8}, LX/1jt;-><init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;LX/3V6;LX/32u;Ljava/util/Map;)V

    iput-object p3, p0, LX/1jl;->A01:LX/2tS;

    iput-object p2, p0, LX/1jl;->A00:LX/2tx;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1jl;->A03:LX/44t;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1jl;->A02:LX/2Rq;

    return-void
.end method


# virtual methods
.method public A03(LX/38n;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 45

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v43

    const-class v28, Lcom/whatsapp/jid/Jid;

    move-object/from16 v1, p1

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    const-string v27, "id"

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v26, "type"

    const-string v25, "delivery"

    move-object/from16 v2, v26

    move-object/from16 v0, v25

    invoke-virtual {v1, v2, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v24, "category"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v11, "participant"

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v11}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    const-class v21, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v20, "recipient"

    move-object/from16 v2, v21

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const-string v0, "edit"

    invoke-virtual {v1, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v18, "offline"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "connection/handleReceipt: got bad offline="

    invoke-static {v0, v7, v2, v6}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    const/16 v23, 0x0

    :goto_0
    invoke-static {v14}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v7

    if-eqz v9, :cond_25

    invoke-static {v7}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object v7, v9

    :cond_1
    const-string/jumbo v10, "retry"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-virtual {v1, v10}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v6

    const-string/jumbo v2, "v"

    const-string v0, "1"

    invoke-virtual {v6, v2, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    :goto_1
    invoke-static {v7}, LX/38l;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v40

    if-eqz v5, :cond_23

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    invoke-static {v2}, LX/3jj;->A03([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v39

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, LX/1jl;->A02:LX/2Rq;

    if-nez v3, :cond_22

    const-string v37, ""

    :goto_3
    const/4 v8, 0x1

    iget-object v6, v2, LX/2Rq;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v41

    iget-object v13, v2, LX/2Rq;->A01:LX/2tS;

    iget-object v12, v2, LX/2Rq;->A00:LX/2rn;

    iget-object v7, v2, LX/2Rq;->A02:LX/48z;

    iget-object v6, v2, LX/2Rq;->A03:LX/2s9;

    new-instance v2, LX/1bz;

    move-object/from16 v35, p2

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v23

    move-object/from16 v36, v4

    invoke-direct/range {v29 .. v44}, LX/1bz;-><init>(LX/2rn;LX/2tS;LX/48z;LX/2s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJJ)V

    invoke-virtual {v6, v2}, LX/2s9;->A06(LX/2sH;)V

    iget-wide v15, v2, LX/2sH;->A03:J

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/4 v7, 0x0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v34, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v23

    move-object/from16 v32, v7

    move-object/from16 v35, v3

    invoke-virtual/range {v29 .. v35}, LX/2nh;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v14

    const-string/jumbo v13, "receipt"

    iput-object v13, v14, LX/2jT;->A05:Ljava/lang/String;

    iput-object v4, v14, LX/2jT;->A07:Ljava/lang/String;

    iput-object v3, v14, LX/2jT;->A08:Ljava/lang/String;

    move-object/from16 v12, v22

    iput-object v12, v14, LX/2jT;->A04:Ljava/lang/String;

    iput-object v5, v14, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v9, v14, LX/2jT;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v5, v19

    iput-object v5, v14, LX/2jT;->A06:Ljava/lang/String;

    iput-wide v15, v14, LX/2jT;->A00:J

    invoke-virtual {v14}, LX/2jT;->A01()LX/3CN;

    move-result-object v5

    move-object/from16 v12, v25

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "error"

    if-eqz v12, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/38n;->A0l(I)LX/38n;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v7, LX/1jl;->A04:Ljava/util/Set;

    iget-object v3, v9, LX/38n;->A00:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v6}, LX/2sH;->A02(I)V

    iget-object v2, v5, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v9}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/38n;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    iget-object v4, v0, LX/2nh;->A04:LX/30Y;

    iget-object v1, v5, LX/3CN;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/2Ka;

    invoke-direct {v3, v6, v2}, LX/2Ka;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ConnectionThreadRequestsImpl/on-call-incoming-receipt tag="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2Ka;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v1, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2Ka;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type=delivery"

    invoke-static {v2, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v4, LX/30Y;->A01:LX/43p;

    const/16 v1, 0xc5

    invoke-static {v2, v3, v1}, LX/0yL;->A1B(LX/43p;Ljava/lang/Object;I)V

    :cond_2
    :goto_4
    iget-object v0, v0, LX/1jt;->A01:LX/32u;

    invoke-virtual {v0, v5}, LX/32u;->A0H(LX/3CN;)V

    return-void

    :cond_3
    const-string v12, "inactive"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string/jumbo v12, "sender"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string/jumbo v12, "played"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string/jumbo v12, "played-self"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string/jumbo v12, "read"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string/jumbo v12, "read-self"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string/jumbo v4, "server-error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string/jumbo v4, "rmr"

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v12

    const/4 v10, 0x1

    if-nez v12, :cond_4

    const/4 v10, 0x0

    iget-object v8, v0, LX/1jl;->A00:LX/2tx;

    iget-object v4, v5, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_4
    iget-object v15, v5, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    move-object v9, v15

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v10, :cond_7

    const-string v8, "jid"

    move-object/from16 v4, v28

    invoke-virtual {v12, v4, v8}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    const-string v4, "from_me"

    invoke-static {v12, v4, v7}, LX/38n;->A0Y(LX/38n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v4, v21

    invoke-virtual {v12, v4, v11}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    :goto_5
    if-eqz v15, :cond_21

    const-string v3, "encrypt"

    invoke-virtual {v1, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    invoke-virtual {v2, v6}, LX/2sH;->A02(I)V

    iget-object v1, v0, LX/2nh;->A04:LX/30Y;

    const-string v0, "enc_p"

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/38n;->A01:[B

    :cond_5
    const-string v12, "enc_iv"

    if-eqz v3, :cond_6

    invoke-virtual {v3, v12}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/38n;->A01:[B

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionThreadRequestsImpl/server-error-for-target remote_jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v5, LX/3CN;->A07:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, LX/3CN;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isMdRmr="

    invoke-static {v0, v2, v10}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v1, LX/30Y;->A01:LX/43p;

    iget-object v3, v5, LX/3CN;->A04:Ljava/lang/String;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v4, v11}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "msgid"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remote_jid"

    invoke-static {v1, v15, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "from_me"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v20

    invoke-static {v1, v13, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "enc_data"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v1, v12, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "is_md_rmr"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requester"

    invoke-static {v1, v9, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/0yL;->A1B(LX/43p;Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/0yL;->A1B(LX/43p;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_8
    iget-object v9, v5, LX/3CN;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_9
    const-string v0, "invalid type"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v3, "delivery"

    goto :goto_6

    :sswitch_1
    const-string/jumbo v3, "played-self"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v7, 0x12

    goto :goto_7

    :sswitch_2
    const-string v3, "inactive"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v7, 0xf

    goto :goto_7

    :sswitch_3
    const-string/jumbo v3, "read"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v7, 0xd

    goto :goto_7

    :sswitch_4
    const-string/jumbo v3, "sender"

    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v7, 0x5

    goto :goto_7

    :sswitch_5
    const-string/jumbo v3, "played"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v7, 0x8

    goto :goto_7

    :sswitch_6
    const-string/jumbo v3, "read-self"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v7, 0x11

    :goto_7
    iget-object v13, v5, LX/3CN;->A03:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v3, "read-self"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string/jumbo v3, "sender"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v13, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    const/4 v12, 0x1

    if-eqz v10, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    if-eqz v3, :cond_d

    if-nez v13, :cond_d

    invoke-virtual {v5}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v0, "Sender receipts must have a recipient or participant jid"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v10, :cond_e

    if-nez v13, :cond_e

    iget-object v3, v5, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v3

    instance-of v3, v3, LX/1aK;

    if-nez v3, :cond_e

    const-string v0, "Read-self receipts must have a recipient jid"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v3, v5, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v24}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v10

    if-eqz v13, :cond_11

    invoke-static {v10}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_11

    instance-of v3, v10, LX/1aH;

    if-nez v3, :cond_11

    :goto_8
    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v13, LX/1af;

    move-object/from16 v3, v25

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "biz"

    if-eqz v3, :cond_10

    invoke-virtual {v1, v10}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/38n;->A0A(LX/38n;)LX/3dO;

    move-result-object v22

    :goto_9
    invoke-virtual {v1, v14}, LX/38n;->A0l(I)LX/38n;

    move-result-object v3

    const-string/jumbo v9, "participants"

    invoke-static {v3, v9}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v1, "key"

    invoke-virtual {v3, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v13, v1, v12}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v20

    iget-object v14, v3, LX/38n;->A03:[LX/38n;

    if-eqz v14, :cond_27

    array-length v13, v14

    invoke-static {v13}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v13}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, v0, LX/1jl;->A01:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v3

    const-wide/16 v18, 0x3e8

    div-long v3, v3, v18

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v13, :cond_12

    aget-object v9, v14, v10

    const-string v15, "jid"

    move-object/from16 v1, v28

    invoke-virtual {v9, v1, v15}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    const-string/jumbo v1, "t"

    invoke-virtual {v9, v1, v3, v4}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15, v1, v12}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    const/16 v22, 0x0

    goto :goto_9

    :cond_11
    iget-object v3, v0, LX/1jl;->A03:LX/44t;

    invoke-interface {v3, v10}, LX/44t;->BEt(LX/1af;)LX/1af;

    move-result-object v13

    goto :goto_8

    :cond_12
    invoke-static {v12, v11}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/1bz;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/1bz;->A03:Ljava/util/Set;

    invoke-virtual {v2, v6}, LX/2sH;->A02(I)V

    iget-object v4, v0, LX/2nh;->A04:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ConnectionThreadRequestsImpl/receipt-from-multiple-targets id="

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/30h;->A0D(LX/30h;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; remoteJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3CN;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; offline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; receiptPrivacyMode="

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/30Y;->A01:LX/43p;

    invoke-static/range {v23 .. v23}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v16

    new-instance v1, LX/3V4;

    move-object v9, v1

    move-object/from16 v10, v24

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object v13, v5

    move-object v14, v3

    move v15, v7

    invoke-direct/range {v9 .. v16}, LX/3V4;-><init>(Lcom/whatsapp/jid/Jid;LX/30h;LX/3dO;LX/3CN;Ljava/util/List;IZ)V

    invoke-static {v8, v1}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_f

    :cond_13
    invoke-static {v3, v10}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v13, v4, v12}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v3

    new-array v9, v8, [LX/30h;

    aput-object v3, v9, v14

    :cond_14
    const-string/jumbo v3, "t"

    invoke-static {v1, v3}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/33W;->A02(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    mul-long/2addr v3, v10

    invoke-virtual {v2, v6}, LX/2sH;->A02(I)V

    iget-object v10, v0, LX/2nh;->A04:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ConnectionThreadRequestsImpl/receipt-from-target keys="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/3CN;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; offline="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; receiptPrivacyMode="

    move-object/from16 v0, v22

    invoke-static {v6, v1, v0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v10, LX/30Y;->A01:LX/43p;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    invoke-static/range {v23 .. v23}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v19

    new-instance v1, LX/3V5;

    move-object v10, v1

    move-object/from16 v12, v24

    move-object/from16 v13, v22

    move-object v14, v5

    move-object v15, v9

    move/from16 v16, v7

    move-wide/from16 v17, v3

    invoke-direct/range {v10 .. v19}, LX/3V5;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3dO;LX/3CN;[LX/30h;IJZ)V

    invoke-static {v8, v1}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_f

    :cond_15
    iget-object v9, v1, LX/38n;->A03:[LX/38n;

    const/4 v15, 0x0

    if-eqz v9, :cond_17

    array-length v3, v9

    if-ne v3, v8, :cond_17

    aget-object v9, v9, v14

    const-string v3, "list"

    invoke-static {v9, v3}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    iget-object v10, v9, LX/38n;->A03:[LX/38n;

    if-eqz v10, :cond_16

    array-length v9, v10

    :goto_b
    add-int/lit8 v3, v9, 0x1

    new-array v11, v3, [Ljava/lang/String;

    :goto_c
    aput-object v4, v11, v15

    if-ge v15, v9, :cond_18

    aget-object v4, v10, v15

    const-string v3, "item"

    invoke-static {v4, v3}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    move-object/from16 v3, v27

    invoke-static {v4, v3}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    goto :goto_b

    :cond_17
    new-array v11, v8, [Ljava/lang/String;

    aput-object v4, v11, v14

    :cond_18
    array-length v4, v11

    new-array v9, v4, [LX/30h;

    :goto_d
    if-ge v14, v4, :cond_14

    aget-object v3, v11, v14

    invoke-static {v13, v3, v12}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v3

    aput-object v3, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_19
    if-eqz v17, :cond_1d

    invoke-virtual {v1, v10}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string/jumbo v10, "registration"

    invoke-virtual {v1, v10}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v10

    iget-object v12, v10, LX/38n;->A01:[B

    if-eqz v12, :cond_29

    array-length v11, v12

    const/4 v10, 0x4

    if-ne v11, v10, :cond_29

    const-string/jumbo v10, "v"

    const-string v11, "1"

    invoke-virtual {v4, v10, v11}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v3, "count"

    invoke-virtual {v4, v3, v8}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v31

    invoke-static {v4}, LX/38n;->A02(LX/38n;)J

    move-result-wide v32

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v9, :cond_1a

    iget-object v3, v5, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v9

    :cond_1a
    invoke-static {v9, v10, v8}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v23

    const-string v3, "mediareason"

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "keys"

    invoke-virtual {v1, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v10, :cond_1c

    const-string v3, "identity"

    invoke-virtual {v10, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v10, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v3

    iget-object v3, v3, LX/38n;->A01:[B

    if-eqz v3, :cond_28

    array-length v3, v3

    if-ne v3, v8, :cond_28

    iget-object v14, v4, LX/38n;->A01:[B

    const-string v3, "key"

    invoke-virtual {v10, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v8

    const-string/jumbo v3, "value"

    invoke-virtual {v4, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v4

    iget-object v8, v8, LX/38n;->A01:[B

    iget-object v4, v4, LX/38n;->A01:[B

    new-instance v9, LX/2OS;

    invoke-direct {v9, v8, v4, v7}, LX/2OS;-><init>([B[B[B)V

    const-string/jumbo v4, "skey"

    invoke-virtual {v10, v4}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v11

    move-object/from16 v4, v27

    invoke-virtual {v11, v4}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v8

    invoke-virtual {v11, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string/jumbo v3, "signature"

    invoke-virtual {v11, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v3

    iget-object v11, v8, LX/38n;->A01:[B

    iget-object v8, v4, LX/38n;->A01:[B

    iget-object v4, v3, LX/38n;->A01:[B

    new-instance v3, LX/2OS;

    invoke-direct {v3, v11, v8, v4}, LX/2OS;-><init>([B[B[B)V

    const-string v4, "device-identity"

    invoke-virtual {v10, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v13, v4, LX/38n;->A01:[B

    :cond_1b
    move-object/from16 v30, v13

    move-object v13, v3

    :goto_e
    invoke-virtual {v2, v6}, LX/2sH;->A02(I)V

    iget-object v2, v0, LX/2nh;->A04:LX/30Y;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v34

    const-string v0, "ConnectionThreadRequestsImpl/on-message-retry-by-target"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/30Y;->A01:LX/43p;

    new-instance v2, LX/2Ub;

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v22

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v34}, LX/2Ub;-><init>(LX/30h;LX/2OS;LX/2OS;LX/3CN;Ljava/lang/String;[B[B[BIJZ)V

    const/4 v1, 0x0

    invoke-static {v7, v1, v6, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_f
    invoke-interface {v0, v1}, LX/43p;->BY5(Landroid/os/Message;)V

    return-void

    :cond_1c
    move-object v14, v7

    move-object/from16 v30, v7

    goto :goto_e

    :cond_1d
    const-string v4, "enc_rekey_retry"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string/jumbo v3, "registration"

    invoke-virtual {v1, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v3

    iget-object v4, v3, LX/38n;->A01:[B

    if-eqz v4, :cond_2a

    array-length v7, v4

    const/4 v3, 0x4

    if-ne v7, v3, :cond_2a

    const-string v3, "enc_rekey"

    invoke-virtual {v1, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v3

    const-string v1, "call-id"

    invoke-virtual {v3, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "count"

    invoke-static {v3, v1}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v1

    int-to-byte v7, v1

    invoke-virtual {v2, v6}, LX/2sH;->A02(I)V

    iget-object v3, v0, LX/2nh;->A04:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ConnectionThreadRequestsImpl/on-call-rekey stanzaKey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retry="

    invoke-static {v1, v2, v7}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v3, LX/30Y;->A01:LX/43p;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "stanzaKey"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "callId"

    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "registrationId"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v10, v7}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/16 v1, 0x96

    invoke-static {v3, v2, v1}, LX/0yL;->A1B(LX/43p;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v14}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v6

    move-object/from16 v1, v26

    invoke-virtual {v6, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc-v2-unknown-tags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v4, "feature-incapable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string/jumbo v1, "reason"

    invoke-virtual {v6, v1, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/2nh;->A01:LX/2rn;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_1f
    const-string/jumbo v1, "peer_msg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2, v6}, LX/2sH;->A02(I)V

    iget-object v2, v0, LX/2nh;->A04:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-peer-message-receipt stanza-id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3CN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/30Y;->A01:LX/43p;

    const/4 v2, 0x0

    const/16 v1, 0xdd

    invoke-static {v7, v2, v1, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_f

    :cond_20
    const-string v1, "hist_sync"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v2, v6}, LX/2sH;->A02(I)V

    iget-object v2, v0, LX/2nh;->A04:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-history-sync-receipt stanza-id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3CN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/30Y;->A01:LX/43p;

    const/4 v2, 0x0

    const/16 v1, 0xd4

    invoke-static {v7, v2, v1, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v5}, LX/3CN;->A02()LX/2jT;

    move-result-object v2

    const-string v1, "487"

    invoke-virtual {v2, v14, v1}, LX/2jT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v5

    new-instance v2, LX/1Sp;

    invoke-direct {v2}, LX/1Sp;-><init>()V

    iput-object v13, v2, LX/1Sp;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/1Sp;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2nh;->A03:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_4

    :cond_22
    move-object/from16 v37, v3

    goto/16 :goto_3

    :cond_23
    const/16 v39, 0x0

    goto/16 :goto_2

    :cond_24
    const/16 v38, 0x0

    goto/16 :goto_1

    :cond_25
    if-nez v7, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatJid is null, receipt id="

    invoke-static {v0, v4, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallReceipt from invalid jid "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "ReceiptStanzaHandler/handleSuccessfulMessageReceipt empty participants"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_28
    const-string/jumbo v0, "type node should contain exactly 1 byte"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "invalid registration node"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "invalid registration node"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_6
        -0x3ac1652d -> :sswitch_5
        -0x35ffe5cb -> :sswitch_4
        0x355996 -> :sswitch_3
        0x1785c6b -> :sswitch_2
        0x6902206 -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
.end method
