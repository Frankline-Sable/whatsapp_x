.class public LX/6LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LX;->A01:I

    iput-object p1, p0, LX/6LX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/6LX;->A01:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/6LX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v7, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, v1, v0

    iput v2, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/proximity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v1, LX/6LX;->A00:Ljava/lang/Object;

    check-cast v4, LX/4yq;

    iget-object v0, v4, LX/4yq;->A08:LX/5WP;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const/4 v5, 0x3

    :try_start_0
    iget-object v1, v4, LX/4yq;->A0F:[F

    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v2

    if-le v0, v5, :cond_1

    iget-object v1, v4, LX/4yq;->A0E:[F

    invoke-static {v2, v8, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/4yq;->A0F:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/4yq;->A07:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x1388

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    cmp-long v0, v6, v1

    if-gez v0, :cond_8

    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v2, v0, v6

    if-lez v2, :cond_8

    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v2

    :cond_2
    :goto_1
    iget v11, v4, LX/4yq;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, v4, LX/4yq;->A04:J

    sub-long v0, v7, v5

    long-to-float v5, v0

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    iput-wide v7, v4, LX/4yq;->A04:J

    sub-float v6, v2, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    mul-float/2addr v5, v6

    add-float v2, v11, v5

    :cond_4
    :goto_2
    iput v2, v4, LX/4yq;->A00:F

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_5

    iget-object v0, v4, LX/4yq;->A0G:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/4yq;->A02:F

    :goto_3
    iget v0, v4, LX/4yq;->A03:I

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/4yq;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v4}, LX/4Ip;->A00(Lcom/google/android/gms/maps/model/LatLng;LX/4yq;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v2, v4, LX/4yq;->A08:LX/5WP;

    invoke-static {v0}, LX/5c3;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/77s;

    move-result-object v1

    iget-object v0, v4, LX/4yq;->A0D:LX/8W0;

    invoke-virtual {v2, v1, v0}, LX/5WP;->A0A(LX/77s;LX/8W0;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/4yq;->A0G:[F

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/4yq;->A02:F

    goto :goto_3

    :cond_6
    float-to-double v0, v1

    const-wide v12, 0x4076800000000000L    # 360.0

    sub-double/2addr v12, v0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpl-double v0, v12, v6

    if-gtz v0, :cond_4

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v11, v2

    if-lez v0, :cond_7

    add-float/2addr v2, v1

    sub-float/2addr v2, v11

    rem-float/2addr v2, v1

    mul-float/2addr v5, v2

    add-float/2addr v11, v5

    :goto_4
    add-float/2addr v11, v1

    rem-float v2, v11, v1

    goto :goto_2

    :cond_7
    sub-float v0, v1, v2

    add-float/2addr v0, v11

    rem-float/2addr v0, v1

    mul-float/2addr v5, v0

    sub-float/2addr v11, v5

    goto :goto_4

    :cond_8
    iget-object v1, v4, LX/4yq;->A0F:[F

    iget-object v0, v4, LX/4yq;->A0G:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    if-eq v3, v10, :cond_b

    if-eq v3, v9, :cond_a

    const/high16 v0, 0x43870000    # 270.0f

    if-eq v3, v5, :cond_c

    :goto_5
    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v0, v2, v11

    if-gez v0, :cond_9

    add-float/2addr v2, v5

    :cond_9
    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v12, v0

    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v13, v0

    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v14, v0

    iget-object v0, v4, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    new-instance v11, Landroid/hardware/GeomagneticField;

    invoke-direct/range {v11 .. v16}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v11}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr v2, v0

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_2

    sub-float/2addr v2, v5

    goto/16 :goto_1

    :cond_a
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_6

    :cond_b
    const/high16 v0, 0x42b40000    # 90.0f

    :cond_c
    :goto_6
    add-float/2addr v2, v0

    goto :goto_5

    :pswitch_1
    iget-object v3, v1, LX/6LX;->A00:Ljava/lang/Object;

    check-cast v3, LX/4yp;

    iget-object v0, v3, LX/4yp;->A0E:LX/8R5;

    invoke-virtual {v3, v0}, LX/4yp;->A0J(LX/8R5;)LX/5kX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/4yp;->getMyLocation()Landroid/location/Location;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x3

    :try_start_1
    iget-object v1, v3, LX/4yp;->A0G:[F

    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v5, v7, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v5

    if-le v0, v6, :cond_d

    iget-object v1, v3, LX/4yp;->A0F:[F

    invoke-static {v5, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/4yp;->A0G:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :cond_d
    :goto_7
    iget-object v0, v3, LX/4yp;->A05:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x1388

    cmp-long v0, v9, v7

    if-gez v0, :cond_13

    invoke-virtual {v11}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v7, v0

    const-wide v9, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v0, v7, v9

    if-lez v0, :cond_13

    invoke-virtual {v11}, Landroid/location/Location;->getBearing()F

    move-result v6

    :cond_e
    :goto_8
    iget v9, v3, LX/4yp;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v4, v3, LX/4yp;->A03:J

    sub-long v0, v7, v4

    long-to-float v10, v0

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_f

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_f
    iput-wide v7, v3, LX/4yp;->A03:J

    sub-float v4, v6, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_10

    mul-float/2addr v10, v4

    add-float v6, v9, v10

    :cond_10
    :goto_9
    iput v6, v3, LX/4yp;->A00:F

    iget v0, v3, LX/4yp;->A02:I

    if-nez v0, :cond_0

    invoke-static {v11}, LX/5gk;->A01(Landroid/location/Location;)LX/5gk;

    move-result-object v5

    new-instance v4, LX/5Oy;

    invoke-direct {v4}, LX/5Oy;-><init>()V

    iget v0, v3, LX/4yp;->A00:F

    iput v0, v4, LX/5Oy;->A00:F

    iget v1, v3, LX/4yp;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, LX/5Oy;->A01:F

    iput-object v5, v4, LX/5Oy;->A02:LX/5gk;

    invoke-virtual {v4}, LX/5Oy;->A00()LX/5gh;

    move-result-object v0

    invoke-static {v0}, LX/5WR;->A00(LX/5gh;)LX/5Q7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5kX;->A0A(LX/5Q7;)V

    return-void

    :cond_11
    float-to-double v0, v1

    const-wide v7, 0x4076800000000000L    # 360.0

    sub-double/2addr v7, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    cmpl-double v0, v7, v4

    if-gtz v0, :cond_10

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v9, v6

    if-lez v0, :cond_12

    add-float/2addr v6, v1

    sub-float/2addr v6, v9

    rem-float/2addr v6, v1

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    :goto_a
    add-float/2addr v9, v1

    rem-float v6, v9, v1

    goto :goto_9

    :cond_12
    sub-float v0, v1, v6

    add-float/2addr v0, v9

    rem-float/2addr v0, v1

    mul-float/2addr v10, v0

    sub-float/2addr v9, v10

    goto :goto_a

    :cond_13
    iget-object v1, v3, LX/4yp;->A0G:[F

    iget-object v0, v3, LX/4yp;->A0H:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v0, v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v1, 0x1

    const/high16 v0, 0x42b40000    # 90.0f

    if-eq v5, v1, :cond_16

    const/4 v0, 0x2

    if-eq v5, v0, :cond_15

    const/high16 v0, 0x43870000    # 270.0f

    if-eq v5, v6, :cond_16

    :goto_b
    const/4 v0, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_14

    add-float/2addr v4, v5

    :cond_14
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v13, v0

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v14, v0

    invoke-virtual {v11}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    new-instance v12, Landroid/hardware/GeomagneticField;

    invoke-direct/range {v12 .. v17}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v12}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v6

    add-float/2addr v6, v4

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_e

    sub-float/2addr v6, v5

    goto/16 :goto_8

    :cond_15
    const/high16 v0, 0x43340000    # 180.0f

    :cond_16
    add-float/2addr v4, v0

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
