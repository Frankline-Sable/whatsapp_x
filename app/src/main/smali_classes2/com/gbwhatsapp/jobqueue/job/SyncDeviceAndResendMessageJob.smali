.class public Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:I

.field public transient A01:LX/2rn;

.field public transient A02:LX/2tx;

.field public transient A03:LX/38d;

.field public transient A04:LX/3GE;

.field public transient A05:LX/2ho;

.field public transient A06:LX/3GA;

.field public transient A07:LX/2TN;

.field public transient A08:LX/2tS;

.field public transient A09:LX/2ty;

.field public transient A0A:LX/2tq;

.field public transient A0B:LX/3Q8;

.field public transient A0C:LX/2rC;

.field public transient A0D:LX/370;

.field public transient A0E:LX/2mC;

.field public transient A0F:LX/1QX;

.field public transient A0G:LX/2rl;

.field public transient A0H:LX/30h;

.field public transient A0I:LX/2pl;

.field public transient A0J:Ljava/lang/Boolean;

.field public transient A0K:Ljava/util/Set;

.field public transient A0L:Z

.field public final expirationMs:J

.field public final messageId:Ljava/lang/String;

.field public final messageRawChatJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(LX/30h;[Lcom/whatsapp/jid/UserJid;JJZ)V
    .locals 5

    invoke-static {}, LX/2he;->A00()LX/2he;

    move-result-object v0

    invoke-static {v0}, LX/2he;->A02(LX/2he;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p2}, LX/39J;->A0G([Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    const-string v0, "invalid jid"

    invoke-static {v2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    invoke-static {p2}, LX/39K;->A0P([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    iget-object v0, p1, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    invoke-static {p1}, LX/30h;->A09(LX/30h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    iput-wide p5, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    iput-wide p3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/lang/Boolean;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v4, v5

    if-eqz v4, :cond_3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    const/4 v3, 0x0

    :goto_0
    const-string v2, "invalid jid:"

    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    return-void

    :cond_2
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "rawJids must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 22

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    iget-wide v4, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping job due to expiration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08(I)V

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    if-lez v0, :cond_0

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/expiration due to waiting for requirements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yI;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2e-backfill-expired"

    invoke-virtual {v4, v0, v2, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0P(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_9

    iget-object v4, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/1QX;

    const/16 v1, 0x891

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/2tq;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2tq;->A0C(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/requestPrekeyForDevices only self device in the list. recipients size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08(I)V

    goto/16 :goto_12

    :cond_3
    iget-object v10, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/2TN;

    const-string v0, ""

    invoke-static {v0, v1}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v11, LX/3hG;

    invoke-direct {v11}, LX/3hG;-><init>()V

    new-instance v9, LX/2Z0;

    invoke-direct {v9, v10, v11}, LX/2Z0;-><init>(LX/2TN;LX/3hG;)V

    iget-object v8, v10, LX/2TN;->A00:LX/2rn;

    iget-object v7, v10, LX/2TN;->A04:LX/32u;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v10, LX/2TN;->A03:LX/32p;

    invoke-virtual {v0, v5}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v12

    iget-object v0, v10, LX/2TN;->A01:LX/35x;

    invoke-virtual {v0, v12}, LX/35x;->A0A(LX/2pp;)LX/2yb;

    move-result-object v0

    iget-object v0, v0, LX/2yb;->A01:LX/2wD;

    iget-object v0, v0, LX/2wD;->A00:LX/1Ey;

    iget v0, v0, LX/1Ey;->remoteRegistrationId_:I

    if-lez v0, :cond_4

    invoke-static {v1, v4, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v10, LX/3XA;

    invoke-direct {v10, v8, v9, v7, v6}, LX/3XA;-><init>(LX/2rn;LX/2Z0;LX/32u;Ljava/util/Map;)V

    iget-object v4, v10, LX/3XA;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekeyForAllDevicesProtocolHelper/sendFetchPrekeyForAllDeviceRequest size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v15, v10, LX/3XA;->A02:LX/32u;

    invoke-virtual {v15}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const/16 v19, 0x15a

    invoke-static {v4}, LX/0yJ;->A0s(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v4}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    const-string v12, "id"

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0yJ;->A0s(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0yI;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, LX/38W;->A01(I)[B

    move-result-object v1

    const-string/jumbo v0, "registration"

    new-instance v5, LX/38n;

    invoke-direct {v5, v0, v1, v13}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    new-array v4, v8, [LX/3CP;

    invoke-static/range {v16 .. v16}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-byte v1, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    new-instance v0, LX/3CP;

    invoke-direct {v0, v12, v1}, LX/3CP;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v2

    const-string v0, "device"

    invoke-static {v5, v0, v6, v4}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_3

    :cond_7
    new-array v4, v8, [LX/3CP;

    const-string v0, "jid"

    invoke-static {v7, v0, v4, v2}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "user"

    invoke-static {v0, v14, v4, v1}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v4

    invoke-static {v12, v9, v4, v2}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v1, v0, v4, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v0, v4}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "key_fetch"

    invoke-static {v0, v13, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    invoke-static {v0, v4}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v17

    const-wide/32 v20, 0xfa00

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    invoke-virtual {v11}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/3GA;

    iget-object v1, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    new-array v0, v2, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    goto/16 :goto_7

    :cond_9
    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_d

    iget-object v4, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/1QX;

    const/16 v1, 0x1361

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v12

    iget-object v9, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/2tq;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    iget-object v8, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v8, LX/1aX;

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/2tq;->A0E:LX/2qP;

    move-object v0, v8

    check-cast v0, LX/1aX;

    invoke-virtual {v1, v0}, LX/2qP;->A02(LX/1aX;)Z

    move-result v1

    invoke-static {v9, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v4

    iget-object v0, v9, LX/2tq;->A02:LX/2tx;

    invoke-virtual {v4, v0}, LX/35v;->A0Q(LX/2tx;)Z

    move-result v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    iget-object v1, v9, LX/2tq;->A0C:LX/32p;

    iget-object v0, v4, LX/35v;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32p;->A09(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, v4, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32p;->A09(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {v7}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v9, LX/2tq;->A0B:LX/2tU;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_a

    :cond_b
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v6, LX/82Q;->A00:LX/82Q;

    goto :goto_5

    :cond_d
    iget-object v12, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v4, v9, LX/2tq;->A00:LX/2rn;

    invoke-static {v8}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, v6}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pnh-cag-missing-lids"

    invoke-virtual {v4, v0, v2, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_f
    :goto_5
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    iget-object v9, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/3GE;

    const-string v0, "jid list is empty"

    invoke-static {v0, v12}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v11, LX/1wv;->A0I:LX/1wv;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    sget-object v10, LX/2zG;->A0G:LX/2zG;

    const/4 v13, 0x1

    move v14, v13

    invoke-virtual/range {v9 .. v14}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    move-result-object v0

    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    invoke-virtual {v0}, LX/31i;->A00()Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_2

    iget-object v9, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/2pl;

    invoke-virtual {v0, v9}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v7

    if-nez v7, :cond_10

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/370;

    invoke-virtual {v0, v9}, LX/370;->A09(LX/30h;)LX/1ge;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/revokeMessage/message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no longer exist"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/message = "

    invoke-static {v1, v0, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/2rC;

    invoke-virtual {v0, v9}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v8

    iget-object v6, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/3Q8;

    instance-of v0, v7, LX/1gq;

    if-eqz v0, :cond_11

    invoke-virtual {v6, v7}, LX/3Q8;->A05(LX/373;)Ljava/util/Set;

    move-result-object v6

    :goto_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/original list = "

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/new list = "

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    if-eqz v1, :cond_12

    iget-wide v4, v7, LX/373;->A0I:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_12

    invoke-virtual {v6, v7}, LX/3Q8;->A06(LX/373;)Ljava/util/Set;

    move-result-object v6

    goto :goto_8

    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/373;->A0I:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yG;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_0

    invoke-interface {v6, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/2mC;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/2rn;

    invoke-static {v0, v6}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mC;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    iget-object v1, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/2rC;

    iget-object v0, v1, LX/2rC;->A03:LX/2pl;

    invoke-virtual {v0, v9}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v5, v1, LX/2rC;->A00:LX/1Nk;

    :goto_a
    instance-of v0, v5, LX/1Nl;

    if-eqz v0, :cond_17

    check-cast v5, LX/1Nl;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v5, LX/1Nl;->A02:LX/2pl;

    invoke-virtual {v0, v9}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-static {v11, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    goto :goto_b

    :cond_13
    iget-object v5, v1, LX/2rC;->A01:LX/1Nl;

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_b
    :try_start_1
    iget-object v0, v5, LX/2tT;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v9, v10, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT receipt_device_jid_row_id, primary_device_version FROM receipt_device WHERE message_row_id = ?"

    const-string v0, "MessageReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    invoke-virtual {v9, v1, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "primary_device_version"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "receipt_device_jid_row_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :cond_14
    :goto_c
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v14, v5, LX/2tT;->A02:LX/36x;

    const-class v9, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v14, v9, v0, v1}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_14

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-interface {v12, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v9, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v9, v4, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v10}, LX/3cx;->close()V

    goto/16 :goto_10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_16

    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_17
    :try_start_c
    check-cast v5, LX/1Nk;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v9}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v1

    iget-object v0, v5, LX/1Nk;->A00:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/0yG;->A1S([Ljava/lang/Object;J)V

    invoke-static {v9}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v11}, LX/30h;->A0C(LX/30h;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/2tT;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    iget-object v9, v10, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT receipt_device_jid_row_id, primary_device_version FROM message_add_on JOIN message_add_on_receipt_device ON message_add_on._id = message_add_on_receipt_device.message_add_on_row_id WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    const-string v0, "MessageAddOnReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    invoke-virtual {v9, v1, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    const-string/jumbo v0, "primary_device_version"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "receipt_device_jid_row_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :cond_18
    :goto_f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v14, v5, LX/2tT;->A02:LX/36x;

    const-class v9, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v14, v9, v0, v1}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_18

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-interface {v12, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v9, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v9, v4, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_19
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/2r6;->A00(LX/2tT;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v10}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    invoke-static {v9, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/1aO;

    if-nez v0, :cond_1b

    instance-of v0, v9, LX/1ag;

    if-eqz v0, :cond_1c

    :cond_1b
    const-string/jumbo v0, "resend to a hosted device on unsupported build"

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_1c
    iget-object v6, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " versionsAtTimeOfMessageSend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_11

    :cond_1e
    move-object v6, v5

    :cond_1f
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/3Q8;

    invoke-virtual {v0, v7, v6}, LX/3Q8;->A07(LX/373;Ljava/util/Set;)V

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/2rC;

    invoke-static {v0, v7}, LX/2rC;->A00(LX/2rC;Ljava/lang/Object;)LX/2tT;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Set;->size()I

    invoke-virtual {v0, v7, v6, v2}, LX/2tT;->A03(LX/373;Ljava/util/Set;Z)V

    new-instance v12, LX/3hG;

    invoke-direct {v12}, LX/3hG;-><init>()V

    iget-object v11, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/2rl;

    iget-wide v4, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    const/4 v10, 0x0

    iget-object v9, v11, LX/2rl;->A09:LX/2tS;

    new-instance v8, LX/2UV;

    invoke-direct {v8, v9, v7}, LX/2UV;-><init>(LX/2tS;LX/373;)V

    iput-boolean v2, v8, LX/2UV;->A07:Z

    iput-boolean v2, v8, LX/2UV;->A06:Z

    iput-object v6, v8, LX/2UV;->A05:Ljava/util/Set;

    iput-wide v4, v8, LX/2UV;->A02:J

    iput-wide v0, v8, LX/2UV;->A00:J

    new-instance v0, LX/2oe;

    invoke-direct {v0, v8}, LX/2oe;-><init>(LX/2UV;)V

    invoke-virtual {v11, v0, v12, v10}, LX/2rl;->A00(LX/2oe;LX/3hG;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, LX/3hG;->get()Ljava/lang/Object;

    goto :goto_16

    :goto_12
    return-void

    :goto_13
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v12, :cond_20

    :try_start_13
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    :try_start_16
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :goto_16
    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public A07()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; rawJids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; offlineInProgressDuringMessageSend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(I)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/2pl;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    invoke-virtual {v1, v0}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/370;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    invoke-virtual {v1, v0}, LX/370;->A09(LX/30h;)LX/1ge;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/2rC;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    invoke-virtual {v1, v0}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/38d;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/2rn;

    invoke-static {v0, v1}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    sub-long/2addr v12, v0

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:Z

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    move v14, v10

    move v15, v10

    move/from16 v6, p1

    move v11, v10

    move/from16 v16, v7

    move/from16 v17, v0

    invoke-virtual/range {v3 .. v17}, LX/38d;->A0K(LX/373;Ljava/lang/Integer;IIIIIIJZZZZ)V

    :cond_1
    return-void
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/1QX;

    invoke-virtual {v1}, LX/3H7;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/2rn;

    invoke-virtual {v1}, LX/3H7;->BEO()LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/2tx;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/2ty;

    iget-object v0, v1, LX/3H7;->AJT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38d;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/38d;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/2pl;

    iget-object v0, v1, LX/3H7;->A7S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GA;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/3GA;

    iget-object v0, v1, LX/3H7;->A5y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/3GE;

    iget-object v0, v1, LX/3H7;->ASH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/2rl;

    iget-object v0, v1, LX/3H7;->AIa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/370;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/370;

    iget-object v0, v1, LX/3H7;->ARA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rC;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/2rC;

    iget-object v0, v1, LX/3H7;->A7R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/2ho;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/2tq;

    iget-object v0, v1, LX/3H7;->AP5:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mC;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/2mC;

    iget-object v0, v1, LX/3H7;->AJC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q8;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/3Q8;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4x:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TN;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/2TN;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/2ho;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    invoke-virtual {v1, v0}, LX/2ho;->A01(LX/30h;)Z

    return-void
.end method
