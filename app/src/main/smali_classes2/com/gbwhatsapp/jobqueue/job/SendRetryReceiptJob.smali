.class public final Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2tx;

.field public transient A01:LX/2r5;

.field public transient A02:LX/35x;

.field public transient A03:LX/2h2;

.field public transient A04:LX/32d;

.field public transient A05:LX/2cN;

.field public final category:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final localRegistrationId:I

.field public final loggableStanzaId:J

.field public final participant:Ljava/lang/String;

.field public final recipientJid:Ljava/lang/String;

.field public final retryCount:I

.field public final retryErrorCode:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/49J;II)V
    .locals 3

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "retry-receipt-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/49J;->B5R()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v2}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-interface {p1}, LX/49J;->B5S()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-interface {p1}, LX/49J;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-interface {p1}, LX/49J;->B41()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-interface {p1}, LX/49J;->B5P()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-interface {p1}, LX/49J;->B79()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    invoke-interface {p1}, LX/49J;->B5i()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    iput p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-interface {p1}, LX/49J;->B2b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    invoke-interface {p1}, LX/49J;->Ayd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iput p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "id must not be empty"

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
    .locals 29

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-static {v0}, LX/38W;->A01(I)[B

    move-result-object v19

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v5, v12, v13}, LX/38S;->A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v2

    new-instance v1, LX/2jT;

    invoke-direct {v1}, LX/2jT;-><init>()V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v1, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v0, "receipt"

    iput-object v0, v1, LX/2jT;->A05:Ljava/lang/String;

    const-string/jumbo v0, "retry"

    iput-object v0, v1, LX/2jT;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iput-object v0, v1, LX/2jT;->A07:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v1, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/2jT;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/2jT;->A01()LX/3CN;

    move-result-object v2

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    const/16 v23, 0x1

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A07()Landroid/util/Pair;

    move-result-object v0

    :goto_0
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LX/2OS;

    const/4 v0, 0x0

    aget-object v15, v1, v0

    aget-object v16, v1, v23

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A03()[B

    move-result-object v5

    :cond_1
    iget-object v10, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-wide v6, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int v23, v23, v0

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    iget-object v9, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iget v8, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    const/16 v22, 0x5

    new-instance v11, LX/2Uw;

    move/from16 v24, v8

    move-wide/from16 v25, v6

    move-wide/from16 v27, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v28}, LX/2Uw;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2OS;LX/2OS;Ljava/lang/String;Ljava/lang/String;[B[B[BBIIJJ)V

    :goto_1
    iget-object v3, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/2cN;

    const/16 v0, 0xb

    invoke-static {v0, v11}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2Uw;

    invoke-virtual {v3, v0}, LX/2cN;->A00(LX/2Uw;)V

    iget-object v0, v3, LX/2cN;->A03:LX/32u;

    invoke-virtual {v0, v1, v2}, LX/32u;->A04(Landroid/os/Message;LX/3CN;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/2h2;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/2h2;->A00(LX/2h2;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto :goto_0

    :cond_3
    iget-object v8, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-wide v4, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int v23, v23, v0

    const/4 v15, 0x0

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    iget-object v7, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iget v6, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    const/16 v22, 0x0

    new-instance v11, LX/2Uw;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v16, v15

    move/from16 v24, v6

    move-wide/from16 v25, v4

    move-wide/from16 v27, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v28}, LX/2Uw;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2OS;LX/2OS;Ljava/lang/String;Ljava/lang/String;[B[B[BBIIJJ)V

    goto :goto_1
.end method

.method public final A07()Landroid/util/Pair;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A04:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0d()[B

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/2OS;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0D()LX/2OS;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0E()LX/2OS;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3jM;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, LX/3jM;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEO()LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/2tx;

    iget-object v0, v1, LX/3H7;->ATc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32d;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A04:LX/32d;

    iget-object v0, v1, LX/3H7;->ATa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h2;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/2h2;

    invoke-static {v1}, LX/3H7;->A2o(LX/3H7;)LX/35x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/35x;

    iget-object v0, v1, LX/3H7;->AJy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cN;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/2cN;

    iget-object v0, v1, LX/3H7;->A5G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r5;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/2r5;

    return-void
.end method
