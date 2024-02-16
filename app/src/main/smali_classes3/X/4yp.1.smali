.class public LX/4yp;
.super LX/4Xa;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/view/Display;

.field public A06:LX/5kX;

.field public A07:LX/4XW;

.field public A08:LX/5ES;

.field public A09:LX/7U0;

.field public A0A:LX/49d;

.field public A0B:LX/35r;

.field public A0C:Z

.field public final A0D:Landroid/hardware/SensorEventListener;

.field public final A0E:LX/8R5;

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5NA;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4Xa;-><init>(Landroid/content/Context;LX/5NA;)V

    sget-object v0, LX/5ES;->A01:LX/5ES;

    iput-object v0, p0, LX/4yp;->A08:LX/5ES;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/4yp;->A0G:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/4yp;->A0H:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/4yp;->A0F:[F

    const/4 v0, 0x2

    iput v0, p0, LX/4yp;->A02:I

    new-instance v0, LX/7kZ;

    invoke-direct {v0, p0}, LX/7kZ;-><init>(LX/4yp;)V

    iput-object v0, p0, LX/4yp;->A0E:LX/8R5;

    const/4 v1, 0x0

    new-instance v0, LX/6LX;

    invoke-direct {v0, p0, v1}, LX/6LX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yp;->A0D:Landroid/hardware/SensorEventListener;

    iget-object v0, p2, LX/5NA;->A01:LX/5ES;

    iput-object v0, p0, LX/4yp;->A08:LX/5ES;

    iget-object v0, p0, LX/4yp;->A0B:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0C()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/4yp;->A04:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/4yp;->A0B:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0N()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/4yp;->A05:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4yp;->setupInfoButtonForFacebookMap(Landroid/content/Context;)V

    return-void
.end method

.method private setupInfoButtonForFacebookMap(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/5dk;

    invoke-direct {v0, p1, v1, p0}, LX/5dk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4JE;->A0G(LX/8R5;)V

    return-void
.end method


# virtual methods
.method public A0J(LX/8R5;)LX/5kX;
    .locals 1

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, p0, LX/4yp;->A06:LX/5kX;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/8R5;->BOk(LX/5kX;)V

    iget-object v0, p0, LX/4yp;->A06:LX/5kX;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/4JE;->A0G(LX/8R5;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()V
    .locals 4

    iget-object v3, p0, LX/4yp;->A04:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4yp;->A0C:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4yp;->A0D:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x3e80

    invoke-virtual {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public A0L(I)V
    .locals 5

    instance-of v0, p0, LX/6IT;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6IT;

    iget v0, v1, LX/6IT;->A01:I

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object v2, v1, LX/6IT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0S:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_3

    const v0, 0x7f080198

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iput-boolean v4, v0, LX/5ex;->A0t:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/6IT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f08016f

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4yk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4yk;

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, v0, LX/4yk;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080198

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iput-boolean v3, v0, LX/5mc;->A0s:Z

    return-void

    :cond_3
    const v0, 0x7f080199

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iput-boolean v3, v0, LX/5ex;->A0t:Z

    return-void

    :cond_4
    iget-object v0, v1, LX/6IT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A05:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f080198

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iput-boolean v1, v0, LX/5mc;->A0u:Z

    iput-boolean v1, v0, LX/5mc;->A0s:Z

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f08016f

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iput-boolean v1, v0, LX/5mc;->A0u:Z

    iput-boolean v1, v0, LX/5mc;->A0s:Z

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080199

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v1, v0, LX/5mc;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/4yp;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/4yp;->A02:I

    invoke-virtual {p0, v0}, LX/4yp;->A0L(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/4yp;->A02:I

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 3

    iget-object v0, p0, LX/4yp;->A0E:LX/8R5;

    invoke-virtual {p0, v0}, LX/4yp;->A0J(LX/8R5;)LX/5kX;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/5kX;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5kX;->A0G:LX/4XZ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5kX;->A0V:LX/5Yr;

    iget-object v1, v0, LX/5Yr;->A00:Landroid/location/Location;

    :cond_0
    return-object v1
.end method

.method public setInfoButtonPosition(LX/5ES;)V
    .locals 0

    iput-object p1, p0, LX/4yp;->A08:LX/5ES;

    return-void
.end method

.method public setLocationMode(I)V
    .locals 5

    iget-object v0, p0, LX/4yp;->A0E:LX/8R5;

    invoke-virtual {p0, v0}, LX/4yp;->A0J(LX/8R5;)LX/5kX;

    move-result-object v4

    if-nez v4, :cond_1

    iput p1, p0, LX/4yp;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/5kX;->A02()LX/5gh;

    move-result-object v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_0

    iput v1, p0, LX/4yp;->A02:I

    invoke-virtual {p0, v1}, LX/4yp;->A0L(I)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/4yp;->A0C:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/5gh;->A02:F

    iput v0, p0, LX/4yp;->A01:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4yp;->A0L(I)V

    invoke-virtual {p0}, LX/4yp;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5gk;->A01(Landroid/location/Location;)LX/5gk;

    move-result-object v3

    :goto_0
    new-instance v2, LX/5Oy;

    invoke-direct {v2}, LX/5Oy;-><init>()V

    iget v0, p0, LX/4yp;->A00:F

    iput v0, v2, LX/5Oy;->A00:F

    iget v1, p0, LX/4yp;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/5Oy;->A01:F

    iput-object v3, v2, LX/5Oy;->A02:LX/5gk;

    invoke-virtual {v2}, LX/5Oy;->A00()LX/5gh;

    move-result-object v0

    invoke-static {v0}, LX/5WR;->A00(LX/5gh;)LX/5Q7;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5kX;->A09(LX/5Q7;)V

    :cond_3
    const/4 v0, 0x6

    new-instance v2, LX/3fx;

    invoke-direct {v2, p0, v0, v4}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v3, v3, LX/5gh;->A03:LX/5gk;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4yp;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5gk;->A01(Landroid/location/Location;)LX/5gk;

    move-result-object v0

    iput v2, p0, LX/4yp;->A02:I

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, LX/4yp;->A0L(I)V

    new-instance v1, LX/5Oy;

    invoke-direct {v1}, LX/5Oy;-><init>()V

    iput-object v0, v1, LX/5Oy;->A02:LX/5gk;

    iget v0, v3, LX/5gh;->A02:F

    iput v0, v1, LX/5Oy;->A01:F

    const/4 v0, 0x0

    iput v0, v1, LX/5Oy;->A00:F

    invoke-virtual {v1}, LX/5Oy;->A00()LX/5gh;

    move-result-object v0

    invoke-static {v0}, LX/5WR;->A00(LX/5gh;)LX/5Q7;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5kX;->A09(LX/5Q7;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/5gh;->A03:LX/5gk;

    iput v1, p0, LX/4yp;->A02:I

    goto :goto_1
.end method
