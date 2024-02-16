.class public LX/95T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/9NL;

.field public A03:LX/8yS;

.field public A04:LX/987;

.field public A05:LX/97i;

.field public A06:LX/8ii;

.field public A07:LX/96d;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/94k;

.field public final A0B:LX/97N;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/97N;)V
    .locals 1

    new-instance v0, LX/94k;

    invoke-direct {v0, p1}, LX/94k;-><init>(LX/97N;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95T;->A0B:LX/97N;

    iput-object v0, p0, LX/95T;->A0A:LX/94k;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/95T;->A08:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/95T;->A0B:LX/97N;

    invoke-virtual {v0, v1}, LX/97N;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/95T;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9BB;)V
    .locals 13

    iget-object v1, p0, LX/95T;->A0A:LX/94k;

    const-string v0, "Can only reset focus on the Optic thread."

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/95T;->A04:LX/987;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95T;->A05:LX/97i;

    if-eqz v0, :cond_0

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/95T;->A07:LX/96d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/95T;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95T;->A04:LX/987;

    iget-object v2, v0, LX/987;->A08:LX/9PA;

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    iput-boolean v12, p0, LX/95T;->A0E:Z

    iput-boolean v12, p0, LX/95T;->A0C:Z

    iget-object v0, p0, LX/95T;->A05:LX/97i;

    invoke-virtual {v0}, LX/97i;->A01()F

    move-result v10

    iget-object v1, p0, LX/95T;->A05:LX/97i;

    iget-object v5, v1, LX/97i;->A03:Landroid/graphics/Rect;

    iget-object v0, v1, LX/97i;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/97i;->A03([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    iget-object v1, p0, LX/95T;->A05:LX/97i;

    iget-object v0, v1, LX/97i;->A0B:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/97i;->A03([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    iget-object v7, p0, LX/95T;->A07:LX/96d;

    invoke-static/range {v5 .. v10}, LX/987;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/96d;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, p2}, LX/9PA;->As7(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    iget-object v7, p0, LX/95T;->A01:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/95T;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/95T;->A06:LX/8ii;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, LX/95T;->A07:LX/96d;

    move-object v8, p1

    invoke-static/range {v7 .. v12}, LX/95r;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v4, p2}, LX/9PA;->BfH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1, v0}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v4, p2}, LX/9PA;->As7(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9BB;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    new-instance v2, LX/9Qw;

    invoke-direct {v2, p1, p0, p2, v0}, LX/9Qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/95T;->A00()V

    iget-object v1, p0, LX/95T;->A0B:LX/97N;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, p3, p4}, LX/97N;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/9MG;

    move-result-object v0

    iput-object v0, p0, LX/95T;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(LX/8vW;[F)V
    .locals 1

    iget-object v0, p0, LX/95T;->A02:LX/9NL;

    if-eqz v0, :cond_0

    new-instance v0, LX/9Ke;

    invoke-direct {v0, p1, p0, p2}, LX/9Ke;-><init>(LX/8vW;LX/95T;[F)V

    invoke-static {v0}, LX/98B;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A04(LX/9BB;)V
    .locals 2

    iget-object v1, p0, LX/95T;->A07:LX/96d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/96d;->A03:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/95T;->A07:LX/96d;

    sget-object v0, LX/96d;->A02:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/95T;->A06:LX/8ii;

    if-eqz v1, :cond_0

    sget-object v0, LX/97Y;->A0O:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/95T;->A09:Z

    new-instance v0, LX/9B8;

    invoke-direct {v0, p0}, LX/9B8;-><init>(LX/95T;)V

    iput-object v0, p1, LX/9BB;->A07:LX/9NN;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/9BB;->A07:LX/9NN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/95T;->A09:Z

    return-void
.end method
