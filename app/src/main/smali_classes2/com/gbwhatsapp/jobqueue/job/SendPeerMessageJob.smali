.class public Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final A0E:[Lcom/whatsapp/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2tx;

.field public transient A01:LX/2rS;

.field public transient A02:LX/1dc;

.field public transient A03:LX/35x;

.field public transient A04:LX/2h2;

.field public transient A05:LX/2tU;

.field public transient A06:LX/32p;

.field public transient A07:LX/2sm;

.field public transient A08:LX/3Pz;

.field public transient A09:LX/32u;

.field public transient A0A:LX/3Ql;

.field public transient A0B:LX/2yp;

.field public transient A0C:LX/2bZ;

.field public final transient A0D:[B

.field public final peerMessageRowId:J

.field public final retryCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    sput-object v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0E:[Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/1gb;[BI)V
    .locals 3

    iget-byte v2, p2, LX/373;->A1H:B

    const/16 v0, 0x23

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_8

    const/16 v0, 0x32

    if-eq v2, v0, :cond_7

    const/16 v0, 0x54

    if-eq v2, v0, :cond_6

    const/16 v0, 0x26

    if-eq v2, v0, :cond_5

    const/16 v0, 0x27

    if-eq v2, v0, :cond_4

    const/16 v0, 0x46

    if-eq v2, v0, :cond_3

    const/16 v0, 0x47

    if-eq v2, v0, :cond_2

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4c

    if-ne v2, v0, :cond_a

    const-string/jumbo v1, "peer_data_sticker_request_response"

    :goto_0
    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2he;->A02:Z

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {p2, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2he;->A00:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v2, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p3, :cond_0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, p3}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v2, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_0
    invoke-virtual {v2}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-wide v0, p2, LX/373;->A1K:J

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0D:[B

    iput p4, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    return-void

    :cond_1
    const-string/jumbo v1, "peer_data_link_preview_request_response"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "peer_data_request_unknown_response"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "peer_data_operation_request"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "syncd-key-request"

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "syncd-key-share"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "peer_data_placeholder_resend_response"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "syncd-fatal-exception-notification"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "sync-security-settings"

    goto :goto_0

    :cond_9
    const-string v1, "device-history-sync-notification"

    goto :goto_0

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot send message of type "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0A:LX/3Ql;

    invoke-static {v1}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const-string v0, "SendPeerMessageJob/onRun/wap4 disable."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/2tx;

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "SendPeerMessageJob/onRun/no my user id (unregistered?)."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/2sm;

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v3, v1, v2}, LX/2sm;->A01(J)LX/1gb;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendPeerMessageJob/onRun/no message found ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "SendPeerMessageJob/onRun/start send"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "; peer_msg_row_id="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v4, v5}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; type="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, v1, LX/373;->A1H:B

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; recipient="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; id="

    invoke-static {v1, v9, v8}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v4

    iget-object v7, v4, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v8, v7}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A06:LX/32p;

    invoke-virtual {v2}, LX/32p;->A03()LX/6eQ;

    move-result-object v5

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "SendPeerMessageJob/onRun/target device is not in db."

    goto :goto_0

    :cond_3
    const-string v0, "SendPeerMessageJob/onRun/no target device or no companion device exists."

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v11

    const-string v2, "message"

    iput-object v2, v11, LX/2jT;->A05:Ljava/lang/String;

    iput-object v7, v11, LX/2jT;->A07:Ljava/lang/String;

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v8

    :try_start_0
    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A08:LX/3Pz;

    invoke-static {v8}, LX/2eE;->A00(LX/1B3;)LX/2eE;

    move-result-object v2

    invoke-virtual {v2}, LX/2eE;->A01()LX/2qc;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, LX/3Pz;->A01(LX/2qc;LX/373;)V

    goto :goto_1
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "SendPeerMessageJob/getPlaintextFromE2EForOwn/fail to build protobuf message, key="

    invoke-static {v5, v2, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v8}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v12

    :try_start_1
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/35x;

    invoke-virtual {v2}, LX/35x;->A0X()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v5

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/35x;

    invoke-static {v5, v2, v12}, LX/21I;->A01(LX/2pp;LX/35x;[B)LX/2bJ;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04:LX/2h2;

    const/4 v5, 0x3

    new-instance v2, LX/4BU;

    invoke-direct {v2, v3, v0, v12, v5}, LX/4BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/2h2;->A01(LX/2h2;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bJ;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid="

    invoke-static {v3, v2, v5}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    instance-of v5, v1, LX/44M;

    const/16 v19, 0x0

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, LX/44M;

    invoke-interface {v5}, LX/44M;->B6d()Ljava/util/List;

    move-result-object v43

    :goto_3
    iget-object v5, v1, LX/373;->A0O:LX/371;

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    if-lez v5, :cond_8

    const-string/jumbo v35, "pay"

    :goto_4
    const/16 v5, 0x49

    if-eq v6, v5, :cond_6

    iget-boolean v5, v4, LX/30h;->A02:Z

    if-eqz v5, :cond_6

    instance-of v5, v3, LX/1aD;

    if-eqz v5, :cond_6

    iget-object v8, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A05:LX/2tU;

    iget-object v5, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8, v5}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v19

    :cond_6
    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0C:LX/2bZ;

    invoke-virtual {v5, v3, v1, v4}, LX/2bZ;->A00(Lcom/whatsapp/jid/Jid;LX/373;LX/30h;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v11}, LX/2jT;->A01()LX/3CN;

    move-result-object v13

    iget-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A09:LX/32u;

    iget v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    move/from16 v18, v5

    const/4 v11, 0x0

    iget-object v5, v1, LX/373;->A13:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v15, v1, LX/373;->A0c:LX/1vp;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v44

    invoke-virtual {v1}, LX/373;->A0q()I

    move-result v49

    iget v14, v1, LX/373;->A01:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v46

    iget v5, v1, LX/373;->A05:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const-string/jumbo v38, "peer"

    instance-of v5, v1, LX/1hg;

    if-nez v5, :cond_7

    instance-of v5, v1, LX/1hf;

    if-nez v5, :cond_7

    move-object/from16 v39, v11

    :goto_5
    const-wide/16 v51, 0x0

    const/4 v5, 0x0

    new-instance v8, LX/2pH;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v30, v11

    move-object/from16 v33, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v45, v11

    move/from16 v54, v5

    move-object/from16 v16, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v29, v13

    move-object/from16 v34, v17

    move/from16 v47, v6

    move/from16 v48, v18

    move/from16 v50, v14

    move/from16 v53, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object v15, v8

    invoke-direct/range {v15 .. v54}, LX/2pH;-><init>(LX/371;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;LX/2hG;LX/2lS;LX/2lT;LX/2bJ;LX/1vp;LX/30h;LX/3dO;LX/38n;LX/3CN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;BIIIJZZ)V

    const/16 v2, 0x8

    invoke-static {v11, v5, v2, v5, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v12, v2, v13}, LX/32u;->A04(Landroid/os/Message;LX/3CN;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/1gb;->A01:Z

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/2sm;

    iget-wide v2, v1, LX/373;->A1K:J

    invoke-static {}, LX/39J;->A00()V

    iget-object v4, v4, LX/2sm;->A00:LX/1Nw;

    invoke-virtual {v4}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6

    goto :goto_6

    :cond_7
    const-string v39, "high"

    goto :goto_5

    :cond_8
    const-string/jumbo v35, "text"

    goto/16 :goto_4

    :cond_9
    move-object/from16 v43, v19

    goto/16 :goto_3

    :goto_6
    :try_start_2
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v12

    const-string v8, "acked"

    const/4 v4, 0x1

    invoke-static {v12, v8, v4}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v11, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v13, "peer_messages"

    const-string v14, "_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v15, "PeerMessagesTable.SET_MESSAGE_ACKED"

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v51

    if-nez v8, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "peer-messages-store/markAckReceived/cannot set ack received for message: "

    invoke-static {v4, v5, v2, v3}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    invoke-virtual {v6}, LX/3cx;->close()V

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A02:LX/1dc;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42m;

    invoke-interface {v2, v1}, LX/42m;->BLd(LX/1gb;)V

    goto :goto_7

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SendPeerMessageJob/onRun/end send"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v7}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEO()LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/2tx;

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A09:LX/32u;

    iget-object v0, v1, LX/3H7;->ATa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h2;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04:LX/2h2;

    iget-object v0, v1, LX/3H7;->AXj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tU;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A05:LX/2tU;

    iget-object v0, v1, LX/3H7;->AOK:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sm;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/2sm;

    invoke-static {v1}, LX/3H7;->A2o(LX/3H7;)LX/35x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/35x;

    iget-object v0, v1, LX/3H7;->AWh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32p;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A06:LX/32p;

    iget-object v0, v1, LX/3H7;->AL7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ql;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0A:LX/3Ql;

    iget-object v0, v1, LX/3H7;->AOu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rS;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A01:LX/2rS;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A9k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bZ;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0C:LX/2bZ;

    invoke-virtual {v1}, LX/3H7;->AkO()LX/2yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0B:LX/2yp;

    iget-object v0, v1, LX/3H7;->AB0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pz;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A08:LX/3Pz;

    iget-object v0, v1, LX/3H7;->AOF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dc;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A02:LX/1dc;

    return-void
.end method
