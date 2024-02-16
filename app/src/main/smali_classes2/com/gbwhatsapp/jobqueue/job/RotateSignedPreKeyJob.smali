.class public final Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1dl;

.field public transient A01:LX/35x;

.field public transient A02:LX/2h2;

.field public transient A03:LX/32d;

.field public transient A04:LX/32u;

.field public final data:[B

.field public final id:[B

.field public final signature:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 3

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "RotateSignedPreKeyJob"

    invoke-static {v0, v1}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/39J;->A0F([B)V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {p2}, LX/39J;->A0F([B)V

    iput-object p2, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    invoke-static {p3}, LX/39J;->A0F([B)V

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    array-length v2, p1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    array-length v2, p3

    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key signature length: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    if-eqz v1, :cond_3

    array-length v2, v0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    array-length v2, v3

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    array-length v2, v1

    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key signature length: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "signature cannot be null"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "data cannot be null"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "id cannot be null"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "starting rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0D()LX/2OS;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v0, v0, LX/2OS;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aborting rotate signed pre key job due to id mismatch with latest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04:LX/32u;

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    new-instance v2, LX/2OS;

    invoke-direct {v2, v4, v1, v0}, LX/2OS;-><init>([B[B[B)V

    new-instance v0, LX/1h9;

    invoke-direct {v0, p0, v6, v3}, LX/1h9;-><init>(Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v1, LX/2Nz;

    invoke-direct {v1, v0, v2, v7}, LX/2Nz;-><init>(LX/2pK;LX/2OS;Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0, v1}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/32u;->A05(Landroid/os/Message;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f7

    if-eq v2, v0, :cond_5

    const/16 v1, 0x199

    const-string/jumbo v0, "server error code returned during rotate signed pre key job; errorCode="

    if-ne v2, v1, :cond_2

    invoke-static {v2, v0}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A08([B)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/2h2;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/2h2;->A00(LX/2h2;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OS;

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/2h2;

    const/4 v0, 0x1

    new-instance v1, LX/3fx;

    invoke-direct {v1, p0, v0, v3}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "server 503 error during rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; signedPreKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {v0}, LX/38W;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08([B)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0d()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0K()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A0A()V

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3jM;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, LX/3jM;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->ATc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32d;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/32d;

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04:LX/32u;

    iget-object v0, v1, LX/3H7;->ATa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h2;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/2h2;

    iget-object v0, v1, LX/3H7;->ALA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dl;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/1dl;

    invoke-static {v1}, LX/3H7;->A2o(LX/3H7;)LX/35x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/35x;

    return-void
.end method
