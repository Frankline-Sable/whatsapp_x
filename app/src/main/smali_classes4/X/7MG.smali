.class public abstract LX/7MG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7MG;

.field public A01:LX/7J3;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7MG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/7MG;->A00:LX/7MG;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already added to "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/7J3;)V
    .locals 3

    iget-object v0, p0, LX/7MG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iput-object p1, p0, LX/7MG;->A01:LX/7J3;

    iget-boolean v0, p0, LX/7MG;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/7MG;->A03:Z

    return-void

    :cond_0
    const-string v0, "Internal bug, expected object to be immutable"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquired object with non-zero initial refCount current = "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
