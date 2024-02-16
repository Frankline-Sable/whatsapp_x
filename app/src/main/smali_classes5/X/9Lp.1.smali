.class public final synthetic LX/9Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/95U;

.field public final synthetic A06:LX/8yY;

.field public final synthetic A07:LX/93t;

.field public final synthetic A08:LX/9BB;

.field public final synthetic A09:LX/94n;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/95U;LX/8yY;LX/93t;LX/9BB;LX/94n;Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Lp;->A07:LX/93t;

    iput-object p7, p0, LX/9Lp;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/9Lp;->A09:LX/94n;

    iput p8, p0, LX/9Lp;->A00:I

    iput p9, p0, LX/9Lp;->A01:I

    iput p10, p0, LX/9Lp;->A02:I

    iput-object p2, p0, LX/9Lp;->A05:LX/95U;

    iput-object p3, p0, LX/9Lp;->A06:LX/8yY;

    iput-object p1, p0, LX/9Lp;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/9Lp;->A08:LX/9BB;

    iput-wide p11, p0, LX/9Lp;->A03:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v11, v1, LX/9Lp;->A07:LX/93t;

    iget-object v0, v1, LX/9Lp;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v13, 0x0

    iget-object v15, v1, LX/9Lp;->A09:LX/94n;

    iget v12, v1, LX/9Lp;->A00:I

    iget v10, v1, LX/9Lp;->A02:I

    iget-object v9, v1, LX/9Lp;->A05:LX/95U;

    iget-object v8, v1, LX/9Lp;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, LX/9Lp;->A08:LX/9BB;

    iget-wide v0, v1, LX/9Lp;->A03:J

    move-wide/from16 v16, v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    const/4 v6, 0x0

    iget-object v1, v11, LX/93t;->A09:LX/94k;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iget-object v0, v11, LX/93t;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/93t;->A06:LX/96d;

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/93t;->A04:LX/8ii;

    if-eqz v1, :cond_c

    iget-object v0, v11, LX/93t;->A03:LX/987;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/93t;->A02:LX/95T;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/93t;->A05:LX/9PT;

    if-eqz v0, :cond_b

    sget-object v3, LX/97Y;->A0A:LX/8ye;

    invoke-static {v3, v1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    new-instance v1, LX/94f;

    invoke-direct {v1}, LX/94f;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/94f;->A01(LX/8ye;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/94f;->A00()LX/93x;

    move-result-object v1

    iget-object v0, v11, LX/93t;->A04:LX/8ii;

    invoke-virtual {v0, v1}, LX/8ii;->A0A(LX/93x;)Z

    iget-object v1, v11, LX/93t;->A04:LX/8ii;

    iget-object v0, v11, LX/93t;->A06:LX/96d;

    invoke-static {v8, v1, v0, v6}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v0, v11, LX/93t;->A03:LX/987;

    invoke-virtual {v0}, LX/987;->A03()V

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v0, v2}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    iget-object v1, v11, LX/93t;->A05:LX/9PT;

    sget-object v0, LX/9PT;->A0T:LX/8yc;

    invoke-interface {v1, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v11, LX/93t;->A08:LX/95d;

    :try_start_0
    invoke-virtual {v5, v12}, LX/95d;->A02(I)LX/90Z;

    move-result-object v1

    iget-object v1, v1, LX/90Z;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "CameraInventory"

    const-string v1, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v2, v1}, LX/98A;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v14}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    iget-object v1, v11, LX/93t;->A04:LX/8ii;

    sget-object v3, LX/97Y;->A0s:LX/8ye;

    invoke-virtual {v1, v3}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v15, LX/94n;->A02:I

    iget v1, v15, LX/94n;->A01:I

    sget-object v15, LX/8vg;->A02:LX/8vg;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const v15, 0x4c4b40

    :cond_1
    :goto_1
    iput v15, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_2
    const/4 v0, 0x2

    iput v0, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v0, v11, LX/93t;->A04:LX/8ii;

    invoke-static {v3, v0}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    iput v0, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v2, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v1, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, LX/93t;->A01:LX/95U;

    iget-object v9, v11, LX/93t;->A02:LX/95T;

    iget-object v1, v9, LX/95T;->A0B:LX/97N;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/97N;->A06(Ljava/lang/String;)V

    iget-object v0, v9, LX/95T;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/95T;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/95T;->A04:LX/987;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/95T;->A07:LX/96d;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/987;->A08:LX/9PA;

    if-eqz v2, :cond_2

    iput-boolean v14, v9, LX/95T;->A0E:Z

    iget-boolean v0, v9, LX/95T;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/95T;->A00()V

    :cond_2
    :goto_3
    iget-object v6, v11, LX/93t;->A01:LX/95U;

    const/4 v0, -0x1

    if-eq v10, v0, :cond_9

    goto :goto_5

    :cond_3
    iget-object v1, v9, LX/95T;->A07:LX/96d;

    sget-object v0, LX/96d;->A09:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    :goto_4
    iget-object v1, v9, LX/95T;->A06:LX/8ii;

    if-eqz v1, :cond_4

    sget-object v0, LX/97Y;->A0U:LX/8ye;

    invoke-virtual {v1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_5

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v13, v7}, LX/9PA;->As7(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v0, v3}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v0, v6}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v13, v7}, LX/9PA;->BfH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    goto :goto_3

    :cond_6
    iget-object v1, v9, LX/95T;->A07:LX/96d;

    sget-object v0, LX/96d;->A08:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_4

    :cond_7
    sget-object v15, LX/8vg;->A04:LX/8vg;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const v15, 0x2dc6c0

    goto/16 :goto_1

    :cond_8
    sget-object v15, LX/8vg;->A03:LX/8vg;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v15, 0xf4240

    if-nez v0, :cond_1

    goto/16 :goto_2

    :goto_5
    :try_start_1
    invoke-virtual {v5, v12}, LX/95d;->A02(I)LX/90Z;

    goto :goto_6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "CameraInventory"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get info to calculate media rotation: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/98A;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget-object v1, v11, LX/93t;->A04:LX/8ii;

    sget-object v0, LX/97Y;->A0L:LX/8ye;

    invoke-virtual {v1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/93t;->A03:LX/987;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/987;->A09:LX/8ii;

    if-eqz v2, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/97Y;->A0I:LX/8ye;

    invoke-virtual {v2, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v6, v4, v0, v12}, LX/95U;->A01(Landroid/media/CamcorderProfile;Ljava/lang/String;I)LX/979;

    move-result-object v2

    iput-object v2, v11, LX/93t;->A07:LX/979;

    iput-object v2, v11, LX/93t;->A07:LX/979;

    sget-object v1, LX/979;->A0N:LX/8yk;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/979;->A02(LX/8yk;Ljava/lang/Object;)V

    iget-object v0, v11, LX/93t;->A07:LX/979;

    return-object v0

    :cond_b
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Cannot start recording video, camera is closed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
