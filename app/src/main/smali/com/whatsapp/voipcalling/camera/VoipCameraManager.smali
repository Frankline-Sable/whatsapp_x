.class public final Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final abProps:LX/1QX;

.field public final cameraEventsListener:LX/8YJ;

.field public final cameraProcessorFactory:LX/7KW;

.field public captureDeviceFactory:LX/41j;

.field public captureDeviceRefreshListener:LX/8Q7;

.field public currentApiVersion:Ljava/lang/Integer;

.field public volatile currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

.field public final hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

.field public mediaProjectionProvider:LX/8PF;

.field public onCameraClosedListener:LX/8Q9;

.field public final rawCameraInfoCache:Landroid/util/SparseArray;

.field public final screenShareDisplayManager:LX/7Gz;

.field public screenShareIdx:Ljava/lang/Integer;

.field public final systemFeatures:LX/8bd;

.field public final systemServices:LX/35r;

.field public final voipSharedPreferences:LX/31z;

.field public final waContext:LX/2pP;

.field public final waWorkers:LX/49C;


# direct methods
.method public static synthetic $r8$lambda$Q1DCjD02gvZpdgbXAqyfyEKBLNQ(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lambda$registerDisplayListener$0()V

    return-void
.end method

.method public constructor <init>(LX/2pP;LX/1QX;LX/49C;LX/35r;LX/8bd;LX/31z;LX/7KW;LX/7Gz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraClosedListener:LX/8Q9;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceRefreshListener:LX/8Q7;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/7y4;

    invoke-direct {v0, p0}, LX/7y4;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/8YJ;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/2pP;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/1QX;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waWorkers:LX/49C;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/35r;

    iput-object p5, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/8bd;

    iput-object p6, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/31z;

    iput-object p7, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraProcessorFactory:LX/7KW;

    iput-object p8, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareDisplayManager:LX/7Gz;

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void
.end method

.method private clearStoredRawCameraInfo(II)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "voip_camera_info_"

    if-ne p2, v1, :cond_0

    invoke-static {v0, p1}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_api_"

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v6, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "attempted to close orphaned camera"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraClosedListener:LX/8Q9;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/2T6;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8YW;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    check-cast v4, LX/3bn;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/3bn;->A00:LX/1eX;

    invoke-virtual {v0, v1}, LX/1eX;->A06(LX/2T6;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v0, LX/1eX;->A01:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/3g2;

    invoke-direct {v0, v4, v3, v1, v7}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eq v6, p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/8YJ;

    invoke-virtual {v6, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/8YJ;)V

    invoke-virtual {v6, v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->close(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/8YJ;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/8YJ;)V

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->unregisterDisplayListener()V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCameraInfoCacheKey(II)I
    .locals 1

    add-int/2addr p1, p2

    add-int/lit8 v0, p1, 0x1

    mul-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    return v0
.end method

.method private isRawCameraInfoValid(ILX/7Yq;)Z
    .locals 5

    iget v1, p2, LX/7Yq;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0D()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget v1, p2, LX/7Yq;->A01:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-boolean v1, p2, LX/7Yq;->A05:Z

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v0, "voip/VoipCameraManager/isRawCameraInfoValid metadata returned null values, invalidating cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voip/VoipCameraManager/isRawCameraInfoValid, camera is unavailable, invalidating info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :goto_0
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v0, p2, LX/7Yq;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget-boolean v0, p2, LX/7Yq;->A05:Z

    :goto_1
    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method private isScreenShareDevice(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$registerDisplayListener$0()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceRefreshListener:LX/8Q7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/1QX;

    const/16 v0, 0x12a5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshCaptureDevice()I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0N()Landroid/view/WindowManager;

    move-result-object v1

    sget-object v0, LX/7WB;->A03:LX/7I2;

    invoke-virtual {v0, v2, v1}, LX/7I2;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/7WB;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->onScreenShareInfoChanged(LX/7WB;)V

    :cond_1
    return-void
.end method

.method private loadFromCameraService(I)LX/7Yq;
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v11, 0x1

    move/from16 v4, p1

    if-eq v2, v11, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/35r;

    invoke-static {v0, v4}, LX/7Yq;->A00(LX/35r;I)LX/7Yq;

    move-result-object v15

    :cond_0
    return-object v15

    :cond_1
    const/4 v15, 0x0

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/RawCameraInfo camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params, supported preview formats: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-format-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, preview format values: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported preview sizes: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, preferred preview size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preferred-preview-size-for-video"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported fps ranges: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "voip/RawCameraInfo getSupportedPreviewFormats return null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v10, v2

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_4

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/7NP;

    invoke-direct {v0, v2, v1}, LX/7NP;-><init>(II)V

    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v15

    goto :goto_2

    :cond_5
    move-object v9, v15

    :cond_6
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v8, LX/7NP;

    invoke-direct {v8, v1, v0}, LX/7NP;-><init>(II)V

    :goto_3
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto :goto_4

    :cond_7
    move-object v8, v15

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-static {v0, v11}, LX/0yL;->A1U(II)Z

    move-result v13

    :try_start_2
    iget v12, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v14, 0x0

    new-instance v7, LX/7Yq;

    invoke-direct/range {v7 .. v14}, LX/7Yq;-><init>(LX/7NP;Ljava/util/List;[IIIZZ)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v15

    :goto_5
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    return-object v15

    :goto_6
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    return-object v15

    :goto_7
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    return-object v7

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported camera api version "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_9
    throw v0

    :cond_a
    const/16 v19, 0x0

    const/16 v21, 0x1

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v18

    fill-array-data v18, :array_0

    const/16 v16, 0x0

    new-instance v15, LX/7Yq;

    move/from16 v22, v19

    move-object/from16 v17, v16

    move/from16 v20, v19

    invoke-direct/range {v15 .. v22}, LX/7Yq;-><init>(LX/7NP;Ljava/util/List;[IIIZZ)V

    return-object v15

    nop

    :array_0
    .array-data 4
        0x1e0
        0x280
    .end array-data
.end method

.method private registerDisplayListener()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareDisplayManager:LX/7Gz;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/7Gz;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, v3, LX/7Gz;->A02:Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7Gz;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7Gz;->A04:Z

    :cond_0
    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareDisplayManager:LX/7Gz;

    new-instance v0, LX/79f;

    invoke-direct {v0, p0}, LX/79f;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V

    iput-object v0, v1, LX/7Gz;->A03:LX/79f;

    :cond_1
    return-void
.end method

.method private unregisterDisplayListener()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareDisplayManager:LX/7Gz;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7Gz;->A03:LX/79f;

    iget-boolean v0, v2, LX/7Gz;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7Gz;->A02:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7Gz;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7Gz;->A04:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addCameraErrorListener(LX/8YJ;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/8YJ;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized createCamera(IIIIIJ)Lcom/whatsapp/voipcalling/camera/VoipCamera;
    .locals 27

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    const/4 v14, 0x0

    move/from16 v8, p1

    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v7, p4

    move-wide/from16 v0, p6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->useOutputFormatForSecondaryStream()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "voip/VoipCameraManager/createCamera ignoring input parameters. Caller should query getCameraInfo directly."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    new-instance v14, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {v14, v5, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;J)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move-result-object v6

    iget v3, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    if-ne v3, v12, :cond_2

    iget v2, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    if-ne v2, v11, :cond_2

    iget v2, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    if-ne v2, v7, :cond_2

    iget v2, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->idx:I

    if-eq v2, v8, :cond_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "voip/VoipCameraManager/createCamera camera info doesn\'t match. Current cam: w/h: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idx: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->idx:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". New cam: w/h: "

    invoke-static {v0, v3, v5, v12, v11}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v8}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_6

    :cond_3
    invoke-direct {v4, v8}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    move-result v2

    move/from16 v26, p5

    if-eqz v2, :cond_7

    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceFactory:LX/41j;

    if-nez v2, :cond_4

    const-string v1, "CaptureDeviceFactory must be set to enable screen share device"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->mediaProjectionProvider:LX/8PF;

    if-nez v2, :cond_5

    const-string v1, "MediaProjectionProvider must be set to enable screen share device"

    goto :goto_0

    :cond_5
    check-cast v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v9, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    iput-object v14, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v9, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v0, "MediaProjection is null, can\'t start screen share capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :try_start_1
    invoke-virtual {v4, v8}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/7Yq;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v3, v2, LX/7Yq;->A00:I

    if-nez v3, :cond_8

    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/2pP;

    iget-object v6, v2, LX/2pP;->A00:Landroid/content/Context;

    iget-object v5, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/1QX;

    iget-object v3, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/8bd;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraProcessorFactory:LX/7KW;

    new-instance v15, LX/6qe;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v7

    move/from16 v24, v26

    invoke-direct/range {v15 .. v24}, LX/6qe;-><init>(Landroid/content/Context;LX/1QX;LX/7KW;LX/8bd;IIIII)V

    move-object v14, v15

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x1

    if-ne v3, v2, :cond_9

    goto :goto_1

    :cond_9
    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/2pP;

    iget-object v13, v2, LX/2pP;->A00:Landroid/content/Context;

    iget-object v9, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/1QX;

    iget-object v6, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waWorkers:LX/49C;

    iget-object v5, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/8bd;

    iget-object v3, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/35r;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraProcessorFactory:LX/7KW;

    new-instance v10, LX/6qg;

    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v7

    invoke-direct/range {v15 .. v26}, LX/6qg;-><init>(Landroid/content/Context;LX/35r;LX/1QX;LX/7KW;LX/8bd;LX/49C;IIIII)V

    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/2pP;

    iget-object v9, v2, LX/2pP;->A00:Landroid/content/Context;

    iget-object v6, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/1QX;

    iget-object v5, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/8bd;

    iget-object v3, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/35r;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraProcessorFactory:LX/7KW;

    new-instance v10, Lorg/pjsip/PjCamera;

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v8

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v7

    move/from16 v25, v26

    invoke-direct/range {v15 .. v25}, Lorg/pjsip/PjCamera;-><init>(Landroid/content/Context;LX/1QX;LX/8bd;LX/35r;LX/7KW;IIIII)V

    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/31z;

    invoke-virtual {v2}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v3, "force_passive_capture_dev_stream_role"

    const/4 v2, 0x0

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    iput-boolean v2, v10, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    move-object v14, v10

    goto :goto_4

    :cond_a
    const-string v2, "voip/VoipCameraManager/createCamera couldn\'t get camera info"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-direct {v4}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->registerDisplayListener()V

    iget-object v10, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceFactory:LX/41j;

    check-cast v10, LX/7y2;

    iget-object v2, v10, LX/7y2;->A03:LX/35r;

    invoke-virtual {v2}, LX/35r;->A0N()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/7WB;->A03:LX/7I2;

    iget-object v15, v10, LX/7y2;->A00:Landroid/content/Context;

    invoke-virtual {v2, v15, v3}, LX/7I2;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/7WB;

    move-result-object v18

    iget-object v6, v10, LX/7y2;->A04:LX/1QX;

    iget-object v5, v10, LX/7y2;->A05:LX/8bd;

    iget-object v3, v10, LX/7y2;->A01:LX/42d;

    iget-object v2, v10, LX/7y2;->A02:LX/2pG;

    sget-object v22, LX/26e;->A00:LX/8Fq;

    sget-object v23, LX/26e;->A03:LX/8Fn;

    new-instance v14, LX/6qf;

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v26}, LX/6qf;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;LX/42d;LX/7WB;LX/2pG;LX/1QX;LX/8bd;LX/8GJ;LX/8GJ;III)V

    :goto_4
    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/8YJ;

    invoke-virtual {v14, v2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/8YJ;)V

    :goto_5
    iput-object v14, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    new-instance v14, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {v14, v2, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;J)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "voip/VoipCameraManager/createCamera error while starting camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit v4

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public disableAREffect()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->disableAREffect()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public enableAREffect(LX/7Wb;LX/8Pr;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAREffect(LX/7Wb;LX/8Pr;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAdjustedCameraPreviewSize(LX/8Q8;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachedCam2HardwareLevel()I
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v11, "lowest_camera_hardware_support_level"

    const/4 v0, -0x1

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/35r;

    const-string v10, "voip/video/VoipCamera/getLowestCam2HardwareLevel unable to acquire camera info"

    invoke-virtual {v0}, LX/35r;->A0D()Landroid/hardware/camera2/CameraManager;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v0, "voip/video/VoipCamera/getLowestCam2HardwareLevel CameraManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v11, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getCachedCam2HardwareLevel got:"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2

    :cond_2
    sget-object v9, LX/6qg;->A0K:[I

    array-length v8, v9

    move v7, v8

    :try_start_0
    invoke-virtual {v12}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    invoke-virtual {v12}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v0, v6, v4

    invoke-virtual {v12, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v0, v9, v2

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    move v8, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-ge v8, v7, :cond_0

    aget v2, v9, v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized getCameraCount()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0D()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "voip/VoipCameraManager/getCameraCount, unable to acquire camera manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "voip/VoipCameraManager/getCameraCount, unable to connect to cameras!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/8bd;

    invoke-interface {v0}, LX/8bd;->BBV()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    goto :goto_3

    :goto_2
    move v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCameraInfo(I)Lorg/pjsip/PjCameraInfo;
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    if-ltz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/1QX;

    const/16 v0, 0x12a5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareDisplayManager:LX/7Gz;

    iget v0, v0, LX/7Gz;->A00:I

    mul-int/lit8 v2, v0, 0x5a

    :cond_0
    invoke-static {v2}, Lorg/pjsip/PjCameraInfo;->createScreenSharingInfo(I)Lorg/pjsip/PjCameraInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/7Yq;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/1QX;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/31z;

    invoke-static {v2, v1, v0}, Lorg/pjsip/PjCameraInfo;->createFromRawInfo(LX/7Yq;LX/1QX;LX/31z;)Lorg/pjsip/PjCameraInfo;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getCameraInfo camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getCameraInfo bad idx: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraStartMode()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraStartMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized getCurrentApiVersion()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/31z;

    invoke-virtual {v0}, LX/31z;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    invoke-static {v1, v0}, LX/6qg;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLastCachedFrame()LX/2T6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/2T6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getRawCameraInfo(I)LX/7Yq;
    .locals 26

    move-object/from16 v12, p0

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enabled camera version: "

    invoke-static {v0, v1, v11}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v12, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    add-int v1, p1, v11

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v1, v0

    div-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Yq;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/7Yq;->A04:Z

    if-eqz v0, :cond_13

    invoke-direct {v12, v13, v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isRawCameraInfoValid(ILX/7Yq;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_0
    iget-object v0, v12, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x1

    const-string v9, "voip_camera_info_"

    if-ne v11, v0, :cond_1

    invoke-static {v9, v13}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo, stored info for camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "previewSizes"

    const-string v7, "preferredSize"

    const-string v6, "has_unstable_orientation"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_1
    invoke-static {v13, v9}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_api_"

    invoke-static {v0, v1, v11}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/RawCameraInfo/createFromJson, skip mismatched json version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_8

    :cond_2
    const-string v0, "apiVersion"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/RawCameraInfo/createFromJson, skip unsupported api version "

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_8

    :cond_3
    const-string v0, "isFrontCamera"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v0, "orientation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const-string v0, "supportFormats"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    if-nez v1, :cond_5

    const-string v0, "voip/RawCameraInfo/createFromJson, cannot find formats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v0, v14, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v17, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "voip/RawCameraInfo createFromJson bad preferred size "

    invoke-static {v2, v1, v0}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    move-object/from16 v16, v18

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    new-instance v16, LX/7NP;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/7NP;-><init>(II)V

    :goto_5
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_9

    div-int/lit8 v0, v2, 0x2

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v18

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_a

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    new-instance v14, LX/7NP;

    invoke-direct {v14, v15, v0}, LX/7NP;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_9
    const-string v1, "length is not even"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, LX/7Yq;

    move/from16 v22, v4

    move/from16 v25, v5

    move-object/from16 v19, v16

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LX/7Yq;-><init>(LX/7NP;Ljava/util/List;[IIIZZ)V

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-direct {v12, v13, v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isRawCameraInfoValid(ILX/7Yq;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo, stored raw info is outdated "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget v0, v2, LX/7Yq;->A00:I

    invoke-direct {v12, v13, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(II)V

    :cond_b
    :goto_8
    invoke-direct {v12, v13}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->loadFromCameraService(I)LX/7Yq;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v11

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apiVersion"

    iget v0, v2, LX/7Yq;->A00:I

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isFrontCamera"

    iget-boolean v0, v2, LX/7Yq;->A05:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "orientation"

    iget v0, v2, LX/7Yq;->A01:I

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/7Yq;->A04:Z

    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v4, v2, LX/7Yq;->A06:[I

    array-length v3, v4

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_c

    aget v0, v4, v1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    const-string v0, "supportFormats"

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LX/7Yq;->A02:LX/7NP;

    if-eqz v3, :cond_d

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v1

    iget v0, v3, LX/7NP;->A01:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v0, v3, LX/7NP;->A00:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_a
    invoke-virtual {v11, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/7Yq;->A03:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NP;

    iget v0, v1, LX/7NP;->A01:I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v0, v1, LX/7NP;->A00:I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_b

    :cond_d
    move-object v1, v5

    goto :goto_a

    :cond_e
    move-object v4, v5

    :cond_f
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :try_start_4
    invoke-direct {v12, v13, v11}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(II)V

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v12, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/31z;

    iget v4, v2, LX/7Yq;->A00:I

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_12

    invoke-static {v9, v13}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v3, v0, v5}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_e
    iget-object v0, v12, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_12
    invoke-static {v13, v9}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_api_"

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :goto_f
    monitor-exit v12

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public hasBeenQueriedByDriver()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isCameraOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isCameraTextureApiFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move-result-object v0

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public removeCameraErrorListener(LX/8YJ;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/8YJ;)V

    :cond_0
    return-void
.end method

.method public setCameraClosedListener(LX/8Q9;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraClosedListener:LX/8Q9;

    return-void
.end method

.method public declared-synchronized setCaptureDeviceFactory(LX/41j;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceFactory:LX/41j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCaptureDeviceRefreshListener(LX/8Q7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceRefreshListener:LX/8Q7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCurrentApiVersion(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMediaProjectionProvider(LX/8PF;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->mediaProjectionProvider:LX/8PF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRequestedCamera2SupportLevel(Ljava/lang/String;LX/42d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    invoke-static {p1, v0}, LX/6qg;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setCurrentApiVersion(I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    :cond_1
    return-void
.end method

.method public updateCameraPreviewOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->updatePreviewOrientation()V

    :cond_0
    return-void
.end method
