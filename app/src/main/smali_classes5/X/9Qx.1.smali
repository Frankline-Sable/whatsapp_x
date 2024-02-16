.class public LX/9Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9Qx;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Qx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Qx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/9Qx;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v3, LX/9Qx;->A01:Ljava/lang/Object;

    check-cast v5, LX/9BM;

    iget-object v0, v5, LX/9BM;->A00:LX/94s;

    invoke-virtual {v0}, LX/94s;->A01()V

    return-object v5

    :pswitch_0
    iget-object v2, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v2, LX/9B7;

    iget-object v0, v2, LX/9B7;->A0A:LX/8ii;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/9B7;->A0E:LX/96d;

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/9B7;->A0A:LX/8ii;

    sget-object v0, LX/97Y;->A0I:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v7

    iget-object v1, v2, LX/9B7;->A0A:LX/8ii;

    sget-object v6, LX/97Y;->A0U:LX/8ye;

    invoke-static {v6, v1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v5

    iget-object v1, v2, LX/9B7;->A0A:LX/8ii;

    sget-object v9, LX/97Y;->A0K:LX/8ye;

    invoke-static {v9, v1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v11

    iget-object v1, v2, LX/9B7;->A0A:LX/8ii;

    sget-object v8, LX/97Y;->A02:LX/8ye;

    invoke-virtual {v1, v8}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v4, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v1, v3, LX/9Qx;->A01:Ljava/lang/Object;

    check-cast v1, LX/93x;

    invoke-virtual {v4, v1}, LX/8ii;->A0A(LX/93x;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/9B7;->A0Z:LX/987;

    iget-boolean v1, v4, LX/987;->A0Q:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/9B7;->A0C:LX/9PQ;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/9B7;->A0A:LX/8ii;

    invoke-static {v9, v1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v9

    iget-object v1, v2, LX/9B7;->A0A:LX/8ii;

    invoke-virtual {v1, v8}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    if-eqz v8, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    if-ne v11, v9, :cond_1

    if-eqz v11, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {v2, v3}, LX/9B7;->A07(Z)V

    :goto_2
    iget-object v0, v2, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9B7;->A03(LX/9B7;Ljava/lang/String;)V

    :cond_1
    :goto_3
    iget-object v5, v2, LX/9B7;->A0A:LX/8ii;

    return-object v5

    :cond_2
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v8, v2, LX/9B7;->A0A:LX/8ii;

    sget-object v1, LX/97Y;->A0R:LX/8ye;

    invoke-static {v1, v8}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v1

    iput-boolean v1, v2, LX/9B7;->A0o:Z

    iget-object v8, v2, LX/9B7;->A0A:LX/8ii;

    sget-object v1, LX/97Y;->A0O:LX/8ye;

    invoke-static {v1, v8}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/9B7;->A0l:LX/9BB;

    if-eqz v1, :cond_4

    iget-object v8, v2, LX/9B7;->A0X:LX/95T;

    iget-object v1, v2, LX/9B7;->A0l:LX/9BB;

    invoke-virtual {v8, v1}, LX/95T;->A04(LX/9BB;)V

    :cond_4
    invoke-virtual {v4}, LX/987;->A04()V

    iget-object v10, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v8, v2, LX/9B7;->A0E:LX/96d;

    const/4 v1, 0x0

    invoke-static {v10, v9, v8, v1}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v9, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v8, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v1, v2, LX/9B7;->A0E:LX/96d;

    invoke-static {v9, v8, v1, v3}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v10, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v8, v2, LX/9B7;->A0E:LX/96d;

    const/4 v1, 0x2

    invoke-static {v10, v9, v8, v1}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v10, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v8, v2, LX/9B7;->A0E:LX/96d;

    const/4 v1, 0x3

    invoke-static {v10, v9, v8, v1}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v10, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v8, v2, LX/9B7;->A0E:LX/96d;

    const/4 v1, 0x4

    invoke-static {v10, v9, v8, v1}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/4 v8, 0x5

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/4 v8, 0x6

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/4 v8, 0x7

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/16 v8, 0x8

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/16 v8, 0x9

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/16 v8, 0xa

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/16 v8, 0xb

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/16 v8, 0xc

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/16 v8, 0xd

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/16 v8, 0xe

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    const/16 v8, 0xf

    invoke-static {v11, v10, v9, v8}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    const/4 v15, 0x0

    iget-object v10, v2, LX/9B7;->A0O:Landroid/hardware/camera2/CameraManager;

    iget-object v8, v2, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v12, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v13, v2, LX/9B7;->A0E:LX/96d;

    invoke-static/range {v10 .. v15}, LX/95r;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;Ljava/lang/String;I)I

    iget-object v8, v2, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v8, v2, LX/9B7;->A0E:LX/96d;

    move-object v12, v9

    move-object v13, v8

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/95r;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;Ljava/lang/String;I)I

    iget-object v9, v2, LX/9B7;->A0E:LX/96d;

    sget-object v8, LX/96d;->A0B:LX/8yd;

    invoke-static {v8, v9}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v9, v2, LX/9B7;->A0A:LX/8ii;

    sget-object v8, LX/97Y;->A0i:LX/8ye;

    invoke-virtual {v9, v8}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    :cond_5
    iget-object v10, v4, LX/987;->A09:LX/8ii;

    if-eqz v10, :cond_6

    iget-object v9, v4, LX/987;->A07:LX/9BB;

    if-eqz v9, :cond_6

    sget-object v8, LX/97Y;->A0Q:LX/8ye;

    invoke-static {v8, v10}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v8

    iput-boolean v8, v9, LX/9BB;->A0G:Z

    :cond_6
    iget-object v8, v2, LX/9B7;->A0A:LX/8ii;

    invoke-static {v0, v8}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, v2, LX/9B7;->A0A:LX/8ii;

    invoke-static {v6, v0}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v6

    iget-object v0, v2, LX/9B7;->A0E:LX/96d;

    instance-of v0, v0, LX/8if;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/9B7;->A0Y:LX/97b;

    iget-boolean v0, v0, LX/97b;->A0F:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/9B7;->A0a:LX/93t;

    iget-boolean v0, v0, LX/93t;->A0D:Z

    if-nez v0, :cond_8

    if-eq v6, v5, :cond_8

    invoke-virtual {v2, v3}, LX/9B7;->A07(Z)V

    iget-object v0, v2, LX/9B7;->A0E:LX/96d;

    check-cast v0, LX/8if;

    if-nez v6, :cond_7

    const/4 v1, -0x1

    :cond_7
    invoke-virtual {v0, v1}, LX/8if;->A07(I)V

    iget-object v0, v2, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9B7;->A02(LX/9B7;Ljava/lang/String;)V

    invoke-static {v2}, LX/9B7;->A00(LX/9B7;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v4}, LX/987;->A03()V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    goto/16 :goto_0

    :cond_a
    const-string v0, "Cannot modify settings, camera was closed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v4, LX/9B7;

    iget-object v6, v3, LX/9Qx;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v14, v0, [F

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v14, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v14, v3

    iget-object v0, v4, LX/9B7;->A04:Landroid/graphics/Matrix;

    if-eqz v0, :cond_b

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v4, LX/9B7;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_b
    iget-object v12, v4, LX/9B7;->A0X:LX/95T;

    iget-boolean v15, v4, LX/9B7;->A0L:Z

    iget-object v11, v4, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v4, LX/9B7;->A0C:LX/9PQ;

    iget-object v13, v4, LX/9B7;->A0l:LX/9BB;

    iget-object v1, v12, LX/95T;->A0A:LX/94k;

    const-string v0, "Cannot perform focus, not on Optic thread."

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/94k;->A00:Z

    if-eqz v0, :cond_13

    iget-object v0, v12, LX/95T;->A03:LX/8yS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/8yS;->A00:LX/9B7;

    invoke-virtual {v0}, LX/9B7;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v12, LX/95T;->A04:LX/987;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/987;->A0Q:Z

    if-eqz v0, :cond_13

    if-eqz v11, :cond_13

    if-eqz v13, :cond_13

    iget-object v1, v12, LX/95T;->A07:LX/96d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/96d;->A0P:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    iget-object v0, v12, LX/95T;->A05:LX/97i;

    if-eqz v0, :cond_13

    iget-boolean v0, v12, LX/95T;->A0D:Z

    if-eqz v0, :cond_13

    iget-object v0, v12, LX/95T;->A04:LX/987;

    iget-object v5, v0, LX/987;->A08:LX/9PA;

    if-eqz v5, :cond_13

    invoke-virtual {v12}, LX/95T;->A00()V

    sget-object v0, LX/8vW;->A06:LX/8vW;

    invoke-virtual {v12, v0, v14}, LX/95T;->A03(LX/8vW;[F)V

    new-array v4, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v12, LX/95T;->A05:LX/97i;

    iget-object v10, v0, LX/97i;->A04:Landroid/graphics/Rect;

    iget-object v2, v0, LX/97i;->A03:Landroid/graphics/Rect;

    if-eqz v10, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    int-to-float v0, v7

    add-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v0, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    move-object v6, v2

    :cond_c
    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v6, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v2, 0x0

    iput-object v2, v13, LX/9BB;->A05:LX/8ya;

    new-instance v10, LX/9B9;

    invoke-direct/range {v10 .. v15}, LX/9B9;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/95T;LX/9BB;[FZ)V

    iput-object v10, v13, LX/9BB;->A07:LX/9NN;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v3, v12, LX/95T;->A0C:Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v11, v1, v0}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2, v13}, LX/9PA;->As7(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    invoke-static {v11, v1, v7}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2, v13}, LX/9PA;->BfH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    invoke-virtual {v11, v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2, v13}, LX/9PA;->As7(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    if-eqz v15, :cond_d

    const-wide/16 v0, 0x1770

    :goto_4
    invoke-virtual {v12, v11, v13, v0, v1}, LX/95T;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9BB;J)V

    goto/16 :goto_7

    :cond_d
    const-wide/16 v0, 0xfa0

    goto :goto_4

    :pswitch_2
    iget-object v0, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ib;

    iget-object v1, v3, LX/9Qx;->A01:Ljava/lang/Object;

    check-cast v1, LX/96l;

    iget-object v2, v0, LX/8ib;->A01:LX/9B6;

    sget-object v0, LX/96l;->A03:LX/8yh;

    invoke-static {v0, v1}, LX/96l;->A00(LX/8yh;LX/96l;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/98B;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9B6;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_e

    invoke-virtual {v2}, LX/9B6;->A05()V

    :cond_e
    iget-object v1, v2, LX/9B6;->A0N:LX/92L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/92L;->A00(I)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v4, LX/9B6;

    iget-object v1, v4, LX/9B6;->A0L:LX/93B;

    iget-object v3, v3, LX/9Qx;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/93B;->A00(ZLandroid/hardware/Camera;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Unable to remove the current SurfaceTexture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    iget-object v0, v4, LX/9B6;->A0M:LX/951;

    invoke-virtual {v0, v3}, LX/951;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    return-object v5

    :pswitch_4
    iget-object v1, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v7, v3, LX/9Qx;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v1}, LX/9B6;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/9B6;->A07()V

    iget-object v4, v1, LX/9B6;->A0K:LX/94X;

    const/4 v6, 0x1

    new-instance v3, LX/9RL;

    invoke-direct {v3, v1, v6}, LX/9RL;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/94X;->A06:LX/97N;

    const-string v0, "Focus requests must be on the Optic thread. "

    invoke-virtual {v1, v0}, LX/97N;->A06(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/94X;->A09:Z

    if-eqz v0, :cond_13

    iget-object v8, v4, LX/94X;->A05:LX/94r;

    iget v0, v4, LX/94X;->A00:I

    invoke-virtual {v8, v0}, LX/94r;->A01(I)LX/96d;

    move-result-object v1

    sget-object v0, LX/96d;->A0Q:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v4, LX/94X;->A00:I

    invoke-virtual {v8, v0}, LX/94r;->A00(I)LX/8ik;

    move-result-object v5

    invoke-static {v7}, LX/98M;->A03(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/8yf;->A00:LX/94f;

    sget-object v0, LX/97Y;->A0c:LX/8ye;

    invoke-virtual {v1, v0, v2}, LX/94f;->A01(LX/8ye;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/8ik;->A02()V

    :cond_f
    iget-boolean v0, v4, LX/94X;->A09:Z

    if-eqz v0, :cond_13

    iget v0, v4, LX/94X;->A00:I

    invoke-virtual {v8, v0}, LX/94r;->A01(I)LX/96d;

    move-result-object v1

    sget-object v2, LX/96d;->A0P:LX/8yd;

    invoke-static {v2, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/96d;->A03:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    iget-boolean v0, v4, LX/94X;->A08:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/94X;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_11
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/94X;->A07:Z

    iput-boolean v6, v4, LX/94X;->A08:Z

    iput-boolean v1, v4, LX/94X;->A0A:Z

    iget v0, v4, LX/94X;->A00:I

    invoke-virtual {v8, v0}, LX/94r;->A00(I)LX/8ik;

    move-result-object v5

    iget v0, v4, LX/94X;->A00:I

    invoke-virtual {v8, v0}, LX/94r;->A01(I)LX/96d;

    move-result-object v0

    invoke-static {v2, v0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/98M;->A03(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/8yf;->A00:LX/94f;

    sget-object v0, LX/97Y;->A0B:LX/8ye;

    invoke-virtual {v1, v0, v2}, LX/94f;->A01(LX/8ye;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_6
    sget-object v1, LX/97Y;->A0C:LX/8ye;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/8ik;->A02()V

    sget-object v1, LX/8vW;->A06:LX/8vW;

    iget-object v0, v4, LX/94X;->A02:LX/9NL;

    invoke-virtual {v4, v2, v1, v0}, LX/94X;->A00(Landroid/graphics/Point;LX/8vW;LX/9NL;)V

    iget-object v1, v4, LX/94X;->A01:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/98u;

    invoke-direct {v0, v2, v3, v4}, LX/98u;-><init>(Landroid/graphics/Point;LX/9NL;LX/94X;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_7

    :cond_12
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :pswitch_5
    iget-object v0, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v3, LX/9Qx;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/9B6;->A0L:LX/93B;

    iget-object v0, v0, LX/93B;->A01:LX/94g;

    invoke-virtual {v0, v1}, LX/94g;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_6
    iget-object v4, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v4, LX/9B6;

    iget-object v2, v3, LX/9Qx;->A01:Ljava/lang/Object;

    check-cast v2, LX/93x;

    const-string v0, "Cannot modify settings"

    invoke-virtual {v4, v0}, LX/9B6;->A0B(Ljava/lang/String;)V

    iget v0, v4, LX/9B6;->A00:I

    iget-object v1, v4, LX/9B6;->A0P:LX/94r;

    invoke-virtual {v1, v0}, LX/94r;->A00(I)LX/8ik;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ik;->A04(LX/93x;)V

    iget v0, v4, LX/9B6;->A00:I

    invoke-virtual {v1, v0}, LX/94r;->A02(I)LX/97Y;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v1, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v4, v3, LX/9Qx;->A01:Ljava/lang/Object;

    check-cast v4, LX/97Y;

    invoke-virtual {v1}, LX/9B6;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v1, LX/9B6;->A0M:LX/951;

    iget-object v2, v1, LX/9B6;->A0Z:Landroid/hardware/Camera;

    sget-object v0, LX/97Y;->A0n:LX/8ye;

    invoke-virtual {v4, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94n;

    sget-object v0, LX/97Y;->A0j:LX/8ye;

    invoke-static {v0, v4}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/951;->A02(Landroid/hardware/Camera;LX/94n;I)V

    goto :goto_7

    :pswitch_8
    iget-object v4, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v4, LX/9B6;

    iget-object v2, v3, LX/9Qx;->A01:Ljava/lang/Object;

    :try_start_1
    iget-object v1, v4, LX/9B6;->A0T:LX/95I;

    iget-object v0, v1, LX/95I;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-static {}, LX/98A;->A00()V

    invoke-virtual {v4}, LX/9B6;->A04()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LX/95I;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/98A;->A00()V

    return-object v5

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v0, v4, LX/9B6;->A0T:LX/95I;

    iget-object v0, v0, LX/95I;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/98A;->A00()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/9B6;->A0T:LX/95I;

    iget-object v0, v0, LX/95I;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/98A;->A00()V

    throw v1

    :pswitch_9
    iget-object v0, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v3, LX/9Qx;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/9B6;->A0L:LX/93B;

    iget-object v0, v0, LX/93B;->A01:LX/94g;

    invoke-virtual {v0, v1}, LX/94g;->A02(Ljava/lang/Object;)Z

    :cond_13
    :goto_7
    const/4 v5, 0x0

    return-object v5

    :pswitch_a
    :try_start_3
    iget-object v4, v3, LX/9Qx;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v2, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v2, LX/9B7;

    iget-object v1, v2, LX/9B7;->A0e:LX/95I;

    iget-object v0, v1, LX/95I;->A03:Ljava/util/UUID;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-static {}, LX/98A;->A00()V

    invoke-virtual {v2}, LX/9B7;->A05()V

    iget-object v0, v2, LX/9B7;->A0k:LX/95U;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/9B7;->A0k:LX/95U;

    invoke-virtual {v0}, LX/95U;->A02()V

    iput-object v5, v2, LX/9B7;->A0k:LX/95U;

    iput-object v5, v2, LX/9B7;->A0C:LX/9PQ;

    :cond_14
    iput-object v5, v2, LX/9B7;->A07:LX/94F;

    iput-object v5, v2, LX/9B7;->A0D:LX/9PT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, LX/95I;->A03:Ljava/util/UUID;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/98A;->A00()V

    return-object v5

    :catch_2
    move-exception v2

    :try_start_4
    iget-object v1, v3, LX/9Qx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B7;

    iget-object v0, v0, LX/9B7;->A0e:LX/95I;

    iget-object v0, v0, LX/95I;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/98A;->A00()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v3, LX/9Qx;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/9Qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B7;

    iget-object v0, v0, LX/9B7;->A0e:LX/95I;

    iget-object v0, v0, LX/95I;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/98A;->A00()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
