.class public abstract LX/4yq;
.super LX/4YK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/view/Display;

.field public A08:LX/5WP;

.field public A09:LX/35r;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/hardware/SensorEventListener;

.field public final A0D:LX/8W0;

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4YK;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/4yq;->A0F:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/4yq;->A0G:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/4yq;->A0E:[F

    const/4 v0, 0x2

    iput v0, p0, LX/4yq;->A03:I

    const/4 v1, 0x0

    new-instance v0, LX/8ds;

    invoke-direct {v0, p0, v1}, LX/8ds;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yq;->A0D:LX/8W0;

    const/4 v1, 0x1

    new-instance v0, LX/6LX;

    invoke-direct {v0, p0, v1}, LX/6LX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yq;->A0C:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, LX/4yq;->A09:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0C()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/4yq;->A05:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/4yq;->A09:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0N()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/4yq;->A07:Landroid/view/Display;

    new-instance v0, LX/8fJ;

    invoke-direct {v0, p0, v1}, LX/8fJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4Ip;->A08(LX/8SX;)V

    return-void
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide v0, 0x415854a640000000L    # 6378137.0

    div-double/2addr v2, v0

    invoke-static {p0, p1, p2, v2, v3}, LX/4Dz;->A0S(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A09(LX/8SX;)LX/5WP;
    .locals 1

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, p0, LX/4yq;->A08:LX/5WP;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/8SX;->BOl(LX/5WP;)V

    iget-object v0, p0, LX/4yq;->A08:LX/5WP;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/4Ip;->A08(LX/8SX;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 4

    iget-object v3, p0, LX/4yq;->A05:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4yq;->A0B:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4yq;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public abstract A0B(I)V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/4yq;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/4yq;->A03:I

    invoke-virtual {p0, v0}, LX/4yq;->A0B(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/4yq;->A03:I

    return v0
.end method

.method public setLocationMode(I)V
    .locals 8

    iget-object v4, p0, LX/4yq;->A08:LX/5WP;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v7, :cond_4

    if-ne p1, v1, :cond_0

    iput v1, p0, LX/4yq;->A03:I

    invoke-virtual {p0, v1}, LX/4yq;->A0B(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4yq;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    iput v0, p0, LX/4yq;->A01:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX/4yq;->A0B(I)V

    iget-object v0, p0, LX/4yq;->A06:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/4Ip;->A00(Lcom/google/android/gms/maps/model/LatLng;LX/4yq;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LX/5c3;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/77s;

    move-result-object v1

    iget-object v0, p0, LX/4yq;->A0D:LX/8W0;

    invoke-virtual {v4, v1, v0}, LX/5WP;->A0A(LX/77s;LX/8W0;)V

    :cond_2
    iput p1, p0, LX/4yq;->A03:I

    return-void

    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4yq;->A06:Landroid/location/Location;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/4yq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iput v7, p0, LX/4yq;->A03:I

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/4yq;->A0B(I)V

    new-instance v1, LX/5RU;

    invoke-direct {v1}, LX/5RU;-><init>()V

    const-string v0, "location must not be null."

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/5RU;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    iput v0, v1, LX/5RU;->A00:F

    iput v6, v1, LX/5RU;->A01:F

    iput v6, v1, LX/5RU;->A02:F

    invoke-virtual {v1}, LX/5RU;->A00()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LX/5c3;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/77s;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5WP;->A08(LX/77s;)V

    return-void

    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput v1, p0, LX/4yq;->A03:I

    const/4 v0, 0x2

    goto :goto_1
.end method

.method public setMyLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, LX/4yq;->A06:Landroid/location/Location;

    return-void
.end method
