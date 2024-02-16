.class public LX/9C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GU;


# instance fields
.field public A00:Z

.field public final A01:LX/3bD;

.field public final A02:LX/7Gb;

.field public final A03:LX/92N;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/7Gb;LX/92N;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9C7;->A01:LX/3bD;

    iput-object p4, p0, LX/9C7;->A04:LX/49C;

    iput-object p3, p0, LX/9C7;->A03:LX/92N;

    iput-object p2, p0, LX/9C7;->A02:LX/7Gb;

    return-void
.end method

.method public static A00(Landroid/view/SurfaceView;LX/7Bf;LX/9C6;LX/92N;)V
    .locals 4

    iget-boolean v0, p2, LX/9C6;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-static {p2}, LX/9C7;->A02(LX/9C6;)V

    iget-object v0, p2, LX/9C6;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, LX/9C6;->A0B:Z

    :goto_1
    iget-object v1, p1, LX/7Bf;->A01:LX/5ke;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/9Ki;

    invoke-direct {v2, p1, p2, p3}, LX/9Ki;-><init>(LX/7Bf;LX/9C6;LX/92N;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/9C6;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/9C6;->A03:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget v0, p2, LX/9C6;->A00:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, LX/9C6;->A00:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, LX/9C6;->A00:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    :goto_2
    iget-object v1, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    const v0, 0x3e800

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v1, p1, LX/7Bf;->A01:LX/5ke;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyyMMdd_HHmmss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VID_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, LX/92N;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v1, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/9C6;->A06:LX/8kM;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, LX/8kM;->getDisplayOrientation()I

    move-result v0

    rsub-int v0, v0, 0x168

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v1, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto :goto_3

    :cond_2
    iget v0, p2, LX/9C6;->A00:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto/16 :goto_2

    :goto_3
    :try_start_0
    iget-object v0, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, LX/9C6;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p2}, LX/9C7;->A02(LX/9C6;)V

    invoke-static {p2}, LX/9C7;->A02(LX/9C6;)V

    goto/16 :goto_1
.end method

.method public static A01(LX/7Bf;LX/9C6;LX/92N;)V
    .locals 6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p1, LX/9C6;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x5faa95b

    const/4 v5, 0x1

    if-eq v2, v0, :cond_7

    const v0, 0x6b0147b

    if-eq v2, v0, :cond_6

    const v0, 0x772e22f

    if-ne v2, v0, :cond_0

    const-string v0, "image_and_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v4, -0x1

    :cond_1
    const-string v3, "video_file_name"

    if-eqz v4, :cond_5

    const-string v2, "image_file_name"

    if-eq v4, v5, :cond_3

    iget-object v0, p1, LX/9C6;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, LX/7Bf;->A01:LX/5ke;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    invoke-static {v1}, LX/2uD;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    iget-object v0, p0, LX/7Bf;->A00:LX/5Vq;

    invoke-static {v0, v4, v1, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/9C6;->A0C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/9C6;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9C6;->A06:LX/8kM;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v0, p0, p1, p2}, LX/9C7;->A00(Landroid/view/SurfaceView;LX/7Bf;LX/9C6;LX/92N;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/9C6;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/9C6;->A09:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/9C6;->A0C:Z

    iput-boolean v0, p1, LX/9C6;->A0A:Z

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/9C6;->A09:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_0
.end method

.method public static A02(LX/9C6;)V
    .locals 1

    iget-object v0, p0, LX/9C6;->A04:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/9C6;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9C6;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/9C6;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ar4(Landroid/content/Context;)LX/7Gb;
    .locals 1

    iget-object v0, p0, LX/9C7;->A02:LX/7Gb;

    return-object v0
.end method

.method public Ar5(Landroid/content/Context;)LX/9Pe;
    .locals 9

    const/4 v8, 0x0

    new-instance v6, LX/95U;

    invoke-direct {v6, v8}, LX/95U;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/8vH;->A01:LX/8vH;

    invoke-static {p1, v0}, LX/8x1;->A00(Landroid/content/Context;LX/8vH;)LX/9PO;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LX/998;

    invoke-direct {v5}, LX/998;-><init>()V

    new-instance v2, LX/9AQ;

    invoke-direct/range {v2 .. v8}, LX/9AQ;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/998;LX/95U;LX/9PO;Z)V

    iput-boolean v8, v2, LX/9AQ;->A0F:Z

    const v1, 0xe1000

    :try_start_0
    invoke-virtual {v2, v1}, LX/9AQ;->Bfr(I)V

    const/high16 v0, 0x100000

    invoke-virtual {v2, v0}, LX/9AQ;->Bf1(I)V

    invoke-virtual {v2, v1}, LX/9AQ;->BfC(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/9AQ;->Bet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public ArR(Landroid/content/Context;Landroid/view/View;LX/0tB;LX/7Bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v6, p9

    const/4 v3, 0x0

    move-object v9, p0

    iput-boolean v3, p0, LX/9C7;->A00:Z

    move-object v7, p4

    iget-object v1, p4, LX/7Bf;->A00:LX/5Vq;

    iget-object v0, p4, LX/7Bf;->A01:LX/5ke;

    invoke-static {v1, v0}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LX/8PB;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/9C6;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v8, LX/9C6;->A01:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v8, LX/9C6;->A02:I

    const v0, 0x7f0b02b7

    invoke-static {p2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const-string v0, "front"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput v2, v8, LX/9C6;->A00:I

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput v3, v8, LX/9C6;->A00:I

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAMERA EXPECTION"

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v8, LX/9C6;->A03:Landroid/hardware/Camera;

    move-object/from16 v10, p6

    iput-object v10, v8, LX/9C6;->A08:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/9C6;->A07:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/9C6;->A09:Ljava/lang/String;

    iput-boolean v3, v8, LX/9C6;->A0C:Z

    iput-boolean v3, v8, LX/9C6;->A0A:Z

    const v0, 0x7f0b046e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    iput-object v0, v8, LX/9C6;->A05:Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    iget-object v4, v8, LX/9C6;->A03:Landroid/hardware/Camera;

    iget v3, v8, LX/9C6;->A00:I

    iget v2, v8, LX/9C6;->A02:I

    iget v1, v8, LX/9C6;->A01:I

    new-instance v0, LX/8kM;

    invoke-direct {v0, p1}, LX/8kM;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/8kM;->A02:Landroid/hardware/Camera;

    iput v2, v0, LX/8kM;->A01:I

    iput v1, v0, LX/8kM;->A00:I

    iput v3, v0, LX/6iq;->A00:I

    iput-object v0, v8, LX/9C6;->A06:LX/8kM;

    iget-object v0, v8, LX/9C6;->A05:Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    if-nez p9, :cond_2

    const-string v6, "original"

    :cond_2
    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v8, LX/9C6;->A06:LX/8kM;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, LX/9C6;->A06:LX/8kM;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, LX/8kM;->getDisplayOrientation()I

    const v0, 0x7f0b1814

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/98x;

    invoke-direct {v6, p3, v8, p0}, LX/98x;-><init>(LX/0tB;LX/9C6;LX/9C7;)V

    new-instance v5, LX/99c;

    invoke-direct/range {v5 .. v10}, LX/99c;-><init>(Landroid/hardware/Camera$PictureCallback;LX/7Bf;LX/9C6;LX/9C7;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Atq()LX/8PB;
    .locals 1

    new-instance v0, LX/9C6;

    invoke-direct {v0}, LX/9C6;-><init>()V

    return-object v0
.end method

.method public BD3()LX/0ty;
    .locals 1

    new-instance v0, LX/99x;

    invoke-direct {v0}, LX/99x;-><init>()V

    return-object v0
.end method

.method public BjJ(LX/8PB;)V
    .locals 1

    check-cast p1, LX/9C6;

    invoke-static {p1}, LX/9C7;->A02(LX/9C6;)V

    iget-object v0, p1, LX/9C6;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/9C6;->A03:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method
