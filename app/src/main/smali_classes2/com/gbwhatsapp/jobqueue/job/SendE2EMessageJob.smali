.class public final Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final A13:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:J

.field public transient A03:J

.field public transient A04:J

.field public transient A05:J

.field public transient A06:LX/3dM;

.field public transient A07:LX/3dM;

.field public transient A08:LX/3dM;

.field public transient A09:LX/3dM;

.field public transient A0A:LX/3dM;

.field public transient A0B:LX/2rn;

.field public transient A0C:LX/3bD;

.field public transient A0D:LX/2tx;

.field public transient A0E:LX/38d;

.field public transient A0F:LX/2rS;

.field public transient A0G:LX/2t1;

.field public transient A0H:LX/2tS;

.field public transient A0I:LX/35x;

.field public transient A0J:LX/2h2;

.field public transient A0K:LX/21K;

.field public transient A0L:LX/2RO;

.field public transient A0M:LX/2ty;

.field public transient A0N:LX/3QF;

.field public transient A0O:LX/2qo;

.field public transient A0P:LX/2Ph;

.field public transient A0Q:LX/2tq;

.field public transient A0R:LX/3Q8;

.field public transient A0S:LX/1eU;

.field public transient A0T:LX/31e;

.field public transient A0U:LX/2rC;

.field public transient A0V:LX/370;

.field public transient A0W:LX/35h;

.field public transient A0X:LX/2Ds;

.field public transient A0Y:LX/1QX;

.field public transient A0Z:LX/2ZI;

.field public transient A0a:LX/2pt;

.field public transient A0b:LX/2qP;

.field public transient A0c:Lcom/whatsapp/jid/DeviceJid;

.field public transient A0d:LX/2fh;

.field public transient A0e:LX/36p;

.field public transient A0f:LX/2do;

.field public transient A0g:LX/2Nh;

.field public transient A0h:LX/5cD;

.field public transient A0i:LX/35y;

.field public transient A0j:LX/2Xj;

.field public transient A0k:LX/2zo;

.field public transient A0l:LX/2mQ;

.field public transient A0m:LX/32u;

.field public transient A0n:LX/95o;

.field public transient A0o:LX/1FR;

.field public transient A0p:LX/373;

.field public transient A0q:LX/2jD;

.field public transient A0r:LX/2Zu;

.field public transient A0s:LX/2kU;

.field public transient A0t:LX/2bN;

.field public transient A0u:LX/2LO;

.field public transient A0v:LX/2bZ;

.field public transient A0w:Lcom/whatsapp/wamsys/JniBridge;

.field public transient A0x:LX/8VC;

.field public transient A0y:Z

.field public transient A0z:Z

.field public transient A10:Z

.field public transient A11:Z

.field public transient A12:Z

.field public final botInvokeRawJid:Ljava/lang/String;

.field public final broadcastListName:Ljava/lang/String;

.field public final broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

.field public duplicate:Z

.field public final editVersion:I

.field public final encryptionRetryCounts:Ljava/util/HashMap;

.field public final ephemeralSharedSecret:[B

.field public final expireTimeMs:J

.field public final forceSenderKeyDistribution:Z

.field public final groupParticipantHash:Ljava/lang/String;

.field public final groupParticipantUserHash:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final messageSendStartTime:J

.field public final messageType:I

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:I

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public final useLidForEncryption:Z

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final useParticipantUserHash:Z

.field public final webAttribute:LX/1vp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A13:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/3dM;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1FR;LX/1vp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIIJJJJZZZZZZZZ)V
    .locals 25

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    move-object v5, v3

    move-object/from16 v13, p11

    move-object/from16 v20, v13

    if-nez p4, :cond_0

    instance-of v0, v3, Lcom/whatsapp/jid/DeviceJid;

    move-object v1, v3

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_0
    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v6

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    instance-of v0, v3, LX/1aX;

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    if-eqz p2, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    move-object/from16 v10, p15

    if-eqz p15, :cond_3

    array-length v1, v10

    if-nez v1, :cond_3

    const-string v0, "cannot use empty old alice base key"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v14, p10

    move-object/from16 v12, p9

    move/from16 v7, p36

    move/from16 v8, p32

    move-object/from16 v11, p14

    move/from16 v15, p33

    move/from16 v2, p20

    move/from16 v1, p17

    move/from16 v9, p30

    if-eqz v16, :cond_9

    if-nez p15, :cond_12

    if-eqz p30, :cond_11

    const/16 v5, 0x8

    invoke-static {v2, v5}, LX/001;->A1V(II)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v0, :cond_8

    move-object v5, v3

    check-cast v5, LX/1aX;

    :goto_0
    if-nez p36, :cond_4

    move-object/from16 v20, v14

    :cond_4
    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    move-object/from16 v21, v11

    move/from16 v22, v1

    move/from16 v23, v15

    move/from16 v24, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v24}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;-><init>(LX/1aX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V

    :goto_1
    invoke-virtual {v6, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v6, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_6
    move-object/from16 v5, p8

    if-eqz p8, :cond_7

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    invoke-virtual {v6, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_7
    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getValidVNameRequirement"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    if-eqz p32, :cond_a

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/001;->A1V(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    check-cast v5, LX/1af;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object/from16 v16, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move/from16 v21, v1

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    move-object v5, v4

    :cond_b
    invoke-static {v5}, LX/0yM;->A0P(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v6, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p15, :cond_5

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, v5, v10}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    goto :goto_1

    :cond_c
    if-eqz p35, :cond_d

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;-><init>()V

    invoke-virtual {v6, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_d
    invoke-virtual {v6}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v0, 0x0

    iput v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    invoke-static {v12}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    iput-object v12, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0c:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v4}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v11, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    iput v1, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    move/from16 v0, p18

    iput v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v0, p29

    iput-boolean v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    move-wide/from16 v0, p21

    iput-wide v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    iput-object v14, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iput-object v13, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/1vp;

    iput-boolean v9, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    move-wide/from16 v0, p23

    iput-wide v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    move-wide/from16 v0, p25

    iput-wide v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    move-wide/from16 v0, p27

    iput-wide v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move/from16 v0, p19

    iput v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iput v2, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iput-object v5, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    move/from16 v0, p31

    iput-boolean v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    iput-boolean v8, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    iput-boolean v15, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    move-object/from16 v0, p16

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    iput-object v10, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/3dM;

    if-eqz p13, :cond_f

    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0yM;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    :cond_10
    iput-object v5, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    move-object/from16 v0, p12

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    move/from16 v0, p34

    iput-boolean v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    iput-boolean v7, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    invoke-static/range {p5 .. p5}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e message send job created"

    invoke-static {v6, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V

    return-void

    :cond_11
    const-string v0, "cannot use group encryption without including sender key in message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e missing message bytes "

    invoke-static {p0, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0c:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0y:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/readObject done: "

    invoke-static {p0, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must not be null"

    invoke-static {p0, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id must not be null"

    invoke-static {p0, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message must not be null"

    invoke-static {p0, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 91

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v2, p0

    iget-wide v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v32

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/e2e messasge job is duplicate skipping"

    :goto_0
    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/36k;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    instance-of v0, v3, LX/1aK;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rn;

    const-string v0, "cant use sende2emessagejob for this jid"

    invoke-virtual {v1, v0, v5, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v21

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v22

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0c:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v45, v0

    :goto_1
    const/4 v4, 0x1

    if-eqz v22, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0c:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v3}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const-string v0, "SendE2EMessageJob/cannot send e2e message with recipient other than own devices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v45, v21

    goto :goto_1

    :cond_6
    iget v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v27

    goto :goto_2

    :cond_7
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v0, v1, v4}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v27

    :goto_2
    iget-object v7, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/3dM;

    iget-object v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/2rC;

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/3Q8;

    iget v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v0, LX/2do;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v12, v30

    move-object/from16 v13, v27

    move-object v14, v1

    move v15, v4

    invoke-direct/range {v8 .. v15}, LX/2do;-><init>(LX/3dM;LX/3Q8;LX/2rC;Lcom/whatsapp/jid/Jid;LX/30h;Ljava/util/HashSet;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2do;

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    if-eqz v5, :cond_15

    iget v1, v5, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_9

    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_9

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_9

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/1FR;->pollUpdateMessage_:LX/1Do;

    if-nez v0, :cond_8

    sget-object v0, LX/1Do;->DEFAULT_INSTANCE:LX/1Do;

    :cond_8
    iget v0, v0, LX/1Do;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    :cond_9
    :goto_3
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0V:LX/370;

    invoke-virtual {v1, v13}, LX/370;->A09(LX/30h;)LX/1ge;

    move-result-object v5

    if-nez v5, :cond_16

    iget v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v0, 0x3a

    if-eq v6, v0, :cond_a

    const/16 v0, 0x45

    if-eq v6, v0, :cond_a

    const/16 v0, 0x4d

    if-ne v6, v0, :cond_16

    :cond_a
    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:LX/2ZI;

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    invoke-virtual {v5, v13, v6, v0, v1}, LX/2ZI;->A00(LX/30h;IJ)LX/373;

    move-result-object v5

    :cond_b
    :goto_4
    iput-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0u:LX/2LO;

    move-object v1, v12

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/1aF;

    if-nez v0, :cond_c

    instance-of v0, v12, LX/1aD;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    check-cast v1, LX/1aF;

    :goto_5
    const/16 v37, 0x0

    if-eqz v1, :cond_d

    if-eqz v5, :cond_12

    iget-byte v6, v5, LX/373;->A1H:B

    const/16 v0, 0x49

    if-eq v6, v0, :cond_d

    iget-object v5, v5, LX/373;->A0M:LX/1wO;

    sget-object v0, LX/1wO;->A03:LX/1wO;

    if-ne v5, v0, :cond_12

    :cond_d
    :goto_6
    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0v:LX/2bZ;

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    invoke-virtual {v5, v12, v4, v13}, LX/2bZ;->A00(Lcom/whatsapp/jid/Jid;LX/373;LX/30h;)Ljava/lang/String;

    move-result-object v50

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    iget v0, v0, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    if-nez v0, :cond_17

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SendE2EMessageJob/e2e message was deleted from message store"

    move-object/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    iget v0, v1, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1FR;->keepInChatMessage_:LX/1DF;

    if-nez v1, :cond_e

    sget-object v1, LX/1DF;->DEFAULT_INSTANCE:LX/1DF;

    if-eqz v1, :cond_10

    :cond_e
    iget v0, v1, LX/1DF;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget v0, v1, LX/1DF;->keepType_:I

    invoke-static {v0}, LX/1xm;->A00(I)LX/1xm;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, LX/1xm;->A03:LX/1xm;

    :cond_f
    sget-object v0, LX/1xm;->A02:LX/1xm;

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v4, 0x1

    :goto_7
    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isUnkeep? "

    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/unkeep-failed-msg-deleted"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :cond_12
    iget-boolean v0, v13, LX/30h;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/2LO;->A01:LX/32e;

    invoke-virtual {v0, v1}, LX/32e;->A01(LX/1aF;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/2LO;->A00:LX/2tU;

    invoke-virtual {v0, v1}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v37

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_14
    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/16 v1, 0x1044

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_3

    :cond_15
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/3QF;

    invoke-static {v1, v13}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/2pt;

    const/4 v4, 0x0

    sget-object v1, LX/82Q;->A00:LX/82Q;

    new-instance v0, LX/2lH;

    invoke-direct {v0, v1, v4}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v6, v0, v5}, LX/2pt;->A00(LX/2lH;LX/373;)V

    :cond_16
    instance-of v0, v5, LX/1gz;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/2qo;

    check-cast v5, LX/1gz;

    invoke-virtual {v0, v5}, LX/2qo;->A02(LX/1gz;)LX/373;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A11:Z

    goto/16 :goto_4

    :cond_17
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v4, v5, v0

    if-ltz v4, :cond_18

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SendE2EMessageJob/e2e message send job expired"

    move-object/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v16

    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget v8, v4, LX/373;->A0B:I

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-wide v0, v0, LX/373;->A0K:J

    sub-long/2addr v12, v0

    xor-int/lit8 v14, v16, 0x1

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    move v15, v10

    move v11, v10

    move/from16 v17, v0

    invoke-virtual/range {v3 .. v17}, LX/38d;->A0K(LX/373;Ljava/lang/Integer;IIIIIIJZZZZ)V

    return-void

    :cond_18
    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    if-eqz v4, :cond_19

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/39a;->A0u(LX/373;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/e2e message is ephemerally expired"

    :goto_8
    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "SendE2EMessageJob/running e2e message send job"

    move-object/from16 v0, v32

    invoke-static {v4, v1, v0}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to high retry count"

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v31

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to empty target devices"

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v0}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to empty deviceEncryptedMessages for self-thread"

    goto/16 :goto_0

    :cond_1c
    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Z

    if-eqz v0, :cond_1d

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/38d;->A0B(II)V

    :cond_1d
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    if-eqz v0, :cond_2b

    iget-byte v5, v0, LX/373;->A1H:B

    :goto_9
    const/4 v4, 0x7

    iget-boolean v0, v1, LX/38d;->A0b:Z

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/38d;->A0Q:LX/31y;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v4, v0, v5}, LX/31y;->A05(IIII)V

    :cond_1e
    move-object v6, v12

    move-object/from16 v8, v22

    iget-object v0, v13, LX/30h;->A01:Ljava/lang/String;

    move-object/from16 v44, v0

    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/4 v7, 0x0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v1

    const-string v4, "message"

    if-eqz v1, :cond_29

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    iget v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-lez v1, :cond_29

    if-eqz v22, :cond_1f

    invoke-static {v3}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    if-eqz v21, :cond_29

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_20
    iget-object v0, v13, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v8, v12

    move-object v6, v7

    :cond_21
    invoke-static {v8}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v0

    iput-object v4, v0, LX/2jT;->A05:Ljava/lang/String;

    move-object/from16 v1, v44

    iput-object v1, v0, LX/2jT;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/2jT;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    :goto_b
    invoke-virtual {v0}, LX/2jT;->A01()LX/3CN;

    move-result-object v29

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rn;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/2qP;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/2h2;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/36p;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/35x;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/3dM;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/35h;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/3QF;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/2Ds;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/2tq;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/3dM;

    iget-object v14, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2do;

    iget-object v13, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/3dM;

    iget-object v12, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v10, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    iget-object v9, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-object v8, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    iget-object v7, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    iget-object v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/2fh;

    iget v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    new-instance v11, LX/32g;

    move-object/from16 v51, v11

    move-object/from16 v52, v24

    move-object/from16 v53, v15

    move-object/from16 v54, v13

    move-object/from16 v55, v36

    move-object/from16 v56, v35

    move-object/from16 v57, v33

    move-object/from16 v58, v25

    move-object/from16 v59, v28

    move-object/from16 v60, v20

    move-object/from16 v61, v16

    move-object/from16 v62, v23

    move-object/from16 v63, v17

    move-object/from16 v64, v38

    move-object/from16 v65, v34

    move-object/from16 v66, v5

    move-object/from16 v67, v26

    move-object/from16 v68, v14

    move-object/from16 v69, v8

    move-object/from16 v70, v9

    move-object/from16 v71, v27

    move-object/from16 v72, v12

    move-object/from16 v73, v10

    move-object/from16 v74, v32

    move-object/from16 v75, v6

    move-object/from16 v76, v7

    move/from16 v77, v4

    move/from16 v78, v1

    move/from16 v79, v0

    invoke-direct/range {v51 .. v79}, LX/32g;-><init>(LX/3dM;LX/3dM;LX/3dM;LX/2rn;LX/2tx;LX/38d;LX/35x;LX/2h2;LX/3QF;LX/2tq;LX/35h;LX/2Ds;LX/1QX;LX/2qP;LX/2fh;LX/36p;LX/2do;LX/1FR;LX/373;LX/30h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIIZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/2Nh;

    if-eqz v0, :cond_22

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/reusing encrypted payloads from previous run for job:"

    move-object/from16 v4, v32

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    if-eqz v1, :cond_28

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A11:Z

    if-nez v0, :cond_28

    instance-of v0, v1, LX/1ge;

    if-nez v0, :cond_28

    instance-of v0, v1, LX/41f;

    if-nez v0, :cond_28

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/3QF;

    iget-object v0, v0, LX/3QF;->A1U:LX/2yM;

    invoke-virtual {v0, v1}, LX/2yM;->A01(LX/373;)I

    move-result v73

    iget-object v7, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/3QF;

    iget-object v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    add-int/lit8 v5, v73, 0x1

    iput v5, v6, LX/373;->A1b:I

    iget-object v4, v7, LX/3QF;->A0S:LX/2mz;

    const/16 v1, 0x27

    new-instance v0, LX/3gU;

    invoke-direct {v0, v7, v5, v6, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-virtual {v4, v0, v1}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    :goto_c
    iget-object v9, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    iget-object v8, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    iget-object v7, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/2ty;

    iget-object v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/2Ph;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    instance-of v0, v1, LX/1h1;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, LX/1h1;

    iget v0, v0, LX/1h1;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    :cond_23
    const/4 v4, 0x0

    :cond_24
    instance-of v0, v1, LX/1hr;

    if-nez v0, :cond_25

    if-eqz v4, :cond_26

    :cond_25
    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v5, LX/1aX;

    if-eqz v0, :cond_26

    iget-byte v4, v1, LX/373;->A1H:B

    const/16 v1, 0xbfd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7, v5}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0xf

    if-eq v4, v0, :cond_27

    const/16 v0, 0x44

    if-eq v4, v0, :cond_27

    :cond_26
    :goto_d
    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v0, :cond_32

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "isPremiumMessageBroadcast"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v0, v6, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35v;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v8}, LX/35v;->A0Q(LX/2tx;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_d

    :cond_28
    const-string v0, "SendE2EMessageJob/onRun: Not saving to count store. FMessage is null or doesn\'t support counter."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v73, 0x0

    goto :goto_c

    :cond_29
    invoke-static/range {v30 .. v30}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v0

    iput-object v4, v0, LX/2jT;->A05:Ljava/lang/String;

    move-object/from16 v1, v44

    iput-object v1, v0, LX/2jT;->A07:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v0, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v8, v0, LX/2jT;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v5, v0, LX/2jT;->A06:Ljava/lang/String;

    goto/16 :goto_b

    :cond_2a
    move-object v5, v7

    goto/16 :goto_a

    :cond_2b
    iget v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    goto/16 :goto_9

    :cond_2c
    instance-of v0, v3, LX/1aX;

    if-eqz v0, :cond_32

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B()Z

    move-result v0

    if-nez v0, :cond_2d

    move-object v5, v3

    check-cast v5, LX/1aX;

    iget-boolean v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/2tq;

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    invoke-static {v1, v5}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    if-eqz v4, :cond_30

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, LX/35v;->A0B()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    :cond_2d
    const/16 v16, 0x1

    :goto_10
    instance-of v0, v3, LX/1aX;

    if-eqz v0, :cond_2e

    const/16 v17, 0x1

    if-eqz v21, :cond_33

    :cond_2e
    const/16 v17, 0x0

    goto :goto_12

    :cond_2f
    invoke-virtual {v1}, LX/35v;->A0D()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_30
    if-eqz v0, :cond_31

    invoke-virtual {v1}, LX/35v;->A0A()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    goto :goto_f

    :cond_31
    invoke-virtual {v1}, LX/35v;->A0C()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_32
    const/16 v16, 0x0

    goto :goto_10

    :cond_33
    :goto_12
    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/2Nh;

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/2Nh;->A02:Ljava/util/Map;

    move-object/from16 v24, v0

    :cond_34
    :goto_13
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/2Nh;

    if-eqz v0, :cond_35

    iget-object v12, v0, LX/2Nh;->A00:LX/2Ng;

    :goto_14
    iget-object v0, v12, LX/2Ng;->A02:Ljava/util/Map;

    move-object/from16 v26, v0

    if-eqz v17, :cond_64

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_64

    goto/16 :goto_26

    :cond_35
    iget-boolean v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    iget-object v12, v11, LX/32g;->A0G:Lcom/whatsapp/jid/Jid;

    instance-of v0, v12, LX/1aX;

    if-eqz v0, :cond_36

    check-cast v12, LX/1aX;

    goto :goto_15

    :cond_36
    const/4 v12, 0x0

    :goto_15
    if-eqz v16, :cond_40

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    if-nez v12, :cond_37

    goto :goto_16

    :cond_37
    iget-object v0, v11, LX/32g;->A0J:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v1

    goto :goto_17

    :goto_16
    const/4 v1, 0x0

    :goto_17
    const/4 v8, 0x0

    if-nez v1, :cond_38

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/unable to retrieve participants for one time message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/32g;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v12, LX/2Ng;

    invoke-direct {v12, v8, v9, v8}, LX/2Ng;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_14

    :cond_38
    instance-of v0, v12, LX/1aI;

    if-eqz v0, :cond_39

    iget-object v0, v11, LX/32g;->A0T:[B

    if-eqz v0, :cond_39

    iget-object v0, v11, LX/32g;->A0Q:Ljava/util/Map;

    if-eqz v0, :cond_39

    check-cast v12, LX/1aI;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v1, v9}, LX/32g;->A0A(LX/1aI;Ljava/util/Collection;Ljava/util/Map;)V

    :cond_39
    const-string v0, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v12}, LX/35O;->A08()V

    iget-object v4, v11, LX/32g;->A05:LX/2rn;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v4, v1, v5}, LX/39K;->A0C(LX/2rn;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v4, v11, LX/32g;->A0C:LX/35h;

    iget-boolean v0, v11, LX/32g;->A0R:Z

    invoke-virtual {v4, v5, v0}, LX/35h;->A08(Ljava/util/Set;Z)Ljava/util/Map;

    move-result-object v10

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v11, LX/32g;->A04:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "isPremiumMessageBroadcast"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3b
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v15}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    iget-object v0, v11, LX/32g;->A06:LX/2tx;

    invoke-virtual {v0, v6}, LX/2tx;->A0b(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v13, v11, LX/32g;->A0I:LX/36p;

    iget-object v5, v11, LX/32g;->A0M:LX/30h;

    iget-object v4, v11, LX/32g;->A0K:LX/1FR;

    iget-object v1, v11, LX/32g;->A0L:LX/373;

    iget-object v0, v11, LX/32g;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3c

    iget-object v0, v11, LX/32g;->A0P:Ljava/lang/String;

    :cond_3c
    move-object/from16 v38, v13

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v5

    move-object/from16 v43, v0

    invoke-virtual/range {v38 .. v43}, LX/36p;->A04(Lcom/whatsapp/jid/DeviceJid;LX/1FR;LX/373;LX/30h;Ljava/lang/String;)LX/1FR;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RR;

    if-eqz v0, :cond_3d

    invoke-static {v5, v0}, LX/1nB;->A00(LX/6fI;LX/2RR;)LX/1FR;

    move-result-object v5

    :cond_3d
    iget-object v4, v11, LX/32g;->A0E:LX/1QX;

    const/16 v1, 0x6bb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3e

    invoke-static {v5, v1}, LX/36p;->A00(LX/1FR;I)LX/1FR;

    move-result-object v5

    :cond_3e
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e2e messages created: "

    invoke-static {v0, v1, v7}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v11, v7}, LX/32g;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "messages encrypted: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/35O;->A07(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/35O;->A06()J

    new-instance v12, LX/2Ng;

    invoke-direct {v12, v8, v9, v1}, LX/2Ng;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_14

    :cond_40
    if-eqz v17, :cond_57

    if-eqz v1, :cond_57

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    if-nez v12, :cond_41

    goto :goto_19

    :cond_41
    iget-object v0, v11, LX/32g;->A0J:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v9

    goto :goto_1a

    :goto_19
    const/4 v9, 0x0

    :goto_1a
    const/4 v8, 0x0

    if-nez v9, :cond_42

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/unable to retrieve participants in group at time of message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/32g;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v12, LX/2Ng;

    invoke-direct {v12, v8, v10, v8}, LX/2Ng;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_14

    :cond_42
    instance-of v0, v12, LX/1aI;

    move/from16 v33, v0

    if-eqz v0, :cond_43

    iget-object v0, v11, LX/32g;->A0T:[B

    if-eqz v0, :cond_43

    iget-object v0, v11, LX/32g;->A0Q:Ljava/util/Map;

    if-eqz v0, :cond_43

    move-object v0, v12

    check-cast v0, LX/1aI;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v9, v10}, LX/32g;->A0A(LX/1aI;Ljava/util/Collection;Ljava/util/Map;)V

    :cond_43
    iget-object v0, v11, LX/32g;->A0B:LX/2tq;

    invoke-static {v0, v12}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    iget-object v7, v11, LX/32g;->A06:LX/2tx;

    iget-boolean v4, v11, LX/32g;->A0R:Z

    invoke-virtual {v0, v7, v4}, LX/35v;->A0H(LX/2tx;Z)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {v6, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_44
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "E2eMessageEncryptor/getParticipantsData"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v28
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual/range {v28 .. v28}, LX/35O;->A08()V

    iget-object v13, v11, LX/32g;->A05:LX/2rn;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v13, v6, v0}, LX/39K;->A0C(LX/2rn;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v11, LX/32g;->A0C:LX/35h;

    invoke-virtual {v1, v0, v4}, LX/35h;->A08(Ljava/util/Set;Z)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move-object v0, v8

    move-object v4, v8

    move-object/from16 v25, v8

    :cond_45
    :goto_1b
    move-object v13, v8

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static/range {v26 .. v26}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v33, :cond_46

    invoke-virtual {v7, v1}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v15

    const/16 v20, 0x1

    if-nez v15, :cond_47

    :cond_46
    const/16 v20, 0x0

    :cond_47
    if-eqz v23, :cond_4d

    if-nez v0, :cond_49

    iget-boolean v0, v11, LX/32g;->A0S:Z

    if-eqz v0, :cond_48

    invoke-virtual {v11}, LX/32g;->A04()LX/2Iw;

    move-result-object v0

    goto :goto_1c

    :cond_48
    iget-object v15, v11, LX/32g;->A09:LX/2h2;

    const/16 v0, 0xa

    invoke-static {v15, v11, v0}, LX/2h2;->A00(LX/2h2;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Iw;

    :cond_49
    :goto_1c
    if-eqz v20, :cond_4c

    if-nez v4, :cond_4a

    invoke-virtual {v11, v9}, LX/32g;->A07(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    :cond_4a
    if-nez v8, :cond_4b

    iget-object v8, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2RR;

    invoke-virtual {v11, v0, v8, v4}, LX/32g;->A05(LX/2Iw;LX/2RR;Ljava/lang/String;)LX/1FR;

    move-result-object v13

    :cond_4b
    move-object v8, v13

    goto :goto_1d

    :cond_4c
    iget-object v8, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2RR;

    const/4 v15, 0x0

    invoke-virtual {v11, v0, v8, v15}, LX/32g;->A05(LX/2Iw;LX/2RR;Ljava/lang/String;)LX/1FR;

    move-result-object v15

    move-object v8, v13

    move-object v13, v15

    goto :goto_1d

    :cond_4d
    if-eqz v20, :cond_45

    if-nez v4, :cond_4e

    invoke-virtual {v11, v9}, LX/32g;->A07(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    :cond_4e
    if-nez v25, :cond_4f

    const/4 v13, 0x0

    invoke-static {v13, v13, v4}, LX/36p;->A02(LX/1FR;Ljava/lang/String;Ljava/lang/String;)LX/1FR;

    move-result-object v25

    :cond_4f
    move-object/from16 v13, v25

    :goto_1d
    if-eqz v13, :cond_45

    invoke-virtual {v5, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_50
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e2e messages created: "

    invoke-static {v0, v1, v5}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v11, v5}, LX/32g;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :goto_1e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messages encrypted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_51
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1f
    if-eqz v4, :cond_52

    goto :goto_20

    :cond_52
    const/4 v0, 0x0

    goto :goto_21

    :goto_20
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    :goto_21
    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/35O;->A07(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual/range {v28 .. v28}, LX/35O;->A06()J

    instance-of v0, v12, LX/1aV;

    if-eqz v0, :cond_55

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_53
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v6}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v4, :cond_54

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    :cond_54
    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v5

    if-nez v5, :cond_53

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_55
    const/4 v0, 0x0

    goto :goto_23

    :cond_56
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_23
    new-instance v12, LX/2Ng;

    invoke-direct {v12, v0, v10, v4}, LX/2Ng;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_14

    :cond_57
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v12, LX/2Ng;

    invoke-direct {v12, v0, v1, v0}, LX/2Ng;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_14

    :cond_58
    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v0, :cond_63

    move-object/from16 v0, v30

    instance-of v0, v0, LX/1aX;

    if-nez v0, :cond_63

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v1, v0}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, LX/32g;->A08(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    invoke-static {v0}, LX/2tx;->A04(LX/2tx;)LX/1aN;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/2fh;

    invoke-virtual {v0, v1}, LX/2fh;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v3, v1, v0}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_32

    :cond_59
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x1

    if-gt v0, v7, :cond_5a

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    int-to-byte v1, v0

    const/16 v0, 0x58

    if-ne v1, v0, :cond_63

    invoke-static/range {v30 .. v30}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_5a
    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-static {v6}, LX/39K;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    invoke-static {v6}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5b
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_61

    invoke-static {v9}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v12, :cond_5c

    invoke-static {v1}, LX/39K;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_5c
    if-eqz v10, :cond_5e

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5d
    const/4 v8, 0x1

    goto :goto_25

    :cond_5e
    const/4 v8, 0x0

    :goto_25
    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_5f

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    invoke-static {v0, v1}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v4, 0x1

    :cond_5f
    if-eqz v8, :cond_60

    if-eqz v4, :cond_5b

    :cond_60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0yM;->A1R(Ljava/lang/StringBuilder;)V

    goto :goto_24

    :cond_61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_62

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "remoteChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; invalid devices="

    invoke-static {v5, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rn;

    const-string v0, "InvalidDevicesForMdFanoutMessage"

    invoke-virtual {v1, v0, v4, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_62
    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, LX/32g;->A08(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v24

    invoke-static {v3}, LX/0yM;->A0P(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v7, :cond_34

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/2fh;

    invoke-virtual {v0, v1}, LX/2fh;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v3, v1, v0}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_32

    :cond_63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    goto/16 :goto_13

    :goto_26
    if-eqz v26, :cond_64

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v76

    const/4 v0, 0x2

    iput v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    goto :goto_27

    :cond_64
    const/16 v76, 0x0

    :goto_27
    if-eqz v16, :cond_65

    const/4 v0, 0x1

    iput v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    :cond_65
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    if-nez v16, :cond_67

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/2Nh;

    if-eqz v0, :cond_66

    iget-object v0, v0, LX/2Nh;->A01:LX/2bJ;

    move-object/from16 v20, v0

    goto :goto_28

    :cond_66
    move-object/from16 v0, v45

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, LX/32g;->A06(Lcom/whatsapp/jid/DeviceJid;Z)LX/2bJ;

    move-result-object v20

    :goto_28
    if-nez v20, :cond_68

    goto/16 :goto_53

    :cond_67
    const/16 v20, 0x0

    :cond_68
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    invoke-virtual {v0}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v7

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v5, v11, LX/32g;->A02:LX/3dM;

    invoke-virtual {v5}, LX/3dM;->A06()Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_75

    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v4, v11, LX/32g;->A0L:LX/373;

    iget v1, v11, LX/32g;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v6, :cond_69

    if-nez v7, :cond_69

    if-eqz v1, :cond_74

    :cond_69
    if-lez v1, :cond_6b

    if-eqz v22, :cond_6a

    invoke-static {v3}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_6e

    :cond_6a
    if-eqz v21, :cond_6b

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_29

    :cond_6b
    instance-of v0, v4, LX/1gW;

    if-eqz v0, :cond_6c

    invoke-static {v3}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_6c

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6e

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_29

    :cond_6c
    instance-of v1, v4, LX/1gq;

    if-eqz v1, :cond_6d

    invoke-static {v8}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v3}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_6d

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6e

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_29

    :cond_6d
    if-eqz v4, :cond_75

    if-eqz v1, :cond_75

    invoke-virtual {v4}, LX/373;->A1x()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v3}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_75

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6e

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_6e
    :goto_29
    if-nez v6, :cond_74

    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    instance-of v0, v4, LX/1gW;

    if-eqz v0, :cond_70

    invoke-static {v3}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_70

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6f

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_6f
    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast v4, LX/1gW;

    if-eqz v4, :cond_75

    iget-object v1, v4, LX/1gW;->A01:LX/30h;

    if-eqz v1, :cond_75

    iget-object v0, v11, LX/32g;->A0A:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto :goto_2b

    :cond_70
    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    instance-of v1, v4, LX/1gq;

    if-eqz v1, :cond_71

    invoke-static {v8}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v3}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_71

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_73

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_71

    goto :goto_2a

    :cond_71
    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    if-eqz v4, :cond_75

    if-eqz v1, :cond_75

    invoke-virtual {v4}, LX/373;->A1x()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v3}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_75

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_72

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_72
    invoke-static {v5, v4}, LX/2tf;->A00(LX/3dM;LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto :goto_2b

    :cond_73
    :goto_2a
    move-object v6, v8

    :goto_2b
    if-nez v6, :cond_74

    goto :goto_2c

    :cond_74
    const/4 v1, 0x0

    invoke-virtual {v6}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/32g;->A06(Lcom/whatsapp/jid/DeviceJid;Z)LX/2bJ;

    move-result-object v1

    if-eqz v1, :cond_75

    new-instance v25, LX/2lT;

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v1}, LX/2lT;-><init>(Lcom/whatsapp/jid/UserJid;LX/2bJ;)V

    :cond_75
    :goto_2c
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    const/16 v48, 0x0

    if-eqz v0, :cond_76

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/3QF;

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v6

    check-cast v6, LX/1hV;

    if-eqz v6, :cond_76

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    iget-wide v0, v6, LX/373;->A0K:J

    iget v6, v6, LX/1hV;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/0yH;->A0B(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    sub-int/2addr v6, v4

    if-lez v6, :cond_76

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    :cond_76
    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_82

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    iget v0, v0, LX/1FR;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_77

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_77

    goto :goto_2d

    :catchall_0
    move-exception v3

    invoke-virtual {v12}, LX/35O;->A06()J

    goto/16 :goto_32

    :catchall_1
    move-exception v3

    invoke-virtual/range {v28 .. v28}, LX/35O;->A06()J

    goto/16 :goto_32

    :goto_2d
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    if-eqz v1, :cond_82

    iget v0, v1, LX/373;->A05:I

    if-lez v0, :cond_82

    iget-object v0, v1, LX/373;->A14:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_82

    :cond_77
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0A()LX/391;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, v44

    invoke-static {v4, v0, v1}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v34

    :goto_2e
    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    if-eqz v0, :cond_81

    iget v0, v0, LX/373;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    :goto_2f
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/2t1;

    invoke-static/range {v30 .. v30}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v11

    if-eqz v11, :cond_80

    invoke-virtual {v11}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_80

    iget v6, v11, LX/2rT;->A01:I

    if-lez v6, :cond_80

    iget v5, v11, LX/2rT;->A00:I

    if-lez v5, :cond_80

    iget-wide v0, v11, LX/2rT;->A04:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_80

    new-instance v23, LX/3dO;

    move-object/from16 v4, v23

    invoke-direct {v4, v6, v0, v1, v5}, LX/3dO;-><init>(IJI)V

    :goto_30
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    if-eqz v0, :cond_7f

    iget v0, v0, LX/373;->A0B:I

    move/from16 v28, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v62

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v64

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_78

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    move-object/from16 v33, v0

    iget-object v15, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    const/16 v72, 0x8

    iget v14, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v13, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    iget-boolean v10, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Z

    iget v9, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    iget-boolean v8, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0y:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v89

    const/16 v77, 0x0

    iget-wide v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    sub-long/2addr v4, v0

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    iget-wide v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long/2addr v0, v6

    move-wide/from16 v84, v4

    move-object/from16 v69, v33

    move-object/from16 v70, v15

    move-object/from16 v71, v31

    move/from16 v74, v14

    move/from16 v75, v9

    move/from16 v78, v77

    move/from16 v79, v28

    move-wide/from16 v80, v4

    move-wide/from16 v82, v0

    move/from16 v86, v13

    move/from16 v87, v10

    move/from16 v88, v8

    move/from16 v90, v16

    invoke-virtual/range {v69 .. v90}, LX/38d;->A0L(LX/373;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_78
    iget-object v13, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v10, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    const/4 v4, 0x7

    iget v9, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v8, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    iget-boolean v7, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Z

    iget v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    iget-boolean v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0y:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v71

    const/16 v59, 0x0

    sub-long v62, v62, v18

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v64, v64, v0

    invoke-static/range {v18 .. v19}, LX/0yL;->A0C(J)J

    move-result-wide v66

    move-object/from16 v51, v13

    move-object/from16 v52, v10

    move-object/from16 v53, v31

    move/from16 v54, v4

    move/from16 v56, v9

    move/from16 v57, v6

    move/from16 v60, v59

    move/from16 v61, v28

    move/from16 v68, v8

    move/from16 v69, v7

    move/from16 v70, v5

    move/from16 v72, v16

    move/from16 v55, v73

    move/from16 v58, v76

    invoke-virtual/range {v51 .. v72}, LX/38d;->A0L(LX/373;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/38d;->A0B(II)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    if-eqz v0, :cond_79

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/2mQ;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-object v1, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/2mQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_79
    :goto_31
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    const/16 v41, 0x6

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v31

    move/from16 v42, v73

    move/from16 v43, v28

    move/from16 v44, v76

    move/from16 v45, v16

    invoke-virtual/range {v38 .. v45}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0A(LX/373;Ljava/util/Collection;IIIIZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "isPremiumMessageChat"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    :goto_32
    throw v3

    :cond_7a
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    instance-of v0, v1, LX/44M;

    if-eqz v0, :cond_86

    check-cast v1, LX/44M;

    invoke-interface {v1}, LX/44M;->B6d()Ljava/util/List;

    move-result-object v15

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/2RO;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/373;->A0M:LX/1wO;

    if-eqz v7, :cond_87

    iget-object v4, v0, LX/2RO;->A02:LX/1QX;

    const/16 v1, 0x15f7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v5, "origin"

    const-string v4, "meta"

    const/4 v10, 0x1

    if-eqz v15, :cond_85

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_33
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_84

    invoke-static {v13}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v0

    iget-object v0, v0, LX/38n;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_34

    :cond_7b
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :goto_34
    if-eq v1, v9, :cond_84

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38n;

    invoke-virtual {v0}, LX/38n;->A0w()[LX/3CP;

    move-result-object v0

    if-eqz v0, :cond_7e

    new-instance v9, LX/81A;

    invoke-direct {v9, v0, v8}, LX/81A;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v9}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_35
    iget-object v7, v7, LX/1wO;->origin:Ljava/lang/String;

    invoke-static {v5, v7, v0}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v8}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v0

    invoke-static {v4, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_7c

    invoke-static {}, LX/88X;->A0i()V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v3

    goto/16 :goto_32

    :cond_7c
    if-eq v8, v1, :cond_7d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7d
    move v8, v7

    goto :goto_36

    :cond_7e
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_35

    :cond_7f
    const/16 v28, 0x0

    goto/16 :goto_31

    :cond_80
    const/16 v23, 0x0

    goto/16 :goto_30

    :cond_81
    const/16 v49, 0x0

    goto/16 :goto_2f

    :cond_82
    const/16 v34, 0x0

    goto/16 :goto_2e

    :cond_83
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_84
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_85
    new-array v0, v10, [LX/3CP;

    iget-object v1, v7, LX/1wO;->origin:Ljava/lang/String;

    invoke-static {v5, v1, v0, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v6, v0}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :goto_37
    move-object v15, v6

    goto :goto_38

    :cond_86
    const/4 v15, 0x0

    :cond_87
    :goto_38
    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/36p;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    invoke-static {v1, v0}, LX/38Y;->A02(LX/1QX;LX/1FR;)LX/1FR;

    move-result-object v0

    iget-object v1, v4, LX/36p;->A05:LX/394;

    invoke-static {v1, v0}, LX/38U;->A06(LX/394;LX/1FR;)Ljava/lang/String;

    move-result-object v54

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    iget v4, v5, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_88

    and-int/lit16 v0, v4, 0x1000

    const/4 v9, 0x0

    if-eqz v0, :cond_89

    :cond_88
    const/4 v9, 0x1

    :cond_89
    iget v1, v5, LX/1FR;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_8a

    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_8b

    :cond_8a
    const/4 v8, 0x1

    :cond_8b
    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_8c

    const v0, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_8c

    const/high16 v0, 0x80000

    and-int/2addr v0, v4

    if-nez v0, :cond_8c

    and-int/lit16 v0, v4, 0x80

    const/4 v7, 0x0

    if-eqz v0, :cond_8d

    :cond_8c
    const/4 v7, 0x1

    :cond_8d
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_8f

    iget-object v0, v5, LX/1FR;->documentMessage_:LX/1F8;

    if-nez v0, :cond_8e

    sget-object v0, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    :cond_8e
    iget v0, v0, LX/1F8;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/4 v6, 0x1

    if-eqz v0, :cond_90

    :cond_8f
    const/4 v6, 0x0

    :cond_90
    const/high16 v0, 0x10000

    and-int/2addr v0, v4

    if-nez v0, :cond_91

    const/high16 v0, 0x100000

    and-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_92

    :cond_91
    const/4 v5, 0x1

    :cond_92
    iget v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-eqz v8, :cond_93

    if-gtz v0, :cond_99

    :cond_93
    if-nez v34, :cond_99

    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_99

    if-eqz v9, :cond_94

    const-string/jumbo v53, "reaction"

    goto :goto_3a

    :cond_94
    if-eqz v7, :cond_95

    goto :goto_39

    :cond_95
    if-eqz v6, :cond_96

    const-string v53, "medianotify"

    goto :goto_3a

    :cond_96
    if-eqz v5, :cond_97

    const-string/jumbo v53, "scheduled-call"

    goto :goto_3a

    :cond_97
    if-eqz v54, :cond_98

    const-string v53, "media"

    goto :goto_3a

    :cond_98
    const-string/jumbo v53, "text"

    goto :goto_3a

    :cond_99
    const-string/jumbo v53, "pay"

    goto :goto_3a

    :goto_39
    const-string/jumbo v53, "poll"

    :goto_3a
    const/4 v5, 0x0

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    instance-of v0, v1, LX/46q;

    if-eqz v0, :cond_a0

    check-cast v1, LX/46q;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/2jD;

    invoke-virtual {v0, v1}, LX/2jD;->A01(LX/46q;)LX/32o;

    move-result-object v1

    if-eqz v1, :cond_a0

    instance-of v0, v1, LX/1je;

    if-eqz v0, :cond_9d

    const-string v0, "biz"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v5

    iget-object v4, v1, LX/32o;->A01:LX/3CQ;

    const/4 v0, 0x1

    const/4 v7, 0x0

    const-string/jumbo v1, "review_order"

    invoke-static {v4, v1}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_9a

    const-string/jumbo v1, "native_flow_name"

    const-string/jumbo v0, "order_status"

    invoke-static {v5, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_9a
    sget-object v1, LX/1DC;->DEFAULT_INSTANCE:LX/1DC;

    iget v9, v1, LX/1DC;->messageVersion_:I

    iget-object v1, v4, LX/3CQ;->A04:LX/3CI;

    const-string/jumbo v10, "name"

    if-eqz v1, :cond_9c

    iget-object v1, v1, LX/3CI;->A04:Ljava/util/List;

    if-nez v1, :cond_9b

    sget-object v1, LX/82D;->A00:LX/82D;

    :cond_9b
    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-object v1, v4, LX/3CQ;->A04:LX/3CI;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Br;

    iget-object v1, v1, LX/3Br;->A01:LX/3Bu;

    iget-object v6, v1, LX/3Bu;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    :goto_3b
    const-string v1, "interactive"

    invoke-static {v1}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-string/jumbo v8, "type"

    const-string/jumbo v1, "native_flow"

    invoke-static {v4, v8, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "v"

    invoke-static {v4, v8, v9}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    new-array v0, v0, [LX/3CP;

    invoke-static {v10, v6, v0, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32c;->A0F(LX/38n;)V

    invoke-static {v4, v5}, LX/32c;->A06(LX/32c;LX/32c;)V

    goto :goto_3c

    :cond_9c
    const-string v6, ""

    goto :goto_3b

    :cond_9d
    instance-of v0, v1, LX/1jb;

    if-eqz v0, :cond_9e

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v4

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "product_list"

    invoke-static {v1, v0, v4}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "list"

    invoke-static {v0, v4}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const-string v0, "biz"

    invoke-static {v1, v0, v5}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v46

    goto :goto_3d

    :cond_9e
    instance-of v0, v1, LX/1jZ;

    if-eqz v0, :cond_9f

    const-string v0, "biz"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v7

    const-string v0, "interactive"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v6

    const-string/jumbo v0, "type"

    const-string/jumbo v5, "native_flow"

    invoke-static {v6, v0, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "v"

    const-string v0, "1"

    invoke-static {v6, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v4

    const-string/jumbo v1, "name"

    const-string/jumbo v0, "mpm"

    invoke-static {v1, v0, v4}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/32c;->A0F(LX/38n;)V

    invoke-static {v6, v7}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-virtual {v7}, LX/32c;->A0D()LX/38n;

    move-result-object v46

    goto :goto_3d

    :cond_9f
    instance-of v0, v1, LX/1jf;

    if-eqz v0, :cond_a1

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v4

    const-string/jumbo v1, "native_flow_name"

    const-string/jumbo v0, "order_details"

    invoke-static {v1, v0, v4}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "biz"

    invoke-static {v0, v4}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v46

    goto :goto_3d

    :cond_a0
    :goto_3c
    const/16 v46, 0x0

    if-eqz v5, :cond_a2

    invoke-virtual {v5}, LX/32c;->A0D()LX/38n;

    move-result-object v46

    goto :goto_3d

    :cond_a1
    const/16 v46, 0x0

    :cond_a2
    :goto_3d
    if-eqz v11, :cond_a3

    goto :goto_3e

    :cond_a3
    const/4 v13, 0x0

    goto :goto_3f

    :goto_3e
    iget v1, v11, LX/2rT;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a3

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-object v0, v0, LX/373;->A0L:LX/2fQ;

    if-eqz v0, :cond_a3

    instance-of v0, v0, LX/1NW;

    if-eqz v0, :cond_a3

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    const/16 v0, 0x1690

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0x:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d5;

    invoke-virtual {v0}, LX/2d5;->A00()Z

    move-result v0

    if-nez v0, :cond_a4

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    const/16 v0, 0x16f5

    invoke-virtual {v1, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_a3

    :cond_a4
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-object v4, v0, LX/373;->A0L:LX/2fQ;

    check-cast v4, LX/1NW;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1NW;->A03:Ljava/lang/String;

    const-string v0, "FB_Ads"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/1NW;->A02:Ljava/lang/String;

    new-instance v13, LX/2lS;

    invoke-direct {v13, v1, v0}, LX/2lS;-><init>(ILjava/lang/String;)V

    :goto_3f
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/32u;

    move-object/from16 v77, v0

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move-wide/from16 v74, v0

    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v66, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-byte v0, v0, LX/373;->A1H:B

    move/from16 v65, v0

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    iget-object v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/2ty;

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/2tq;

    invoke-static {v3}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    const/16 v0, 0xedb

    sget-object v10, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v10, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/16 v51, 0x0

    if-eqz v0, :cond_a5

    if-eqz v1, :cond_a5

    invoke-virtual {v6, v1}, LX/2ty;->A0P(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string/jumbo v51, "pn"

    :cond_a5
    :goto_40
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/1vp;

    move-object/from16 v43, v0

    iget-object v0, v12, LX/2Ng;->A01:Ljava/util/Map;

    move-object/from16 v62, v0

    iget-object v0, v12, LX/2Ng;->A00:Ljava/util/List;

    move-object/from16 v60, v0

    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    move/from16 v67, v0

    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move/from16 v68, v0

    const/16 v19, 0x0

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B()Z

    move-result v71

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    instance-of v0, v1, LX/1gv;

    if-nez v0, :cond_a7

    instance-of v0, v1, LX/1h3;

    if-nez v0, :cond_a7

    instance-of v0, v1, LX/1h5;

    if-nez v0, :cond_a7

    instance-of v0, v1, LX/1h2;

    if-nez v0, :cond_a7

    instance-of v0, v1, LX/1h1;

    if-nez v0, :cond_a7

    instance-of v0, v1, LX/1gu;

    if-nez v0, :cond_a7

    instance-of v0, v1, LX/1gw;

    if-nez v0, :cond_a7

    instance-of v0, v1, LX/1gV;

    if-nez v0, :cond_a7

    instance-of v0, v1, LX/1gW;

    if-nez v0, :cond_a7

    iget-boolean v14, v1, LX/373;->A1Y:Z

    :goto_41
    instance-of v0, v1, LX/1jH;

    if-eqz v0, :cond_a6

    check-cast v1, LX/1jH;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/2Zu;

    invoke-virtual {v0, v1}, LX/2Zu;->A00(LX/1jH;)LX/46r;

    move-result-object v1

    instance-of v0, v1, LX/1jh;

    if-eqz v0, :cond_a6

    check-cast v1, LX/3YB;

    iget-object v0, v1, LX/3YB;->A00:LX/3CF;

    iget-object v0, v0, LX/3CF;->A01:LX/3Bt;

    if-eqz v0, :cond_a6

    iget-object v11, v0, LX/3Bt;->A00:Ljava/lang/String;

    :goto_42
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/2Xj;

    invoke-virtual {v0, v1}, LX/2Xj;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_b0

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v9

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rn;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0, v9, v7}, LX/39K;->A0C(LX/2rn;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    goto :goto_43

    :cond_a6
    const/4 v11, 0x0

    goto :goto_42

    :cond_a7
    const/4 v14, 0x1

    goto :goto_41

    :cond_a8
    invoke-virtual {v4, v1}, LX/2tq;->A0C(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const-string v51, "lid"

    goto/16 :goto_40

    :goto_43
    if-eqz v0, :cond_a9

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    const/16 v0, 0xc60

    invoke-virtual {v4, v10, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-le v5, v0, :cond_a9

    goto :goto_48

    :cond_a9
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/5cD;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v4, v1, LX/1gs;

    const/4 v6, 0x0

    if-eqz v4, :cond_ab

    invoke-virtual {v1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, LX/1gs;

    iget-object v5, v5, LX/1gs;->A07:Ljava/lang/String;

    if-eqz v5, :cond_aa

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_aa

    move-object v4, v5

    goto :goto_44

    :cond_aa
    if-eqz v4, :cond_ab

    :goto_44
    invoke-virtual {v0, v4}, LX/5cD;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/37N;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_ab
    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0k:LX/2zo;

    check-cast v1, LX/1gs;

    iget-object v0, v5, LX/2zo;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_ac

    const/4 v4, 0x0

    goto :goto_45

    :cond_ac
    invoke-virtual {v5, v0, v1, v6}, LX/2zo;->A01(Lcom/whatsapp/jid/UserJid;LX/1gs;Ljava/lang/String;)[B

    move-result-object v4

    :goto_45
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_46
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ae

    invoke-static/range {v18 .. v18}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-virtual {v5, v8, v1, v6}, LX/2zo;->A01(Lcom/whatsapp/jid/UserJid;LX/1gs;Ljava/lang/String;)[B

    move-result-object v7

    if-nez v7, :cond_ad

    goto :goto_47

    :cond_ad
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :goto_47
    const/4 v0, 0x0

    :cond_ae
    if-eqz v4, :cond_af

    if-eqz v0, :cond_af

    goto :goto_49

    :cond_af
    const/4 v5, 0x0

    goto :goto_4a

    :cond_b0
    :goto_48
    move-object/from16 v5, v19

    goto :goto_4a

    :goto_49
    new-instance v5, LX/2hG;

    invoke-direct {v5, v9, v0, v4}, LX/2hG;-><init>(Ljava/util/Collection;Ljava/util/Map;[B)V

    :goto_4a
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-object v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    instance-of v4, v4, LX/1aH;

    if-eqz v4, :cond_b3

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_b3

    invoke-static {v1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_b3

    const/16 v0, 0x1329

    invoke-virtual {v6, v10, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    iget v1, v1, LX/373;->A0E:I

    if-eqz v1, :cond_b2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b3

    goto :goto_4b

    :cond_b1
    const-string v59, "allowlist"

    goto :goto_4c

    :cond_b2
    const-string v59, "contacts"

    goto :goto_4c

    :cond_b3
    move-object/from16 v59, v19

    goto :goto_4c

    :goto_4b
    const-string v59, "denylist"

    :goto_4c
    const/4 v4, 0x0

    new-instance v0, LX/2pH;

    move-object/from16 v57, v19

    move-object/from16 v33, v0

    move-object/from16 v35, v21

    move-object/from16 v36, v30

    move-object/from16 v38, v22

    move-object/from16 v39, v5

    move-object/from16 v40, v13

    move-object/from16 v41, v25

    move-object/from16 v42, v20

    move-object/from16 v44, v27

    move-object/from16 v45, v23

    move-object/from16 v47, v29

    move-object/from16 v56, v19

    move-object/from16 v58, v11

    move-object/from16 v61, v15

    move-object/from16 v63, v26

    move-object/from16 v64, v24

    move-wide/from16 v69, v74

    move/from16 v72, v14

    invoke-direct/range {v33 .. v72}, LX/2pH;-><init>(LX/371;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;LX/2hG;LX/2lS;LX/2lT;LX/2bJ;LX/1vp;LX/30h;LX/3dO;LX/38n;LX/3CN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;BIIIJZZ)V

    const/16 v5, 0x8

    move-object/from16 v1, v19

    invoke-static {v1, v4, v5, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    move-object/from16 v0, v77

    move-object/from16 v5, v29

    invoke-virtual {v0, v1, v5}, LX/32u;->A04(Landroid/os/Message;LX/3CN;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    const/4 v8, 0x3

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v31

    move/from16 v9, v73

    move/from16 v10, v28

    move/from16 v11, v76

    move/from16 v12, v16

    invoke-virtual/range {v5 .. v12}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0A(LX/373;Ljava/util/Collection;IIIIZ)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v39

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v42

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v42, v42, v0

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    const/16 v36, 0x1

    move/from16 v41, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v36

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v19

    move/from16 v37, v36

    move/from16 v38, v10

    move/from16 v40, v4

    move/from16 v47, v0

    invoke-virtual/range {v33 .. v47}, LX/38d;->A0K(LX/373;Ljava/lang/Integer;IIIIIIJZZZZ)V

    :cond_b4
    if-eqz v16, :cond_b5

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_bf

    :cond_b5
    if-eqz v17, :cond_bf

    if-eqz v26, :cond_bf

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    check-cast v3, LX/1aX;

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-eqz v0, :cond_b6

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    :goto_4d
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/35x;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    new-instance v1, LX/2pc;

    invoke-direct {v1, v0, v5}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v0, v6, LX/35x;->A0A:LX/2yI;

    invoke-virtual {v0, v1}, LX/2yI;->A01(LX/2pc;)LX/2Hl;

    move-result-object v0

    if-eqz v0, :cond_be

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-eqz v0, :cond_b9

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0C(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_b9

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/2tq;

    iget-object v0, v1, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v10

    goto :goto_4e

    :cond_b6
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    goto :goto_4d
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4e
    :try_start_7
    invoke-virtual {v10}, LX/3cx;->A03()LX/3cw;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v6, v1, LX/2tq;->A09:LX/35q;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/markParticipantsAsHavingAddOnSenderKey/"

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v5, v6, LX/35q;->A0A:LX/2q8;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-device-store/markDevicesAsHavingAddOnSenderKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UPDATE group_participant_device SET sent_add_on_sender_key = ? WHERE device_jid_row_id = ? AND group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?)"

    invoke-virtual {v5, v3, v0, v4}, LX/2q8;->A03(LX/1aX;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v6, v3}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v0

    invoke-static {v0}, LX/35v;->A00(LX/35v;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v5

    :cond_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {v5}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    invoke-static {v0}, LX/30t;->A00(LX/30t;)LX/81a;

    move-result-object v3

    :cond_b8
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lv;

    iget-object v0, v1, LX/2lv;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2lv;->A00:Z

    goto :goto_4f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_b9
    :try_start_b
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/2tq;

    iget-object v0, v1, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v10}, LX/3cx;->A03()LX/3cw;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget-object v6, v1, LX/2tq;->A09:LX/35q;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/markParticipantsAsHavingSenderKey/"

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v5, v6, LX/35q;->A0A:LX/2q8;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-device-store/markDevicesAsHavingSenderKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UPDATE group_participant_device SET sent_sender_key = ? WHERE device_jid_row_id = ? AND group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?)"

    invoke-virtual {v5, v3, v0, v4}, LX/2q8;->A03(LX/1aX;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v6, v3}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v3

    const/4 v1, 0x3

    iget v0, v3, LX/35v;->A00:I

    if-ne v1, v0, :cond_bc

    invoke-static {v3}, LX/35v;->A00(LX/35v;)LX/6eQ;

    move-result-object v0

    :goto_50
    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v5

    :cond_ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {v5}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    invoke-static {v0}, LX/30t;->A00(LX/30t;)LX/81a;

    move-result-object v3

    :cond_bb
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lv;

    iget-object v0, v1, LX/2lv;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2lv;->A01:Z

    goto :goto_51

    :cond_bc
    invoke-virtual {v3}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    goto :goto_50

    :cond_bd
    invoke-virtual {v7}, LX/3cw;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v8}, LX/3cx;->close()V

    invoke-virtual {v9}, LX/3cw;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_52

    :cond_be
    const-string v0, "SendE2EMessageJob/onRun/senderKey doesn\'t exist after receiving the ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1

    :cond_bf
    :goto_52
    sget-object v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A13:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v0, LX/2i0;

    invoke-direct {v0, v5, v4, v1, v3}, LX/2i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/e2e message send job finished"

    goto/16 :goto_8

    :goto_53
    :try_start_14
    const-string v0, "SendE2EMessageJob/not sending message since companion\'s identity has changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_1

    :catchall_2
    move-exception v1

    :try_start_15
    invoke-virtual {v7}, LX/3cw;->close()V

    goto :goto_54
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_54
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_17
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_55
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_55
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_19
    invoke-virtual {v9}, LX/3cw;->close()V

    goto :goto_56
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1b
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_57
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :try_start_1c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_57
    throw v1
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_1

    :catch_0
    move-exception v4

    const/4 v0, 0x1

    :try_start_1d
    iput-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    const/16 v0, 0x9a8

    invoke-virtual {v1, v10, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SendE2EMessageJob/storing encrypted payload for:"

    move-object/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2Nh;

    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-direct {v3, v12, v1, v0}, LX/2Nh;-><init>(LX/2Ng;LX/2bJ;Ljava/util/Map;)V

    iput-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/2Nh;

    :cond_c0
    throw v4
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendE2EMessageJob/onRun/out of memory sending message: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :forceOneOneEncryption="

    move/from16 v0, v16

    invoke-static {v1, v3, v0}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msg-send-failure-oom-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    invoke-static {v0}, LX/38l;->A04(LX/373;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    if-eqz v1, :cond_c1

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A11:Z

    if-nez v0, :cond_c1

    instance-of v0, v1, LX/1ge;

    if-nez v0, :cond_c1

    instance-of v0, v1, LX/41f;

    if-nez v0, :cond_c1

    if-lez v73, :cond_c3

    :cond_c1
    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    const/16 v1, 0xd18

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c3

    if-eqz v16, :cond_c4

    const/4 v1, 0x1

    :cond_c2
    :goto_58
    new-instance v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;

    invoke-direct {v4, v1}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;-><init>(I)V

    :cond_c3
    throw v4

    :cond_c4
    if-eqz v17, :cond_c5

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    const/4 v1, 0x2

    if-nez v0, :cond_c2

    :cond_c5
    const/4 v1, 0x0

    goto :goto_58
.end method

.method public final A07()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-nez v2, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; webAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/1vp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; forceSenderKeyDistribution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useParticipantUserHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A07([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A08(II)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v5, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    const/16 v7, 0x9

    iget v8, v5, LX/373;->A1b:I

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget v9, v0, LX/373;->A0B:I

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v13

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-wide v0, v0, LX/373;->A0K:J

    sub-long/2addr v13, v0

    invoke-virtual {v3}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/16 v16, 0x0

    invoke-virtual {v3}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v17

    iget-boolean v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    const/4 v6, 0x0

    move/from16 v12, p1

    move/from16 v11, p2

    move/from16 v18, v0

    invoke-virtual/range {v4 .. v18}, LX/38d;->A0K(LX/373;Ljava/lang/Integer;IIIIIIJZZZZ)V

    iget-object v2, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/31e;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    const/16 v0, 0x14

    invoke-virtual {v2, v6, v1, v0}, LX/31e;->A01(LX/2Hc;LX/30h;I)V

    return-void
.end method

.method public final A09(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V
    .locals 7

    instance-of v3, p2, LX/1aX;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    if-eqz p1, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    iget-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v3, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0c:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid is not a valid axolotl address"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_0
    if-nez v6, :cond_a

    :try_start_1
    invoke-static {p1}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant is not a valid axolotl address"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_1
    instance-of v0, p2, LX/1aI;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    if-nez v0, :cond_d

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcastListName should only be set for a broadcast list jid"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcastParticipantEphemeralSettings should only be set for a broadcast list jid"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ephemeralSharedSecret should only be set for a broadcast list jid"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    if-nez v1, :cond_f

    if-nez v0, :cond_13

    :cond_e
    :goto_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_11

    if-nez v3, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forced sender key distribution can only be used with target devices "

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    if-nez v0, :cond_e

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forced sender key distribution can only be used with target devices "

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    iget v0, v0, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missing sender key distribution message "

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v2, LX/2i0;

    invoke-direct {v2, v4, v3, v0, v1}, LX/2i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A13:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "both or neither ephemeral parameter should be set for a broadcast list jid"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "retryCount cannot be negative"

    invoke-static {p0, v0, v1}, LX/0yE;->A02(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0A(LX/373;Ljava/util/Collection;IIIIZ)V
    .locals 27

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-wide v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v18

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v18, v18, v0

    const/4 v0, 0x6

    move/from16 v8, p3

    if-ne v8, v0, :cond_1

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    :goto_0
    sub-long v16, v16, v0

    iget-object v5, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget v10, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v2, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    iget-boolean v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Z

    iget v11, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    iget-boolean v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0y:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v25

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move/from16 v9, p4

    move/from16 v15, p5

    move/from16 v12, p6

    move/from16 v26, p7

    move v14, v13

    move-wide/from16 v20, v18

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-virtual/range {v5 .. v26}, LX/38d;->A0L(LX/373;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v6, LX/373;->A1P:J

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0C()Z
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v2

    invoke-virtual {v2}, LX/3H7;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-virtual {v2}, LX/3H7;->ApU()LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/1QX;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/3bD;

    invoke-virtual {v2}, LX/3H7;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rn;

    invoke-virtual {v2}, LX/3H7;->BEO()LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/2ty;

    iget-object v0, v2, LX/3H7;->APx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v2, LX/3H7;->AHI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cD;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/5cD;

    invoke-virtual {v2}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/32u;

    iget-object v0, v2, LX/3H7;->AEw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qP;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/2qP;

    iget-object v0, v2, LX/3H7;->AJT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38d;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v0, v2, LX/3H7;->ATa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h2;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/2h2;

    iget-object v0, v2, LX/3H7;->A9r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZI;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:LX/2ZI;

    iget-object v0, v2, LX/3H7;->AO3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95o;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/95o;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/3QF;

    iget-object v0, v2, LX/3H7;->AFo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/2mQ;

    invoke-static {v2}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/1eU;

    invoke-virtual {v2}, LX/3H7;->Aem()LX/2RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/2RO;

    invoke-static {v2}, LX/3H7;->A2o(LX/3H7;)LX/35x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/35x;

    iget-object v0, v2, LX/3H7;->AK9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31e;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/31e;

    iget-object v0, v2, LX/3H7;->AZN:LX/3H7;

    iget-object v3, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v3, LX/39d;->A9j:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LO;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0u:LX/2LO;

    iget-object v0, v2, LX/3H7;->AIa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/370;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0V:LX/370;

    iget-object v0, v2, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/2t1;

    iget-object v0, v2, LX/3H7;->AMZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/3dM;

    iget-object v0, v2, LX/3H7;->A7J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35h;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/35h;

    iget-object v0, v2, LX/3H7;->A7w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qo;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/2qo;

    iget-object v0, v2, LX/3H7;->ARA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rC;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/2rC;

    iget-object v0, v3, LX/39d;->A9k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bZ;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0v:LX/2bZ;

    iget-object v0, v2, LX/3H7;->AMe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/3dM;

    iget-object v0, v2, LX/3H7;->A6O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xj;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/2Xj;

    iget-object v0, v2, LX/3H7;->AF8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ph;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/2Ph;

    iget-object v0, v2, LX/3H7;->AOu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rS;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2rS;

    iget-object v0, v2, LX/3H7;->AHO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/35y;

    iget-object v0, v3, LX/39d;->A2x:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zo;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0k:LX/2zo;

    iget-object v0, v2, LX/3H7;->A8J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ds;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/2Ds;

    iget-object v0, v2, LX/3H7;->AAI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pt;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/2pt;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/2tq;

    iget-object v0, v2, LX/3H7;->ARW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kU;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0s:LX/2kU;

    iget-object v0, v2, LX/3H7;->AJC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q8;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/3Q8;

    iget-object v0, v2, LX/3H7;->ALK:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bN;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0t:LX/2bN;

    sget-object v1, LX/16e;->A00:LX/16e;

    iput-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/3dM;

    iget-object v0, v3, LX/39d;->A3E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21K;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/21K;

    iget-object v0, v2, LX/3H7;->A5Z:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0x:LX/8VC;

    iput-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/3dM;

    iget-object v0, v2, LX/3H7;->AGV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jD;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/2jD;

    invoke-virtual {v2}, LX/3H7;->AkS()LX/2Zu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/2Zu;

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2tx;

    iget-object v9, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/3dM;

    iget-object v0, v2, LX/3H7;->A7A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/394;

    iget-object v7, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/35h;

    iget-object v6, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/2rC;

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/3QF;

    new-instance v2, LX/36p;

    invoke-direct/range {v2 .. v9}, LX/36p;-><init>(LX/3dM;LX/2tx;LX/3QF;LX/2rC;LX/35h;LX/394;Lcom/whatsapp/wamsys/JniBridge;)V

    iput-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/36p;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    new-instance v0, LX/2fh;

    invoke-direct {v0, v1}, LX/2fh;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/2fh;

    return-void
.end method
