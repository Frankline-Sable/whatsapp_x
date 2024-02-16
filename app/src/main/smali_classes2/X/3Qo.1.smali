.class public LX/3Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43N;


# instance fields
.field public final A00:LX/2yD;

.field public final A01:LX/2yD;

.field public final A02:LX/2NQ;

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2NQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2yD;

    invoke-direct {v0}, LX/2yD;-><init>()V

    iput-object v0, p0, LX/3Qo;->A00:LX/2yD;

    new-instance v0, LX/2yD;

    invoke-direct {v0}, LX/2yD;-><init>()V

    iput-object v0, p0, LX/3Qo;->A01:LX/2yD;

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/3Qo;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/3Qo;->A02:LX/2NQ;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 6

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Qo;->A02:LX/2NQ;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, LX/2NQ;->A01:LX/3hF;

    :goto_0
    iget-wide v4, v0, LX/3hF;->A05:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const-string v0, "Not running on this SerialExecutor"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/2NQ;->A02:LX/3hF;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3Qo;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wamruntime: unexpected thread interrupt ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public A01(Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/3Qo;->A01:LX/2yD;

    :goto_0
    invoke-virtual {v0, p2, p1}, LX/2yD;->A00(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Qo;->A00:LX/2yD;

    goto :goto_0
.end method

.method public Bdp(Ljava/lang/Object;II)V
    .locals 12

    move-object v7, p0

    iget-object v6, p0, LX/3Qo;->A02:LX/2NQ;

    iget-object v0, v6, LX/2NQ;->A00:LX/3hF;

    iget-wide v4, v0, LX/3hF;->A05:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    move-object v8, p1

    move v10, p2

    move v9, p3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/3Qo;->A01(Ljava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v5, v6, LX/2NQ;->A02:LX/3hF;

    iget-wide v1, v5, LX/3hF;->A05:J

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, LX/3Qo;->A00(I)V

    iget-object v0, p0, LX/3Qo;->A01:LX/2yD;

    invoke-virtual {v0, p2, p1}, LX/2yD;->A00(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v11, 0x4

    new-instance v6, LX/3gI;

    invoke-direct/range {v6 .. v11}, LX/3gI;-><init>(LX/3Qo;Ljava/lang/Object;III)V

    goto :goto_1

    :goto_0
    iget-object v5, v6, LX/2NQ;->A01:LX/3hF;

    const/4 v11, 0x3

    new-instance v6, LX/3gI;

    invoke-direct/range {v6 .. v11}, LX/3gI;-><init>(LX/3Qo;Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {v5, v6}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
