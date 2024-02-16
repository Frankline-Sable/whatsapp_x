.class public LX/1h9;
.super LX/2pK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/1h9;->A00:Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, LX/1h9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/1h9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/2pK;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/38n;)V
    .locals 3

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v0, "code"

    invoke-static {v2, v0}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/1h9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "identity"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LX/38n;->A01:[B

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A02(LX/38n;)V
    .locals 3

    iget-object v2, p0, LX/1h9;->A00:Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/35x;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {v0}, LX/38W;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, LX/35x;->A0L(I)V

    return-void

    :cond_0
    iget-object v2, v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/2h2;

    const/16 v0, 0x30

    new-instance v1, LX/3dq;

    invoke-direct {v1, p0, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
