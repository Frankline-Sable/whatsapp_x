.class public LX/95r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;Ljava/lang/String;I)I
    .locals 5

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    sget-object v0, LX/97Y;->A0v:LX/8ye;

    invoke-static {v0, p2}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    return v1

    :cond_0
    sget-object v0, LX/97Y;->A0C:LX/8ye;

    invoke-static {v0, p2}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v0, LX/96d;->A08:LX/8yd;

    invoke-static {v0, p3}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/96d;->A09:LX/8yd;

    invoke-static {v0, p3}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    sget-object v0, LX/96d;->A07:LX/8yd;

    invoke-static {v0, p3}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_1

    sget-object v0, LX/96d;->A0I:LX/8yd;

    invoke-static {v0, p3}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/97Y;->A0b:LX/8ye;

    invoke-static {v0, p2}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz p4, :cond_7

    invoke-static {p0, p4}, LX/969;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    sget-object v0, LX/96d;->A0A:LX/8yd;

    invoke-static {v0, p3}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    invoke-static {p1, v0, v4}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    return v4

    :cond_7
    const-string v0, "Camera ID must be provided to check supported modes."

    new-instance v1, LX/9M6;

    invoke-direct {v1, v0}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "Trying to update builder after camera closed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V
    .locals 8

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    packed-switch p3, :pswitch_data_0

    sget-object v0, LX/97Y;->A0k:LX/8ye;

    invoke-virtual {p1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v0, LX/96d;->A0p:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/987;->A01(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/96d;->A0d:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    invoke-static {v1, v0}, LX/8fY;->A06([II)Landroid/util/Range;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LX/96G;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/97Y;->A07:LX/8ye;

    goto/16 :goto_5

    :pswitch_1
    sget-object v0, LX/96G;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v0

    const/16 v4, 0x16

    if-nez v0, :cond_6

    sget-object v0, LX/97Y;->A0p:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x11

    if-ne v2, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    sget-object v0, LX/97Y;->A0T:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/96d;->A0G:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    sget-object v0, LX/96d;->A0t:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_4

    :pswitch_2
    sget-object v0, LX/96d;->A01:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/97Y;->A0N:LX/8ye;

    invoke-virtual {p1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/96d;->A04:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/97Y;->A0P:LX/8ye;

    invoke-virtual {p1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    sget-object v0, LX/96d;->A06:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/97Y;->A04:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/97Y;->A05:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v3, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/96d;->A06:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/97Y;->A04:LX/8ye;

    goto/16 :goto_5

    :pswitch_5
    sget-object v0, LX/96d;->A06:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/97Y;->A04:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/97Y;->A03:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v4, v0, v5

    aget v2, v0, v1

    aget v1, v0, v3

    aget v0, v0, v6

    new-instance v3, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/96d;->A0R:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/97Y;->A07:LX/8ye;

    invoke-static {v1, p1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-eq v0, v6, :cond_7

    return-void

    :pswitch_7
    sget-object v0, LX/97Y;->A00:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/96d;->A0e:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/97Y;->A0M:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/97Y;->A07:LX/8ye;

    invoke-static {v2, p1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-eq v0, v6, :cond_5

    :goto_1
    sget-object v0, LX/96d;->A0H:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/97Y;->A0J:LX/8ye;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/96d;->A0L:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/97Y;->A0V:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :pswitch_a
    sget-object v0, LX/96d;->A0N:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/97Y;->A0W:LX/8ye;

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/96d;->A0T:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/97Y;->A0X:LX/8ye;

    :goto_2
    invoke-static {v0, p1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_3
    if-eqz v0, :cond_a

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    sget-object v0, LX/96d;->A0C:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/97Y;->A08:LX/8ye;

    :goto_5
    invoke-virtual {p1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_9

    sget-object v2, LX/97Y;->A0p:LX/8ye;

    invoke-static {v2, p1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/96d;->A0G:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v3}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/97Y;->A01:LX/8ye;

    invoke-virtual {p1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    const-string v1, "CaptureRequestHelper"

    const-string v0, "ISO_RANGE not supported or AE on"

    goto :goto_7

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v1}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_d
    sget-object v0, LX/97Y;->A0M:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/97Y;->A07:LX/8ye;

    invoke-static {v2, p1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, p1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-eq v0, v6, :cond_b

    :goto_6
    sget-object v0, LX/96d;->A0D:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/97Y;->A09:LX/8ye;

    invoke-virtual {p1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    const-string v1, "CaptureRequestHelper"

    const-string v0, "EXPOSURE_TIME not supported or AE on"

    :goto_7
    invoke-static {v1, v0}, LX/98A;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    sget-object v0, LX/97Y;->A0M:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v7

    sget-object v0, LX/97Y;->A0A:LX/8ye;

    invoke-static {v0, p1}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/96d;->A0j:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_13

    if-eq v2, v1, :cond_10

    if-eq v2, v3, :cond_e

    if-ne v2, v6, :cond_d

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    move v6, v7

    :goto_9
    if-nez v7, :cond_11

    sget-object v0, LX/96d;->A00:LX/8yd;

    invoke-static {v0, p2}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_e
    if-nez v7, :cond_f

    const/4 v3, 0x0

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v5}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    move v6, v3

    goto :goto_9

    :cond_10
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v7, :cond_12

    invoke-static {p0, v2, v5}, LX/8fX;->A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_11
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_13
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_14
    const-string v0, "Trying to update builder after camera closed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
