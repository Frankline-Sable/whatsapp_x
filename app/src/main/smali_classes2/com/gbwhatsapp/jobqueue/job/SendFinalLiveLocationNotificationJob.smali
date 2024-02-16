.class public final Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2tx;

.field public transient A01:LX/35x;

.field public transient A02:LX/2h2;

.field public transient A03:LX/36q;

.field public transient A04:LX/35y;

.field public transient A05:LX/31V;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawJid:Ljava/lang/String;

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/30h;LX/2qR;I)V
    .locals 4

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "final-live-location-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    invoke-virtual {v3, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v3}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-boolean v0, p1, LX/30h;->A02:Z

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {v1}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    iget-object v0, p1, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    iget-wide v0, p2, LX/2qR;->A00:D

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    iget-wide v0, p2, LX/2qR;->A01:D

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    iget-wide v0, p2, LX/2qR;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    iput p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location timestamp must not be 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgId must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    new-instance v7, LX/2qR;

    invoke-direct {v7, v0}, LX/2qR;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    iput-wide v0, v7, LX/2qR;->A00:D

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    iput-wide v0, v7, LX/2qR;->A01:D

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    iput-wide v0, v7, LX/2qR;->A05:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "run send final live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/35y;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/35y;->A08(LX/30h;)LX/1hV;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v8, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v6, LX/1hV;->A02:LX/2qR;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-wide v3, v7, LX/2qR;->A05:J

    iget-wide v1, v1, LX/2qR;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    monitor-exit v5

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7, v6}, LX/35y;->A0W(LX/2qR;LX/1hV;)V

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/36q;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/36q;->A02(LX/2qR;Ljava/lang/Integer;)LX/1FR;

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A07(LX/1FR;)LX/2bJ;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/31V;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/31V;->A00(LX/1af;LX/1af;LX/2bJ;Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/2h2;

    const/4 v1, 0x2

    new-instance v0, LX/4BV;

    invoke-direct {v0, p0, v1, v3}, LX/4BV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/2h2;->A01(LX/2h2;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bJ;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "skip sending final live location job, final live location notification already sent"

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sent final live location notifications"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/1FR;)LX/2bJ;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A04(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v1

    sget-object v0, LX/1aG;->A00:LX/1aG;

    invoke-static {v1, v0}, LX/2pc;->A00(LX/2pp;Lcom/whatsapp/jid/Jid;)LX/2pc;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/35x;

    invoke-virtual {p1}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/35x;->A07(LX/2pc;[B)LX/2Mw;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, v0, LX/2Mw;->A02:[B

    const/4 v1, 0x2

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v2, v1, v3}, LX/2bJ;-><init>([BII)V

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; location.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEO()LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/2tx;

    iget-object v0, v1, LX/3H7;->ATa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h2;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/2h2;

    iget-object v0, v1, LX/3H7;->A1r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36q;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/36q;

    invoke-static {v1}, LX/3H7;->A2o(LX/3H7;)LX/35x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/35x;

    iget-object v0, v1, LX/3H7;->AHR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31V;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/31V;

    iget-object v0, v1, LX/3H7;->AHO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/35y;

    return-void
.end method
