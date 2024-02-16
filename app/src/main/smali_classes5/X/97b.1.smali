.class public LX/97b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/8x2;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/95T;

.field public A02:LX/987;

.field public A03:LX/93t;

.field public A04:LX/9BK;

.field public A05:LX/97i;

.field public A06:LX/8ii;

.field public A07:LX/9PT;

.field public A08:LX/96d;

.field public A09:LX/9PB;

.field public A0A:Z

.field public final A0B:LX/94k;

.field public final A0C:LX/8x2;

.field public final A0D:LX/95I;

.field public final A0E:LX/97N;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8x2;

    invoke-direct {v0}, LX/8x2;-><init>()V

    sput-object v0, LX/97b;->A0G:LX/8x2;

    return-void
.end method

.method public constructor <init>(LX/95I;LX/97N;)V
    .locals 2

    sget-object v1, LX/97b;->A0G:LX/8x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97b;->A0E:LX/97N;

    iput-object p1, p0, LX/97b;->A0D:LX/95I;

    new-instance v0, LX/94k;

    invoke-direct {v0, p2}, LX/94k;-><init>(LX/97N;)V

    iput-object v0, p0, LX/97b;->A0B:LX/94k;

    iput-object v1, p0, LX/97b;->A0C:LX/8x2;

    return-void
.end method

.method public static synthetic A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/949;LX/97b;LX/9BB;LX/9PQ;LX/96l;Ljava/lang/Integer;IIIZ)V
    .locals 23

    move-object/from16 v10, p3

    iget-object v1, v10, LX/97b;->A06:LX/8ii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/97Y;->A0e:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A06(LX/8ye;LX/97Y;)V

    invoke-static {}, LX/98A;->A00()V

    iget-object v12, v10, LX/97b;->A0B:LX/94k;

    const-string v0, "Cannot capture photo, not prepared"

    invoke-virtual {v12, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/97b;->A02:LX/987;

    const/4 v3, 0x0

    if-eqz v0, :cond_31

    iget-boolean v0, v0, LX/987;->A0Q:Z

    if-eqz v0, :cond_31

    iget-object v0, v10, LX/97b;->A0E:LX/97N;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/97b;->A0D:LX/95I;

    move-object/from16 v18, v0

    iget-object v2, v0, LX/95I;->A03:Ljava/util/UUID;

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9Gw;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/9Gw;-><init>(LX/949;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, LX/97N;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v0, v10, LX/97b;->A02:LX/987;

    iget-object v1, v0, LX/987;->A0H:LX/94k;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/94k;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p11, :cond_0

    iget-object v0, v10, LX/97b;->A02:LX/987;

    invoke-virtual {v0, v3}, LX/987;->A06(Z)V

    iget-object v0, v10, LX/97b;->A02:LX/987;

    invoke-virtual {v0}, LX/987;->A03()V

    :cond_0
    iget-object v1, v10, LX/97b;->A06:LX/8ii;

    sget-object v0, LX/97Y;->A0A:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x1

    if-eq v0, v2, :cond_1

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eq v0, v8, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v1, v10, LX/97b;->A06:LX/8ii;

    sget-object v0, LX/97Y;->A0C:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1U(II)Z

    move-result v0

    move-object/from16 v11, p1

    move-object/from16 v9, p4

    if-nez v13, :cond_1a

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/97b;->A01:LX/95T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/95T;->A0C:Z

    if-eqz v0, :cond_1a

    :cond_3
    :goto_0
    move/from16 v20, p8

    move/from16 v0, v20

    if-ne v0, v8, :cond_19

    if-eqz v7, :cond_8

    iget-object v1, v10, LX/97b;->A07:LX/9PT;

    if-eqz v1, :cond_8

    sget-object v0, LX/9PT;->A0A:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    const-string v0, "Cannot run precapture sequence, not prepared"

    invoke-virtual {v12, v0}, LX/94k;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    iget-object v0, v10, LX/97b;->A06:LX/8ii;

    if-eqz v0, :cond_2f

    iget-object v0, v10, LX/97b;->A08:LX/96d;

    if-eqz v0, :cond_2f

    iget-object v3, v10, LX/97b;->A02:LX/987;

    if-eqz v3, :cond_2f

    iget-object v0, v10, LX/97b;->A05:LX/97i;

    if-eqz v0, :cond_2f

    iget-object v1, v3, LX/987;->A0H:LX/94k;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/987;->A07:LX/9BB;

    iget-object v3, v10, LX/97b;->A06:LX/8ii;

    iget-object v1, v10, LX/97b;->A08:LX/96d;

    const/4 v0, 0x0

    invoke-static {v11, v3, v1, v0}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v1, v10, LX/97b;->A06:LX/8ii;

    sget-object v0, LX/97Y;->A08:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/97b;->A06:LX/8ii;

    iget-object v0, v10, LX/97b;->A08:LX/96d;

    invoke-static {v11, v1, v0, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    :cond_5
    iget-object v0, v10, LX/97b;->A05:LX/97i;

    invoke-virtual {v0}, LX/97i;->A02()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/97b;->A05:LX/97i;

    invoke-virtual {v0}, LX/97i;->A01()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v11, v10}, LX/97b;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/97b;)V

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, v4, LX/9BB;->A0F:I

    iget-object v3, v4, LX/9BB;->A0E:LX/94s;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/94s;->A02(J)V

    const/4 v0, 0x4

    new-instance v3, LX/9Qw;

    invoke-direct {v3, v11, v10, v4, v0}, LX/9Qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "run_precapture_sequence_on_camera_handler_thread"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v3}, LX/97N;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_8
    const-string v0, "Cannot capture still picture, not prepared"

    invoke-virtual {v12, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/97b;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, v10, LX/97b;->A06:LX/8ii;

    if-eqz v0, :cond_2e

    iget-object v4, v10, LX/97b;->A09:LX/9PB;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v12, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/97b;->A09:LX/9PB;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/9PB;->B6o()Landroid/view/Surface;

    move-result-object v6

    :goto_2
    iget-boolean v3, v10, LX/97b;->A0A:Z

    iget-object v14, v10, LX/97b;->A04:LX/9BK;

    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v12, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/97b;->A04:LX/9BK;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/9BK;->B6o()Landroid/view/Surface;

    move-result-object v5

    :goto_3
    if-eqz v14, :cond_9

    const/4 v1, 0x1

    if-nez v5, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v4, :cond_b

    const/4 v0, 0x1

    if-nez v6, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v3, :cond_14

    if-eqz v1, :cond_15

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v3, :cond_13

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    const-string v0, "Cannot create still capture builder, not prepared"

    invoke-virtual {v12, v0}, LX/94k;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_2d

    iget-object v5, v10, LX/97b;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v5, :cond_2d

    iget-object v0, v10, LX/97b;->A05:LX/97i;

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/97b;->A06:LX/8ii;

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/97b;->A02:LX/987;

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/97b;->A08:LX/96d;

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move/from16 v5, p9

    invoke-static {v6, v0, v5}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p7, :cond_12

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->byteValue()B

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v10, LX/97b;->A06:LX/8ii;

    iget-object v0, v10, LX/97b;->A08:LX/96d;

    invoke-static {v6, v5, v0, v7}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v13, v10, LX/97b;->A06:LX/8ii;

    iget-object v5, v10, LX/97b;->A08:LX/96d;

    const/4 v0, 0x3

    invoke-static {v6, v13, v5, v0}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v13, v10, LX/97b;->A06:LX/8ii;

    iget-object v5, v10, LX/97b;->A08:LX/96d;

    const/4 v0, 0x4

    invoke-static {v6, v13, v5, v0}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v13, v10, LX/97b;->A06:LX/8ii;

    iget-object v5, v10, LX/97b;->A08:LX/96d;

    const/4 v0, 0x7

    invoke-static {v6, v13, v5, v0}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v5, v10, LX/97b;->A06:LX/8ii;

    iget-object v0, v10, LX/97b;->A08:LX/96d;

    invoke-static {v6, v5, v0, v2}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v5, v10, LX/97b;->A06:LX/8ii;

    iget-object v2, v10, LX/97b;->A08:LX/96d;

    const/4 v0, 0x6

    invoke-static {v6, v5, v2, v0}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v5, v10, LX/97b;->A06:LX/8ii;

    iget-object v2, v10, LX/97b;->A08:LX/96d;

    const/4 v0, 0x5

    invoke-static {v6, v5, v2, v0}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v2, v10, LX/97b;->A06:LX/8ii;

    sget-object v0, LX/97Y;->A08:LX/8ye;

    invoke-static {v0, v2}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v10, LX/97b;->A06:LX/8ii;

    iget-object v0, v10, LX/97b;->A08:LX/96d;

    invoke-static {v11, v2, v0, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    :cond_e
    iget-object v0, v10, LX/97b;->A05:LX/97i;

    invoke-virtual {v0}, LX/97i;->A02()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, LX/97b;->A05:LX/97i;

    invoke-virtual {v0}, LX/97i;->A01()F

    move-result v2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {v6, v10}, LX/97b;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/97b;)V

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_6

    :cond_12
    const/16 v5, 0x5a

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    if-nez v0, :cond_d

    :cond_15
    iput-boolean v7, v10, LX/97b;->A0F:Z

    new-array v1, v8, [Ljava/lang/Object;

    if-eqz v3, :cond_16

    const-string v0, "YUV"

    :goto_7
    aput-object v0, v1, v7

    const-string v0, "%s ImageReader not setup before taking picture."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "JPEG"

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_19
    if-nez v7, :cond_4

    if-eqz v13, :cond_8

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_1a
    iget-object v6, v10, LX/97b;->A01:LX/95T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, LX/97b;->A02:LX/987;

    iget-object v5, v0, LX/987;->A08:LX/9PA;

    iget-object v1, v6, LX/95T;->A0A:LX/94k;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    if-eqz p4, :cond_30

    iput v2, v9, LX/9BB;->A0F:I

    iget-object v4, v9, LX/9BB;->A0E:LX/94s;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, LX/94s;->A02(J)V

    iget-object v4, v6, LX/95T;->A0B:LX/97N;

    new-instance v1, LX/9Ll;

    invoke-direct {v1, v11, v6, v9, v5}, LX/9Ll;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/95T;LX/9BB;LX/9PA;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v4, v0, v1}, LX/97N;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v9, LX/9BB;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1c

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v10, LX/97b;->A08:LX/96d;

    sget-object v0, LX/96d;->A0K:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v17

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, v10, LX/97b;->A08:LX/96d;

    sget-object v0, LX/96d;->A0B:LX/8yd;

    invoke-virtual {v1, v0}, LX/96d;->A05(LX/8yd;)Ljava/lang/Object;

    if-nez v3, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    instance-of v1, v4, LX/9BK;

    new-instance v0, LX/9BA;

    invoke-direct {v0, v1}, LX/9BA;-><init>(Z)V

    move-object/from16 v1, v19

    iget-object v2, v1, LX/97N;->A02:Landroid/os/Handler;

    iget-object v1, v0, LX/9BA;->A04:LX/92M;

    invoke-interface {v4, v2, v1}, LX/9PB;->BZO(Landroid/os/Handler;LX/92M;)V

    const/4 v1, 0x3

    new-instance v3, LX/9Qw;

    invoke-direct {v3, v0, v10, v6, v1}, LX/9Qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "capture_still_picture_on_camera_handler_thread"

    move-object/from16 v1, v19

    invoke-virtual {v1, v2, v3}, LX/97N;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/96X;

    iput-boolean v7, v10, LX/97b;->A0F:Z

    iget-object v5, v13, LX/96X;->A04:[B

    iget-object v1, v13, LX/96X;->A01:LX/93r;

    move-object/from16 v16, v1

    move-object/from16 v21, p6

    if-eqz v5, :cond_1e

    array-length v1, v5

    if-nez v1, :cond_22

    :cond_1e
    if-nez v16, :cond_22

    const-string v1, "Image data was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/98A;->A00()V

    const-string v0, "Photo capture returned empty image data."

    new-instance v1, LX/9M6;

    invoke-direct {v1, v0}, LX/9M6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v1}, LX/97b;->A02(LX/949;Ljava/lang/Exception;)V

    :goto_9
    sget-object v1, LX/96l;->A03:LX/8yh;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/96l;->A00(LX/8yh;LX/96l;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Cannot restore preview post capture, not prepared"

    invoke-virtual {v12, v0}, LX/94k;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_21

    iget-object v1, v10, LX/97b;->A02:LX/987;

    if-eqz v1, :cond_21

    iget-object v0, v10, LX/97b;->A08:LX/96d;

    if-eqz v0, :cond_21

    iget-object v0, v10, LX/97b;->A06:LX/8ii;

    if-eqz v0, :cond_21

    iget-object v0, v10, LX/97b;->A05:LX/97i;

    if-eqz v0, :cond_21

    iget-object v3, v1, LX/987;->A08:LX/9PA;

    if-eqz v3, :cond_21

    if-eqz p11, :cond_1f

    invoke-virtual {v1, v8}, LX/987;->A06(Z)V

    :cond_1f
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v11, v0, v4}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-static {v11, v10}, LX/97b;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/97b;)V

    iget-object v0, v10, LX/97b;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v10, LX/97b;->A06:LX/8ii;

    iget-object v0, v10, LX/97b;->A08:LX/96d;

    move-object/from16 v12, p0

    move-object v13, v11

    move-object v14, v1

    move-object v15, v0

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/95r;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;Ljava/lang/String;I)I

    if-eqz p4, :cond_20

    iget-object v0, v10, LX/97b;->A02:LX/987;

    iget-object v0, v0, LX/987;->A0J:LX/9NO;

    iput v8, v9, LX/9BB;->A0F:I

    iput-object v0, v9, LX/9BB;->A08:LX/9NO;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, LX/9BB;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v9, LX/9BB;->A03:LX/9M6;

    :cond_20
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2, v2}, LX/9PA;->As7(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    invoke-interface {v3, v0, v2, v9}, LX/9PA;->BfH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    iget-object v1, v10, LX/97b;->A06:LX/8ii;

    iget-object v0, v10, LX/97b;->A08:LX/96d;

    invoke-static {v11, v1, v0, v4}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v2, v9}, LX/9PA;->BfH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    :cond_21
    return-void

    :cond_22
    iget-object v2, v13, LX/96X;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    iget-object v1, v13, LX/96X;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v7, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v10, LX/97b;->A06:LX/8ii;

    sget-object v1, LX/97Y;->A0m:LX/8ye;

    invoke-static {v1, v2}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v3, v0, LX/9BA;->A00:Ljava/lang/Long;

    iget-object v0, v0, LX/9BA;->A01:LX/92d;

    iget v1, v0, LX/92d;->A00:I

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x3

    iget-object v0, v0, LX/92d;->A01:[LX/972;

    aget-object v2, v0, v1

    if-eqz v2, :cond_2a

    iget-boolean v0, v10, LX/97b;->A0A:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/972;->A0T:LX/8yg;

    invoke-virtual {v2, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_23

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_23
    :goto_b
    if-nez v3, :cond_24

    sget-object v1, LX/972;->A0K:LX/8yg;

    invoke-virtual {v2, v1}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_c
    move/from16 v0, p10

    invoke-static {v14, v4, v0, v15}, LX/8x3;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    new-instance v1, LX/94e;

    move/from16 v0, v20

    invoke-direct {v1, v14, v4, v7, v0}, LX/94e;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v7, LX/973;->A0d:LX/8yj;

    sget-object v4, LX/96l;->A04:LX/8yh;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, LX/96l;->A01(LX/8yh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    sget-object v0, LX/973;->A0T:LX/8yj;

    invoke-virtual {v1, v0, v3}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    iget v3, v13, LX/96X;->A00:I

    const/16 v0, 0x23

    if-ne v3, v0, :cond_28

    sget-object v3, LX/973;->A0Y:LX/8yj;

    move-object/from16 v0, v16

    invoke-virtual {v1, v3, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    :goto_d
    if-eqz v2, :cond_25

    sget-object v3, LX/973;->A0Z:LX/8yj;

    sget-object v0, LX/972;->A0R:LX/8yg;

    invoke-virtual {v2, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    sget-object v3, LX/973;->A0O:LX/8yj;

    sget-object v0, LX/972;->A0F:LX/8yg;

    invoke-virtual {v2, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    sget-object v3, LX/973;->A0V:LX/8yj;

    sget-object v0, LX/972;->A0M:LX/8yg;

    invoke-virtual {v2, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    sget-object v3, LX/973;->A0P:LX/8yj;

    sget-object v0, LX/972;->A0G:LX/8yg;

    invoke-virtual {v2, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    sget-object v3, LX/973;->A0S:LX/8yj;

    sget-object v0, LX/972;->A0J:LX/8yg;

    invoke-virtual {v2, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    sget-object v3, LX/973;->A0U:LX/8yj;

    sget-object v0, LX/972;->A0L:LX/8yg;

    invoke-virtual {v2, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/97b;->A0A:Z

    if-eqz v0, :cond_25

    sget-object v2, LX/973;->A0a:LX/8yj;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v10, LX/97b;->A05:LX/97i;

    if-eqz v0, :cond_26

    sget-object v2, LX/973;->A0e:LX/8yj;

    invoke-virtual {v0}, LX/97i;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    :cond_26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v2, LX/973;->A0c:LX/8yj;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/98Y;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v2, v0}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    invoke-static {}, LX/98A;->A00()V

    new-instance v3, LX/973;

    invoke-direct {v3, v1}, LX/973;-><init>(LX/94e;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/95I;->A03:Ljava/util/UUID;

    new-instance v1, LX/9Ix;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v3}, LX/9Ix;-><init>(LX/949;LX/973;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, LX/97N;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto/16 :goto_9

    :cond_27
    const/4 v0, 0x0

    goto :goto_e

    :cond_28
    sget-object v0, LX/973;->A0X:LX/8yj;

    invoke-virtual {v1, v0, v5}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2a
    invoke-static {v5}, LX/95s;->A00([B)I

    move-result v15

    goto/16 :goto_c

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v5

    invoke-static {v5, v7, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_a

    :cond_2c
    move-object v4, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_2d
    const-string v0, "Trying to create capture settings after camera closed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    iput-boolean v7, v10, LX/97b;->A0F:Z

    const-string v1, "Camera must be opened to capture still picture."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    iput-boolean v3, v10, LX/97b;->A0F:Z

    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/97b;)V
    .locals 8

    iget-object v0, p1, LX/97b;->A05:LX/97i;

    invoke-virtual {v0}, LX/97i;->A01()F

    move-result v7

    iget-object v1, p1, LX/97b;->A05:LX/97i;

    iget-object v2, v1, LX/97i;->A03:Landroid/graphics/Rect;

    iget-object v0, v1, LX/97i;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/97i;->A03([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    iget-object v1, p1, LX/97b;->A05:LX/97i;

    iget-object v0, v1, LX/97i;->A0B:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/97i;->A03([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iget-object v4, p1, LX/97b;->A08:LX/96d;

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LX/987;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/96d;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    return-void
.end method


# virtual methods
.method public A02(LX/949;Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/97b;->A0E:LX/97N;

    iget-object v0, p0, LX/97b;->A0D:LX/95I;

    iget-object v1, v0, LX/95I;->A03:Ljava/util/UUID;

    new-instance v0, LX/9Iy;

    invoke-direct {v0, p1, p2}, LX/9Iy;-><init>(LX/949;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0, v1}, LX/97N;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method
