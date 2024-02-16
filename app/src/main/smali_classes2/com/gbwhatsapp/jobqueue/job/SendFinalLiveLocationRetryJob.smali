.class public final Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2tx;

.field public transient A01:LX/2rS;

.field public transient A02:LX/35x;

.field public transient A03:LX/2h2;

.field public transient A04:LX/1ak;

.field public transient A05:LX/31V;

.field public final contextRawJid:Ljava/lang/String;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawDeviceJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/30h;LX/2qR;[BII)V
    .locals 3

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v2

    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_0

    const-string v0, "cannot use empty old alice base key"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p4, :cond_1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, p4}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v2, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final-live-location-"

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v2}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p6}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    iget-object v1, p2, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    iget-object v0, p2, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget-wide v0, p3, LX/2qR;->A00:D

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iget-wide v0, p3, LX/2qR;->A01:D

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iget-wide v0, p3, LX/2qR;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput p5, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    iput p6, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location timestamp must not be 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgId must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    new-instance v2, LX/2qR;

    invoke-direct {v2, v0}, LX/2qR;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iput-wide v0, v2, LX/2qR;->A00:D

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iput-wide v0, v2, LX/2qR;->A01:D

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput-wide v0, v2, LX/2qR;->A05:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "run send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/1ak;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/36q;->A02(LX/2qR;Ljava/lang/Integer;)LX/1FR;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/35x;

    invoke-virtual {v3}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21I;->A01(LX/2pp;LX/35x;[B)LX/2bJ;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/31V;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/2h2;

    const/4 v1, 0x3

    new-instance v0, LX/4BV;

    invoke-direct {v0, p0, v1, v3}, LX/4BV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/2h2;->A01(LX/2h2;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bJ;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v3

    :goto_2
    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget v6, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    invoke-virtual/range {v1 .. v6}, LX/31V;->A00(LX/1af;LX/1af;LX/2bJ;Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sent final live location notifications"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; location.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

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

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/2tx;

    iget-object v0, v1, LX/3H7;->AHQ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ak;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/1ak;

    iget-object v0, v1, LX/3H7;->ATa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h2;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/2h2;

    invoke-static {v1}, LX/3H7;->A2o(LX/3H7;)LX/35x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/35x;

    iget-object v0, v1, LX/3H7;->AHR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31V;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/31V;

    iget-object v0, v1, LX/3H7;->AOu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rS;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/2rS;

    return-void
.end method
