.class public LX/6M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6M3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6M3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHV()V
    .locals 5

    iget v0, p0, LX/6M3;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6M3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/4Dw;->A0H(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5ex;->A0E(DD)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6M3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eq v2, v0, :cond_2

    iput v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    invoke-virtual {v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6H()V

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v1, LX/5mc;->A0j:LX/5K1;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5mc;->A0W(Ljava/lang/Float;)V

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v1, v0, LX/5mc;->A0l:LX/5Ym;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/5mc;->A0t:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6L(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0C()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6M3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v0, LX/5ew;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/4Dw;->A0H(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    invoke-virtual {v1}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5ew;->A09:Ljava/lang/Double;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5ew;->A0A:Ljava/lang/Double;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/5ew;->A0B:Ljava/lang/Float;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-boolean v0, v0, LX/5ew;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6I()V

    return-void

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A01()LX/5bc;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/5V7;

    iget-object v2, v0, LX/5V7;->A00:LX/5bc;

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/5V7;->A01()LX/5bc;

    move-result-object v2

    :cond_6
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v2, LX/5bc;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5ew;->A03(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iput-object v2, v1, LX/5ew;->A08:LX/5bc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5ew;->A0G:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
