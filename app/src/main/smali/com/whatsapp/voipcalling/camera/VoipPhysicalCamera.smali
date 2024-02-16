.class public abstract Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field public static final ERROR_CAMERA_PROCESSOR_SETUP_ERROR:I = -0xb

.field public static final ERROR_CAMERA_SESSION_CONFIGURING:I = -0xa

.field public static final ERROR_EXCEPTION_IN_CAMERA:I = -0x9

.field public static final ERROR_ILLEGAL_STATE_EXCEPTION:I = -0xe

.field public static final ERROR_INVALID_STATE:I = -0x1

.field public static final ERROR_NO_CAMERA_AFTER_OPEN:I = -0x5

.field public static final ERROR_NO_CAMERA_IN_STOP:I = -0x6

.field public static final ERROR_NO_SURFACE_TEXTURE:I = -0xc

.field public static final ERROR_OPEN_CAMERA:I = -0x4

.field public static final ERROR_POST_TO_LOOPER:I = -0x64

.field public static final ERROR_SECURITY_EXCEPTION:I = -0xd

.field public static final ERROR_SETUP_PREVIEW:I = -0x2

.field public static final ERROR_SET_PARAMETERS:I = -0x3

.field public static final ERROR_START_FINAL_FAILED:I = -0x8

.field public static final ERROR_SWITCH_SURFACE_VIEW:I = -0x7

.field public static final ERROR_SYNC_RUN_TIMEOUT:I = -0x63

.field public static final MESSAGE_LAST_CAMERA_CALLBACK_CHECK:I = 0x1

.field public static final MESSAGE_ON_FRAME_AVAILABLE:I = 0x2

.field public static final MESSAGE_RESEND_LAST_FRAME:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "voip/video/VoipCamera/"


# instance fields
.field public final abProps:LX/1QX;

.field public cameraCallbackCount:J

.field public final cameraEventsDispatcher:LX/7Nd;

.field public cameraProcessor:LX/8YW;

.field public cameraProcessorEnabled:Z

.field public final cameraProcessorFactory:LX/7KW;

.field public cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public lastCameraCallbackTs:J

.field public passiveMode:Z

.field public final systemFeatures:LX/8bd;

.field public volatile textureApiFailed:Z

.field public textureHolder:LX/2is;

.field public final thresholdRestartCameraMillis:J

.field public totalElapsedCameraCallbackTime:J

.field public videoPort:Lcom/whatsapp/voipcalling/VideoPort;

.field public final virtualCameras:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$7ZlrJ3kEO0KCSxvRJjbPuC5tbuY(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$close$5(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7wreec7waPsYdYLeNCDjPUDJtp4(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ADUTNHBI21_VZCZikocffAVLnTI(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;LX/7Wb;LX/8Pr;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAREffectOnCameraThread(LX/7Wb;LX/8Pr;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B9F5Uu0rV8-JTpJ993aOE2FDxig(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$registerVirtualCamera$6(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_CnR6mdFp5FMdyFQSTj2kjOqrv8(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$0(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tswn_CF6yXW2kixkTl8fYyjWeYE(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$stop$4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ybme_7EEBsYrPURnTZQPKaJFkDA(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$unregisterVirtualCamera$7(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zUqrICl1LQNWFPnuGuYM6FqFE6A(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    return-void
.end method

.method public static synthetic $r8$lambda$zxyxmHs2lYKjMYLdamvJlIwXIkI(LX/16f;Ljava/util/concurrent/Callable;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$1(LX/16f;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1QX;LX/8bd;LX/7KW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->thresholdRestartCameraMillis:J

    new-instance v0, LX/7Nd;

    invoke-direct {v0, p0}, LX/7Nd;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7Nd;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/1QX;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->systemFeatures:LX/8bd;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorFactory:LX/7KW;

    new-instance v0, LX/6OS;

    invoke-direct {v0, p0}, LX/6OS;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6OH;

    invoke-direct {v0, v1, p0}, LX/6OH;-><init>(Landroid/os/Looper;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)J
    .locals 1

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    return-wide v0
.end method

.method private clearFrameAvailableMessages()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static fpsRangeScore(III)I
    .locals 1

    const/16 v0, 0x1388

    if-gt p0, v0, :cond_0

    sub-int/2addr v0, p0

    neg-int p0, v0

    :goto_0
    invoke-static {p1, p2}, LX/001;->A0A(II)I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit16 v0, p0, 0x3e8

    return v0

    :cond_0
    sub-int/2addr p0, v0

    neg-int v0, p0

    mul-int/lit8 p0, v0, 0x4

    goto :goto_0
.end method

.method private synthetic lambda$close$5(Z)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->closeOnCameraThread()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$createTexture$8(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    return-void
.end method

.method private synthetic lambda$enableAREffect$2(LX/7Wb;LX/8Pr;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAREffectOnCameraThread(LX/7Wb;LX/8Pr;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$registerVirtualCamera$6(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method private synthetic lambda$setVideoPort$3(Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$stop$4()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$syncRunOnCameraThread$0(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic lambda$syncRunOnCameraThread$1(LX/16f;Ljava/util/concurrent/Callable;I)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$unregisterVirtualCamera$7(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyFrameAvailable()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final syncRunOnCameraThread(Ljava/util/concurrent/Callable;IJ)I
    .locals 4

    new-instance v3, LX/16f;

    invoke-direct {v3}, LX/16f;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, LX/3gR;

    invoke-direct {v0, v3, p2, p1, v1}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p3, p4, v0}, LX/6fH;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v3, v1}, LX/6fH;->cancel(Z)Z

    const/16 v0, -0x63

    return v0

    :catch_1
    invoke-virtual {v3, v1}, LX/6fH;->cancel(Z)Z

    return p2
.end method


# virtual methods
.method public final addCameraEventsListener(LX/8YJ;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7Nd;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7Nd;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final clearLastFrameResendMessages()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final declared-synchronized close(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/close Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/82X;

    invoke-direct {v1, p0, p1}, LX/82X;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    :cond_0
    const-string v0, "voip/video/VoipCamera/close Exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract closeOnCameraThread()V
.end method

.method public createTexture(II)V
    .locals 14

    move v11, p1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "videoPort should not be null in createTexture"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2is;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->createSurfaceTexture()LX/2is;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2is;

    if-nez v0, :cond_1

    const-string v0, "voip/video/VoipCamera/createSurfaceTexture failed to create SurfaceTexture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/2is;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x2

    new-instance v0, LX/8dm;

    invoke-direct {v0, p0, v1}, LX/8dm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2is;

    iget-object v0, v0, LX/2is;->A01:Landroid/graphics/SurfaceTexture;

    move/from16 v2, p2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8YW;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v6, v0, 0x168

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2is;

    div-int/lit8 v0, v6, 0x5a

    iput v0, v1, LX/2is;->A04:I

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8YW;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2is;

    iget-object v5, v0, LX/2is;->A01:Landroid/graphics/SurfaceTexture;

    check-cast v3, LX/7xV;

    const/4 v12, 0x0

    iget-object v0, v3, LX/7xV;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/7xV;->A05:LX/9Ae;

    sget-object v1, LX/8ay;->A00:LX/6yh;

    invoke-virtual {v4, v1}, LX/9Ae;->Az2(LX/6yh;)LX/8az;

    move-result-object v0

    check-cast v0, LX/8ay;

    invoke-interface {v0, p1, v2, v6}, LX/8ay;->Bg1(III)V

    invoke-virtual {v4, v1}, LX/9Ae;->Az2(LX/6yh;)LX/8az;

    move-result-object v0

    check-cast v0, LX/8ay;

    invoke-interface {v0}, LX/8ay;->B1f()Landroid/media/ImageReader;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/8dl;

    invoke-direct {v1, v3, v0}, LX/8dl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7xV;->A02:Landroid/os/Handler;

    invoke-virtual {v7, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_3
    iget-object v0, v3, LX/7xV;->A03:LX/7li;

    if-eqz v0, :cond_4

    sget-object v0, LX/9Pa;->A00:LX/6yh;

    invoke-virtual {v4, v0}, LX/9Ae;->Az2(LX/6yh;)LX/8az;

    move-result-object v0

    check-cast v0, LX/9Pa;

    invoke-interface {v0}, LX/9Pa;->B2t()LX/8Xo;

    move-result-object v1

    iget-object v0, v3, LX/7xV;->A03:LX/7li;

    invoke-interface {v1, v12, v0}, LX/8Xo;->BbC(ILjava/lang/Object;)V

    :cond_4
    iput-object v5, v3, LX/7xV;->A00:Landroid/graphics/SurfaceTexture;

    rem-int/lit16 v0, v6, 0xb4

    move v10, v2

    if-nez v0, :cond_5

    move v10, p1

    move v11, v2

    :cond_5
    iget-object v2, v3, LX/7xV;->A07:LX/7lh;

    iput v10, v2, LX/7lh;->A01:I

    iput v11, v2, LX/7lh;->A00:I

    iget-object v1, v2, LX/7lh;->A02:LX/7Gj;

    iget-object v0, v1, LX/7Gj;->A04:LX/2iH;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10, v11}, LX/2iH;->A01(II)V

    :cond_6
    iget-object v7, v2, LX/7lh;->A04:LX/7bV;

    iget v8, v2, LX/7lh;->A01:I

    iget v9, v2, LX/7lh;->A00:I

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/7bV;->A02(IIIIIZ)V

    iput v12, v1, LX/7Gj;->A02:I

    iput v12, v1, LX/7Gj;->A01:I

    iput v12, v1, LX/7Gj;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Gj;->A06:Z

    invoke-virtual {v7}, LX/7bV;->A01()LX/7Jv;

    new-instance v2, LX/97K;

    invoke-direct {v2, v5}, LX/97K;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v6}, LX/97K;->A05(I)V

    iget-object v1, v3, LX/7xV;->A06:LX/7UX;

    new-instance v0, LX/7li;

    invoke-direct {v0, v1, v2}, LX/7li;-><init>(LX/7UX;LX/97K;)V

    iput-object v0, v3, LX/7xV;->A03:LX/7li;

    sget-object v0, LX/9Pa;->A00:LX/6yh;

    invoke-virtual {v4, v0}, LX/9Ae;->Az2(LX/6yh;)LX/8az;

    move-result-object v2

    check-cast v2, LX/9Pa;

    invoke-interface {v2}, LX/9Pa;->B2t()LX/8Xo;

    move-result-object v1

    iget-object v0, v3, LX/7xV;->A03:LX/7li;

    invoke-interface {v1, v0, v12}, LX/8Xo;->Apz(LX/8Yl;I)V

    const/4 v8, 0x1

    move v6, v10

    move v7, v11

    move v3, v12

    move v4, v10

    move v5, v11

    invoke-interface/range {v2 .. v8}, LX/9Pa;->Bjs(IIIIIZ)V

    return-void
.end method

.method public disableAREffect()I
    .locals 3

    const-string v0, "voip/video/VoipCamera/disableAREffect Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/8eG;->A00(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/disableAREffect Exit with "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2
.end method

.method public abstract disableAREffectOnCameraThread()I
.end method

.method public enableAREffect(LX/7Wb;LX/8Pr;)I
    .locals 3

    const-string v0, "voip/video/VoipCamera/enableAREffect Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/82e;

    invoke-direct {v1, p2, p1, p0}, LX/82e;-><init>(LX/8Pr;LX/7Wb;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/enableAREffect Exit with "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2
.end method

.method public abstract enableAREffectOnCameraThread(LX/7Wb;LX/8Pr;)I
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public final getAverageCaptureFps()I
    .locals 6

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const-wide/16 v2, 0x3e8

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v2, v0

    return v2
.end method

.method public abstract getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;
.end method

.method public abstract getCameraStartMode()I
.end method

.method public getFrameCount()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    return-wide v0
.end method

.method public abstract getLastCachedFrame()LX/2T6;
.end method

.method public abstract getLatestFrame(Ljava/nio/ByteBuffer;)I
.end method

.method public getTotalElapsedCameraCallbackTime()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    return-wide v0
.end method

.method public final isAvatarDriver()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/1QX;

    const/16 v0, 0x57a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public abstract isCameraOpen()Z
.end method

.method public final isPassiveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    return v0
.end method

.method public isTextureApiFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    return v0
.end method

.method public abstract onFrameAvailableOnCameraThread()V
.end method

.method public onScreenShareInfoChanged(LX/7WB;)V
    .locals 0

    return-void
.end method

.method public registerVirtualCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)I
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/video/VoipCamera/Add new virtual camera with user identity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x5

    new-instance v1, LX/8eH;

    invoke-direct {v1, p0, v0, p1}, LX/8eH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public releaseTexture()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8YW;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    check-cast v4, LX/7xV;

    iput-object v3, v4, LX/7xV;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v1, v4, LX/7xV;->A05:LX/9Ae;

    sget-object v0, LX/9Pa;->A00:LX/6yh;

    invoke-virtual {v1, v0}, LX/9Ae;->Az2(LX/6yh;)LX/8az;

    move-result-object v0

    check-cast v0, LX/9Pa;

    invoke-interface {v0}, LX/9Pa;->B2t()LX/8Xo;

    move-result-object v1

    iget-object v0, v4, LX/7xV;->A03:LX/7li;

    invoke-interface {v1, v2, v0}, LX/8Xo;->BbC(ILjava/lang/Object;)V

    iput-object v3, v4, LX/7xV;->A03:LX/7li;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2is;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "videoPort should not be null in releaseTexture"

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2is;

    iget-object v0, v0, LX/2is;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->clearFrameAvailableMessages()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2is;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->releaseSurfaceTexture(LX/2is;)V

    iput-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2is;

    :cond_2
    return-void
.end method

.method public final removeCameraEventsListener(LX/8YJ;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7Nd;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7Nd;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public resendLastFrame()V
    .locals 0

    return-void
.end method

.method public final scheduleLastFrameResend(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final setPassiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    return-void
.end method

.method public final declared-synchronized setVideoPort(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/setVideoPort Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/1QX;

    const/16 v0, 0x1617

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x3

    new-instance v6, LX/8eH;

    invoke-direct {v6, p0, v0, p1}, LX/8eH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v1, -0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :goto_0
    invoke-direct {p0, v6, v1, v2, v3}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;IJ)I

    move-result v2

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/setVideoPort Exit with "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public setupCameraProcessor()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8YW;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->isAvatarDriver()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorFactory:LX/7KW;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    sput-boolean v0, LX/97W;->A02:Z

    iget-object v0, v5, LX/7KW;->A05:LX/7xS;

    sput-object v0, LX/6xy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/7xS;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    new-instance v3, LX/71w;

    invoke-direct {v3}, LX/71w;-><init>()V

    iget-object v2, v5, LX/7KW;->A04:LX/2Qg;

    new-instance v1, LX/71x;

    invoke-direct {v1}, LX/71x;-><init>()V

    new-instance v0, LX/79T;

    invoke-direct {v0, v5}, LX/79T;-><init>(LX/7KW;)V

    invoke-static {v4, v3, v0, v1, v2}, LX/8wc;->A00(Landroid/content/Context;LX/71w;LX/79T;LX/71x;LX/2Qg;)LX/9Ae;

    move-result-object v2

    iget-object v1, v5, LX/7KW;->A06:LX/2a1;

    new-instance v0, LX/7xV;

    invoke-direct {v0, v4, v2, v1}, LX/7xV;-><init>(Landroid/content/Context;LX/9Ae;LX/2a1;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8YW;

    :cond_0
    return-void
.end method

.method public final declared-synchronized start()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/start Enter in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    if-eqz v0, :cond_0

    const-string v0, "passive "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mode"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/8eG;->A00(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/start Exit with "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_0
    const-string v0, "active "

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract startOnCameraThread()I
.end method

.method public final startPeriodicCameraCallbackCheck()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/stop Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/8eG;->A00(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/stop Exit with "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract stopOnCameraThread()I
.end method

.method public final stopPeriodicCameraCallbackCheck()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    return-void
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Ljava/util/concurrent/Exchanger;

    invoke-direct {v3}, Ljava/util/concurrent/Exchanger;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, LX/3eT;

    invoke-direct {v0, p0, v3, p1, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public unregisterVirtualCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)I
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/video/VoipCamera/Remove virtual camera with user identity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x4

    new-instance v1, LX/8eH;

    invoke-direct {v1, p0, v0, p1}, LX/8eH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final updateCameraCallbackCheck()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iput-wide v6, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    return-void
.end method

.method public abstract updatePreviewOrientation()V
.end method

.method public final useOutputFormatForSecondaryStream()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->isAvatarDriver()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->systemFeatures:LX/8bd;

    invoke-interface {v0}, LX/8bd;->BBV()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
