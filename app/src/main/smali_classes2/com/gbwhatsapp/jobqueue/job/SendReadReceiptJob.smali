.class public final Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/32u;

.field public transient A01:LX/2s7;

.field public transient A02:LX/2s9;

.field public final transient A03:Ljava/lang/Throwable;

.field public final jid:Ljava/lang/String;

.field public final loggableStanzaId:J

.field public final messageIds:[Ljava/lang/String;

.field public final originalMessageTimestamp:J

.field public final participant:Ljava/lang/String;

.field public final recipient:Ljava/lang/String;

.field public final remoteSender:Ljava/lang/String;

.field public final shouldForceReadSelfReceipt:Z


# direct methods
.method public constructor <init>(LX/1af;LX/1af;LX/1af;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V
    .locals 3

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "read-receipt-"

    invoke-static {p1, v0, v2}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yI;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    if-nez p3, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-static {p5}, LX/39J;->A0G([Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iput-wide p6, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    iput-boolean p10, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iput-wide p8, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A03:Ljava/lang/Throwable;

    :goto_3
    array-length v2, p5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_0

    aget-object v0, p5, v1

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SendReadReceiptJob/can\'t create the job with invalid message id(s)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A03:Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "messageIds must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "jid must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 12

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A07()Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    instance-of v0, v1, LX/1ad;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/2s7;

    iget-object v8, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iget-wide v9, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    iget-boolean v11, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iget-object v7, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A03:Ljava/lang/Throwable;

    move-object v6, v1

    invoke-virtual/range {v5 .. v11}, LX/2s7;->A04(LX/1af;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/2s7;

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iget-boolean v8, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iget-wide v6, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    invoke-virtual/range {v0 .. v8}, LX/2s7;->A00(LX/1af;LX/1af;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;JZ)LX/2Tc;

    move-result-object v5

    invoke-static {v3, v1, v2}, LX/38S;->A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v3

    new-instance v2, LX/2jT;

    invoke-direct {v2}, LX/2jT;-><init>()V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v2, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->BlueTi(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "receipt"

    iput-object v0, v2, LX/2jT;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/2Tc;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/2jT;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, v2, LX/2jT;->A07:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v2, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v4, v2, LX/2jT;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    iput-wide v0, v2, LX/2jT;->A00:J

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A02:LX/2s9;

    iget-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2sH;->A02(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/32u;

    const/16 v0, 0x59

    invoke-static {v0, v5}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/32u;->A04(Landroid/os/Message;LX/3CN;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A07()Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final A07()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-static {v4, v3, v0, v1}, LX/0yG;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; remoteSender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldForceReadSelfReceipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; ids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/32u;

    iget-object v0, v1, LX/3H7;->AR8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s7;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/2s7;

    iget-object v0, v1, LX/3H7;->AHS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A02:LX/2s9;

    return-void
.end method
