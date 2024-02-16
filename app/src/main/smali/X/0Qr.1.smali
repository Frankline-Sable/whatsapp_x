.class public abstract LX/0Qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/0Qr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    const-string v0, "WorkerParameters is null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Application Context is null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(LX/0Up;)LX/4AB;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundInfo"
        }
    .end annotation

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/0tj;

    iget-object v1, p0, LX/0Qr;->A00:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-interface {v2, v1, p1, v0}, LX/0tj;->BeR(Landroid/content/Context;LX/0Up;Ljava/util/UUID;)LX/4AB;

    move-result-object v0

    return-object v0
.end method

.method public A05()LX/4AB;
    .locals 2

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v1

    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9;->A0A(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public abstract A06()LX/4AB;
.end method

.method public A07()V
    .locals 0

    return-void
.end method
