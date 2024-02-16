.class public LX/8fi;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/9OI;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/9M6;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/8yT;

.field public final A04:LX/8yU;

.field public final A05:LX/94s;


# direct methods
.method public constructor <init>(LX/8yT;LX/8yU;)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LX/8fi;->A03:LX/8yT;

    iput-object p2, p0, LX/8fi;->A04:LX/8yU;

    new-instance v2, LX/94s;

    invoke-direct {v2}, LX/94s;-><init>()V

    iput-object v2, p0, LX/8fi;->A05:LX/94s;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/94s;->A02(J)V

    return-void
.end method


# virtual methods
.method public ArX()V
    .locals 1

    iget-object v0, p0, LX/8fi;->A05:LX/94s;

    invoke-virtual {v0}, LX/94s;->A00()V

    return-void
.end method

.method public bridge synthetic B5h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8fi;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8fi;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8fi;->A01:LX/9M6;

    throw v0

    :cond_1
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8fi;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v6, p0, LX/8fi;->A03:LX/8yT;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/8yT;->A00:LX/9B7;

    iget-object v0, v5, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, p1, :cond_4

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/9B7;->A0p:Z

    const/4 v4, 0x0

    iput-object v4, v5, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v5, LX/9B7;->A0E:LX/96d;

    iput-object v4, v5, LX/9B7;->A0A:LX/8ii;

    iput-object v4, v5, LX/9B7;->A0B:LX/8ij;

    iput-object v4, v5, LX/9B7;->A05:Landroid/graphics/Rect;

    iget-object v2, v5, LX/9B7;->A09:LX/97i;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/97i;->A0D:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v4, v2, LX/97i;->A07:LX/96d;

    iput-object v4, v2, LX/97i;->A05:LX/8ii;

    iput-object v4, v2, LX/97i;->A06:LX/8ij;

    iput-object v4, v2, LX/97i;->A04:Landroid/graphics/Rect;

    iput-object v4, v2, LX/97i;->A03:Landroid/graphics/Rect;

    iput-object v4, v2, LX/97i;->A09:Ljava/util/List;

    iput-object v4, v2, LX/97i;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/97i;->A0B:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    iget-object v0, v5, LX/9B7;->A0Y:LX/97b;

    iput-boolean v3, v0, LX/97b;->A0F:Z

    iget-object v0, v5, LX/9B7;->A0X:LX/95T;

    invoke-virtual {v0}, LX/95T;->A00()V

    iget-object v0, v5, LX/9B7;->A0a:LX/93t;

    iget-boolean v0, v0, LX/93t;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/9B7;->A0r:Z

    if-nez v0, :cond_1

    iget-object v3, v5, LX/9B7;->A0f:LX/97N;

    const/4 v0, 0x7

    new-instance v2, LX/9Qv;

    invoke-direct {v2, v6, v0}, LX/9Qv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/9Pt;

    invoke-direct {v1, v6, v0}, LX/9Pt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "on_camera_closed_stop_video_recording"

    invoke-virtual {v3, v1, v0, v2}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/98A;->A00()V

    :cond_1
    :goto_0
    iget-object v3, v5, LX/9B7;->A0Z:LX/987;

    iget-object v0, v3, LX/987;->A08:LX/9PA;

    if-eqz v0, :cond_3

    sget-object v2, LX/987;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/987;->A07:LX/9BB;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9BB;->A0H:Z

    iput-object v4, v3, LX/987;->A07:LX/9BB;

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/987;->A08:LX/9PA;

    invoke-interface {v0}, LX/9PA;->ApV()V

    iget-object v0, v3, LX/987;->A08:LX/9PA;

    invoke-interface {v0}, LX/9PA;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    :goto_1
    iput-object v4, v3, LX/987;->A08:LX/9PA;

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9B7;->A0V:LX/8id;

    iget-object v0, v1, LX/8id;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/94s;->A01()V

    iput-object v4, v1, LX/8id;->A00:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    iget-object v0, p0, LX/8fi;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/8fi;->A02:Ljava/lang/Boolean;

    const-string v1, "Could not open camera. Operation disconnected."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8fi;->A01:LX/9M6;

    iget-object v0, p0, LX/8fi;->A05:LX/94s;

    invoke-virtual {v0}, LX/94s;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8fi;->A04:LX/8yU;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/8yU;->A00:LX/9B7;

    const-string v5, "Camera has been disconnected."

    const/4 v1, 0x2

    iget-object v0, v6, LX/9B7;->A0b:LX/94g;

    iget-object v4, v0, LX/94g;->A00:Ljava/util/List;

    iget-object v0, v6, LX/9B7;->A0e:LX/95I;

    iget-object v3, v0, LX/95I;->A03:Ljava/util/UUID;

    new-instance v2, LX/9M5;

    invoke-direct {v2, v1, v5}, LX/9M5;-><init>(ILjava/lang/String;)V

    iget-object v1, v6, LX/9B7;->A0f:LX/97N;

    new-instance v0, LX/9LG;

    invoke-direct {v0, v2, v6, v4, v3}, LX/9LG;-><init>(LX/9M5;LX/9B7;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v3}, LX/97N;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    iget-object v0, p0, LX/8fi;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/8fi;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open camera. Operation error: "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8fi;->A01:LX/9M6;

    iget-object v0, p0, LX/8fi;->A05:LX/94s;

    invoke-virtual {v0}, LX/94s;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8fi;->A04:LX/8yU;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/8yU;->A00:LX/9B7;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const-string v5, "Unknown camera error."

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v6, LX/9B7;->A0b:LX/94g;

    iget-object v4, v0, LX/94g;->A00:Ljava/util/List;

    iget-object v0, v6, LX/9B7;->A0e:LX/95I;

    iget-object v3, v0, LX/95I;->A03:Ljava/util/UUID;

    new-instance v2, LX/9M5;

    invoke-direct {v2, v1, v5}, LX/9M5;-><init>(ILjava/lang/String;)V

    iget-object v1, v6, LX/9B7;->A0f:LX/97N;

    new-instance v0, LX/9LG;

    invoke-direct {v0, v2, v6, v4, v3}, LX/9LG;-><init>(LX/9M5;LX/9B7;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v3}, LX/97N;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void

    :cond_2
    const/16 v1, 0x64

    const-string v5, "Camera device has encountered a fatal error."

    goto :goto_1

    :cond_3
    const-string v5, "Camera disabled, device policy error."

    goto :goto_0

    :cond_4
    const-string v5, "There are too many open camera devices."

    goto :goto_0

    :cond_5
    const-string v5, "Camera in use by higher priority component."

    goto :goto_0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/8fi;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/8fi;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/8fi;->A05:LX/94s;

    invoke-virtual {v0}, LX/94s;->A01()V

    return-void
.end method
