.class public LX/98w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/94r;

.field public final A06:LX/94g;

.field public final A07:LX/97N;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/94r;LX/97N;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/98w;->A06:LX/94g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/9R0;

    invoke-direct {v1, p0, v0}, LX/9R0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/98w;->A04:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/9Qv;

    invoke-direct {v0, p0, v1}, LX/9Qv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/98w;->A08:Ljava/util/concurrent/Callable;

    iput-object p1, p0, LX/98w;->A05:LX/94r;

    iput-object p2, p0, LX/98w;->A07:LX/97N;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    move-object v4, p0

    iget-boolean v0, p0, LX/98w;->A0B:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/98w;->A09:I

    if-eq p1, v0, :cond_4

    iget v0, p0, LX/98w;->A01:I

    if-gt p1, v0, :cond_4

    if-ltz p1, :cond_4

    invoke-static {}, LX/98B;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/98w;->A0E:Z

    if-eqz v0, :cond_1

    monitor-enter v4

    :try_start_0
    iput p1, p0, LX/98w;->A02:I

    iget-boolean v0, p0, LX/98w;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/98w;->A0D:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/98w;->A0D:Z

    iget-object v0, p0, LX/98w;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LX/98w;->A0C:Z

    iget-object v0, p0, LX/98w;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/98w;->A05:LX/94r;

    iget v0, p0, LX/98w;->A00:I

    invoke-virtual {v1, v0}, LX/94r;->A00(I)LX/8ik;

    move-result-object v2

    sget-object v1, LX/97Y;->A0x:LX/8ye;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8ik;->A02()V

    iget-object v1, p0, LX/98w;->A03:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX/98w;->onZoomChange(IZLandroid/hardware/Camera;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set zoom level to: "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter v4

    :try_start_2
    iget-object v1, p0, LX/98w;->A04:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    const-string v0, "Attempting to zoom on the UI thread!"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/98w;->A09:I

    iget-boolean v0, p0, LX/98w;->A0E:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/98w;->A0C:Z

    if-eqz p2, :cond_0

    iput-boolean v3, p0, LX/98w;->A0D:Z

    iget-boolean v0, p0, LX/98w;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/98w;->A02:I

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/98w;->A07:LX/97N;

    iget-object v1, p0, LX/98w;->A08:Ljava/util/concurrent/Callable;

    const-string v0, "update_zoom_level"

    invoke-virtual {v2, v0, v1}, LX/97N;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    iget-object v1, p0, LX/98w;->A04:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v4, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
