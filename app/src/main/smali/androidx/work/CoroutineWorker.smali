.class public abstract Landroidx/work/CoroutineWorker;
.super LX/0Qr;
.source ""


# instance fields
.field public final A00:LX/0BV;

.field public final A01:LX/8GJ;

.field public final A02:LX/8GG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0Qr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Landroidx/work/CoroutineWorker;->A00()LX/8GG;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/8GG;

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/0BV;

    new-instance v1, LX/0kA;

    invoke-direct {v1, p0}, LX/0kA;-><init>(Landroidx/work/CoroutineWorker;)V

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A06:LX/0to;

    check-cast v0, LX/0gZ;

    iget-object v0, v0, LX/0gZ;->A01:LX/0oj;

    invoke-virtual {v2, v1, v0}, LX/0i9;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/7aE;->A00()LX/8GJ;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/8GJ;

    return-void
.end method

.method public static synthetic A00()LX/8GG;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8GG;

    invoke-direct {v0, v1}, LX/8GG;-><init>(LX/8cu;)V

    return-object v0
.end method

.method public static final A01(Landroidx/work/CoroutineWorker;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/0BV;

    invoke-virtual {v0}, LX/0i9;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/8GG;

    invoke-static {v0}, LX/72h;->A00(LX/8cu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()LX/4AB;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Landroidx/work/CoroutineWorker;->A00()LX/8GG;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->A0B()LX/8GJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/838;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v3

    new-instance v2, LX/0i7;

    invoke-direct {v2, v1}, LX/0i7;-><init>(LX/8cu;)V

    new-instance v1, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    invoke-direct {v1, p0, v2, v4}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/CoroutineWorker;LX/0i7;LX/8Wq;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v0}, LX/7Qi;->A01(LX/8Y2;LX/8cW;LX/8VF;I)LX/8cu;

    return-object v2
.end method

.method public final A06()LX/4AB;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->A0B()LX/8GJ;

    move-result-object v1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/8GG;

    invoke-virtual {v1, v0}, LX/838;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;LX/8Wq;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/7Qi;->A01(LX/8Y2;LX/8cW;LX/8VF;I)LX/8cu;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/0BV;

    return-object v0
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A00:LX/0BV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0i9;->cancel(Z)Z

    return-void
.end method

.method public final A08()LX/0BV;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/0BV;

    return-object v0
.end method

.method public A09(LX/8Wq;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract A0A(LX/8Wq;)Ljava/lang/Object;
.end method

.method public A0B()LX/8GJ;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/8GJ;

    return-object v0
.end method
