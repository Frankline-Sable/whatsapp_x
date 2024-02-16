.class public LX/865;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HybridData DestructorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/7SM;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/86b;

    invoke-virtual {v4}, LX/86b;->destruct()V

    iget-object v0, v4, LX/86b;->A01:LX/86b;

    if-nez v0, :cond_0

    sget-object v0, LX/7SM;->A01:LX/773;

    iget-object v1, v0, LX/773;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/86b;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/86b;->A00:LX/86b;

    sget-object v0, LX/7SM;->A00:LX/772;

    iget-object v1, v0, LX/772;->A00:LX/86b;

    iget-object v0, v1, LX/86b;->A00:LX/86b;

    iput-object v0, v3, LX/86b;->A00:LX/86b;

    iput-object v3, v1, LX/86b;->A00:LX/86b;

    iget-object v0, v3, LX/86b;->A00:LX/86b;

    iput-object v3, v0, LX/86b;->A01:LX/86b;

    iput-object v1, v3, LX/86b;->A01:LX/86b;

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/86b;->A00:LX/86b;

    iget-object v0, v4, LX/86b;->A01:LX/86b;

    iput-object v0, v1, LX/86b;->A01:LX/86b;

    iget-object v0, v4, LX/86b;->A01:LX/86b;

    iput-object v1, v0, LX/86b;->A00:LX/86b;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
