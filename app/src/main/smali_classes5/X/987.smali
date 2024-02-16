.class public LX/987;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:LX/93m;

.field public A07:LX/9BB;

.field public A08:LX/9PA;

.field public A09:LX/8ii;

.field public A0A:LX/8ij;

.field public A0B:LX/9PQ;

.field public A0C:LX/9PT;

.field public A0D:LX/96d;

.field public A0E:Z

.field public A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0H:LX/94k;

.field public final A0I:LX/9NO;

.field public final A0J:LX/9NO;

.field public final A0K:LX/9BN;

.field public final A0L:LX/94g;

.field public final A0M:LX/94g;

.field public final A0N:LX/97N;

.field public final A0O:Ljava/util/List;

.field public volatile A0P:LX/8wG;

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/987;->A0S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/97N;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/987;->A0L:LX/94g;

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/987;->A0M:LX/94g;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/987;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/98V;

    invoke-direct {v0, p0, v1}, LX/98V;-><init>(LX/987;I)V

    iput-object v0, p0, LX/987;->A0J:LX/9NO;

    const/4 v1, 0x1

    new-instance v0, LX/98V;

    invoke-direct {v0, p0, v1}, LX/98V;-><init>(LX/987;I)V

    iput-object v0, p0, LX/987;->A0I:LX/9NO;

    new-instance v1, LX/8yb;

    invoke-direct {v1, p0}, LX/8yb;-><init>(LX/987;)V

    new-instance v0, LX/9BN;

    invoke-direct {v0, v1}, LX/9BN;-><init>(LX/8yb;)V

    iput-object v0, p0, LX/987;->A0K:LX/9BN;

    iput-object p1, p0, LX/987;->A0N:LX/97N;

    new-instance v0, LX/94k;

    invoke-direct {v0, p1}, LX/94k;-><init>(LX/97N;)V

    iput-object v0, p0, LX/987;->A0H:LX/94k;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/96d;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    sget-object v0, LX/96d;->A0J:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/96d;->A0P:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/96d;->A0Q:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/96d;->A0W:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget v0, p1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aget v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, p1, v5

    if-ne v1, v0, :cond_2

    aget v1, v2, v4

    aget v0, p1, v4

    if-ne v1, v0, :cond_2

    return v4
.end method


# virtual methods
.method public A02(LX/9NO;ZZ)LX/9PA;
    .locals 12

    iget-object v9, p0, LX/987;->A0H:LX/94k;

    const-string v0, "Cannot start preview."

    invoke-virtual {v9, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/987;->A07:LX/9BB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, v1, LX/9BB;->A0F:I

    iput-object p1, v1, LX/9BB;->A08:LX/9NO;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9BB;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9BB;->A03:LX/9M6;

    iget-object v0, p0, LX/987;->A08:LX/9PA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PA;->close()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-wide/16 v2, 0x0

    if-lt v1, v0, :cond_c

    iget-object v0, p0, LX/987;->A09:LX/8ii;

    if-eqz v0, :cond_c

    sget-object v1, LX/97Y;->A0r:LX/8ye;

    invoke-virtual {v0, v1}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/987;->A09:LX/8ii;

    invoke-static {v1, v0}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    iget-object v6, p0, LX/987;->A09:LX/8ii;

    if-eqz v6, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, LX/97Y;->A0I:LX/8ye;

    invoke-virtual {v6, v4}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const/4 v6, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v8, 0x0

    if-eqz v11, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    const-string v4, "Cannot get output surfaces."

    invoke-virtual {v9, v4}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v10, p0, LX/987;->A06:LX/93m;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, p0, LX/987;->A04:Landroid/view/Surface;

    if-eqz v5, :cond_5

    new-instance v4, LX/90a;

    invoke-direct {v4, v5, v11, v0, v1}, LX/90a;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v11, v0, v2

    if-eqz v11, :cond_6

    iget-object v1, p0, LX/987;->A0C:LX/9PT;

    if-eqz v1, :cond_6

    sget-object v0, LX/9PT;->A0O:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x2

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/93m;->A01:Landroid/media/ImageReader;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/987;->A06:LX/93m;

    iget-object v0, v0, LX/93m;->A01:Landroid/media/ImageReader;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    const/4 v1, 0x0

    new-instance v0, LX/90a;

    invoke-direct {v0, v10, v1, v2, v3}, LX/90a;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v10, p0, LX/987;->A05:Landroid/view/Surface;

    if-nez v10, :cond_8

    iget-object v10, p0, LX/987;->A03:Landroid/view/Surface;

    if-eqz v10, :cond_9

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/90a;

    invoke-direct {v0, v10, v1, v4, v5}, LX/90a;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v5, "start_preview_on_camera_handler_thread"

    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    invoke-virtual {v9, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/987;->A09:LX/8ii;

    if-eqz v4, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/97Y;->A0U:LX/8ye;

    invoke-virtual {v4, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    iget-object v0, p0, LX/987;->A0K:LX/9BN;

    iput v6, v0, LX/9BN;->A03:I

    iget-object v0, v0, LX/9BN;->A02:LX/94s;

    invoke-virtual {v0, v2, v3}, LX/94s;->A02(J)V

    iget-object v1, p0, LX/987;->A0N:LX/97N;

    new-instance v0, LX/9Lm;

    invoke-direct {v0, p0, v7, v4, v8}, LX/9Lm;-><init>(LX/987;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v5, v0}, LX/97N;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PA;

    iput-object v0, p0, LX/987;->A08:LX/9PA;

    invoke-virtual {p0, p2}, LX/987;->A06(Z)V

    const-string v0, "Preview session was closed while starting preview"

    invoke-virtual {p0, p3, v0}, LX/987;->A07(ZLjava/lang/String;)V

    iput-boolean v6, p0, LX/987;->A0Q:Z

    iget-object v0, p0, LX/987;->A08:LX/9PA;

    return-object v0

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/987;->A0H:LX/94k;

    const-string v0, "Cannot refresh camera preview."

    invoke-virtual {v1, v0}, LX/94k;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/987;->A07(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v1, p0, LX/987;->A0H:LX/94k;

    const-string v0, "Cannot update frame metadata collection."

    invoke-virtual {v1, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/987;->A09:LX/8ii;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/987;->A06:LX/93m;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/987;->A07:LX/9BB;

    if-eqz v0, :cond_1

    sget-object v0, LX/97Y;->A0R:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v3

    iget-object v2, p0, LX/987;->A07:LX/9BB;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/987;->A06:LX/93m;

    iget-object v1, v0, LX/93m;->A07:LX/8yZ;

    iget-object v0, v2, LX/9BB;->A06:LX/92d;

    if-nez v0, :cond_0

    new-instance v0, LX/92d;

    invoke-direct {v0}, LX/92d;-><init>()V

    iput-object v0, v2, LX/9BB;->A06:LX/92d;

    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/9BB;->A0I:Z

    iput-object v1, v2, LX/9BB;->A04:LX/8yZ;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A05(Landroid/graphics/SurfaceTexture;LX/8yV;)V
    .locals 6

    iget-object v0, p0, LX/987;->A0B:LX/9PQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/987;->A0B:LX/9PQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v1, p0, LX/987;->A0H:LX/94k;

    const-string v0, "Cannot configure camera preview."

    invoke-virtual {v1, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iput-object v3, p0, LX/987;->A04:Landroid/view/Surface;

    iput-boolean v2, p0, LX/987;->A0E:Z

    iget-object v1, p0, LX/987;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/987;->A0B:LX/9PQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/987;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/987;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/987;->A0C:LX/9PT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9PT;->A05:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_0
    iget-object v2, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/987;->A0A:LX/8ij;

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, LX/987;->A09(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LX/987;->A09(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v5}, LX/987;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/987;->A0A:LX/8ij;

    sget-object v0, LX/97Y;->A0C:LX/8ye;

    invoke-static {v1, v0, v3}, LX/8ij;->A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/987;->A0A:LX/8ij;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/987;->A0D:LX/96d;

    if-eqz v1, :cond_2

    sget-object v0, LX/96d;->A0L:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, p0, LX/987;->A0A:LX/8ij;

    sget-object v1, LX/97Y;->A0V:LX/8ye;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1, v0}, LX/8ij;->A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/987;->A0D:LX/96d;

    if-eqz v1, :cond_3

    sget-object v0, LX/96d;->A0T:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, p0, LX/987;->A0A:LX/8ij;

    sget-object v1, LX/97Y;->A0X:LX/8ye;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1, v0}, LX/8ij;->A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v0, 0x21

    if-lt v1, v0, :cond_9

    iget-object v1, p0, LX/987;->A0D:LX/96d;

    if-eqz v1, :cond_8

    sget-object v0, LX/96d;->A0M:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/987;->A0C:LX/9PT;

    if-eqz v1, :cond_8

    sget-object v0, LX/9PT;->A08:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, LX/987;->A0A:LX/8ij;

    sget-object v1, LX/97Y;->A0W:LX/8ye;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v0}, LX/8ij;->A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/987;->A0D:LX/96d;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/987;->A0A:LX/8ij;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/987;->A0C:LX/9PT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9PT;->A09:LX/8yc;

    invoke-interface {v1, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/929;

    iget-object v1, p0, LX/987;->A0D:LX/96d;

    sget-object v0, LX/96d;->A0p:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/929;->A00(Ljava/util/List;)[I

    move-result-object v3

    invoke-static {v0, v3}, LX/987;->A01(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/987;->A0A:LX/8ij;

    sget-object v0, LX/97Y;->A0k:LX/8ye;

    invoke-static {v1, v0, v3}, LX/8ij;->A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V

    iget-object v1, p0, LX/987;->A0D:LX/96d;

    sget-object v0, LX/96d;->A0d:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    invoke-static {v3, v0}, LX/8fY;->A06([II)Landroid/util/Range;

    move-result-object v3

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/987;->A0D:LX/96d;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/987;->A09:LX/8ii;

    if-eqz v0, :cond_b

    sget-object v0, LX/96d;->A0B:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/987;->A09:LX/8ii;

    sget-object v0, LX/97Y;->A0i:LX/8ye;

    invoke-virtual {v1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/987;->A0D:LX/96d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/96d;->A0K:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_7
    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/987;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/987;->A07:LX/9BB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, LX/9BB;->A01:LX/8yV;

    invoke-virtual {p0}, LX/987;->A04()V

    return-void

    :cond_8
    iget-object v1, p0, LX/987;->A0C:LX/9PT;

    if-eqz v1, :cond_9

    sget-object v0, LX/9PT;->A07:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/987;->A0D:LX/96d;

    if-eqz v1, :cond_4

    sget-object v0, LX/96d;->A0M:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/987;->A0D:LX/96d;

    if-eqz v1, :cond_4

    sget-object v0, LX/96d;->A0N:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/987;->A0C:LX/9PT;

    if-eqz v1, :cond_4

    sget-object v0, LX/9PT;->A06:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, LX/987;->A0A:LX/8ij;

    sget-object v0, LX/97Y;->A0C:LX/8ye;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v0, v4}, LX/8ij;->A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Cannot initialize fps settings, preview closed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(Z)V
    .locals 3

    iget-object v1, p0, LX/987;->A0H:LX/94k;

    const-string v0, "Cannot update preview builder for CPU frames."

    invoke-virtual {v1, v0}, LX/94k;->A00(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/987;->A06:LX/93m;

    iget-object v1, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93m;->A01:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v2, p0, LX/987;->A0R:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/987;->A0R:Z

    return-void

    :cond_2
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07(ZLjava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/987;->A0H:LX/94k;

    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    sget-object v4, LX/987;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/987;->A08:LX/9PA;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/987;->A07:LX/9BB;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/9PA;->BfH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    :cond_0
    monitor-exit v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    :cond_2
    new-instance v0, LX/9M6;

    invoke-direct {v0, p2}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08(ZZ)V
    .locals 2

    iget-object v1, p0, LX/987;->A0H:LX/94k;

    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/987;->A07:LX/9BB;

    if-eqz v0, :cond_0

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/94k;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/987;->A07:LX/9BB;

    iget-boolean v0, v1, LX/9BB;->A0H:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/9BB;->A0F:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/987;->A0O:Ljava/util/List;

    new-instance v0, LX/8zk;

    invoke-direct {v0, p1, p2}, LX/8zk;-><init>(ZZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/987;->A0J:LX/9NO;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/987;->A02(LX/9NO;ZZ)LX/9PA;

    move-result-object v0

    iput-object v0, p0, LX/987;->A08:LX/9PA;

    return-void

    :cond_2
    iget-object v1, p0, LX/987;->A0I:LX/9NO;

    goto :goto_0
.end method

.method public final A09(I)Z
    .locals 4

    iget-object v1, p0, LX/987;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget v0, v3, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
