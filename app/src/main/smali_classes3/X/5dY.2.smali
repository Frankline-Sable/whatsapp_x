.class public LX/5dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOl(LX/5WP;)V
    .locals 9

    iget v0, p0, LX/5dY;->A01:I

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/5dY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    if-nez v0, :cond_3

    iput-object p1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/795;

    invoke-direct {v0, p1}, LX/795;-><init>(LX/5WP;)V

    iput-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0V:LX/795;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/5WP;->A0L(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/5WP;->A0J(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v0, LX/5ex;->A0u:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    invoke-virtual {v0, v1}, LX/5WP;->A0K(Z)V

    :cond_0
    iget-object v3, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget v1, v0, LX/5ex;->A00:I

    iget v0, v0, LX/5ex;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v2, v2, v2, v0}, LX/5WP;->A07(IIII)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A01()LX/5O8;

    move-result-object v0

    invoke-virtual {v0}, LX/5O8;->A00()V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    new-instance v0, LX/5lI;

    invoke-direct {v0, v4}, LX/5lI;-><init>(Lcom/gbwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/5WP;->A0C(LX/8SR;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    const/4 v3, 0x1

    new-instance v0, LX/6Kb;

    invoke-direct {v0, v4, v3}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5WP;->A0H(LX/8SW;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    new-instance v0, LX/7sZ;

    invoke-direct {v0, v4}, LX/7sZ;-><init>(Lcom/gbwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/5WP;->A0F(LX/8SU;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    new-instance v0, LX/6KF;

    invoke-direct {v0, v4, v3}, LX/6KF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5WP;->A0G(LX/8SV;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    const/4 v3, 0x2

    new-instance v0, LX/5by;

    invoke-direct {v0, v4, v3}, LX/5by;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5WP;->A0E(LX/8ST;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    new-instance v0, LX/6M3;

    invoke-direct {v0, v4, v3}, LX/6M3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5WP;->A0D(LX/8SS;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, LX/5ex;->A0O(Ljava/lang/Float;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v1, LX/5ex;->A0f:LX/5gm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5gm;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5ex;->A0D()V

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4yq;->setLocationMode(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    invoke-static {v5, v6, v2, v3}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v7}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A09(LX/77s;)V

    :cond_2
    iput-object v8, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    :goto_0
    invoke-static {v4}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    const v0, 0x7f140021

    invoke-static {v4, v0}, LX/6Xb;->A00(Landroid/content/Context;I)LX/6Xb;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/5WP;->A0I(LX/6Xb;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/2zt;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "share_location_lat"

    const v0, 0x42158f29

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "share_location_lon"

    const v0, -0x3d0bd651

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    const-string v1, "share_location_zoom"

    const/high16 v0, 0x41700000    # 15.0f

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5WP;->A09(LX/77s;)V

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/5dY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-nez v0, :cond_3

    iput-object p1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    const/4 v4, 0x0

    iget v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    invoke-virtual {p1, v4, v4, v4, v0}, LX/5WP;->A07(IIII)V

    iput v4, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/2zt;

    sget-object v2, LX/2w1;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0, v1}, LX/5WP;->A0L(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v7, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/2zt;

    invoke-virtual {v0, v2}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_map_type"

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/5WP;->A06(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0, v6}, LX/5WP;->A0J(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A01()LX/5O8;

    move-result-object v0

    :try_start_0
    iget-object v7, v0, LX/5O8;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v7, LX/7dY;

    invoke-virtual {v7}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A01()LX/5O8;

    move-result-object v0

    :try_start_1
    iget-object v1, v0, LX/5O8;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v1, LX/7dY;

    invoke-virtual {v1}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6, v0}, LX/7dY;->A02(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A01()LX/5O8;

    move-result-object v0

    invoke-virtual {v0}, LX/5O8;->A00()V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    new-instance v0, LX/5lH;

    invoke-direct {v0, v5}, LX/5lH;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/5WP;->A0C(LX/8SR;)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    new-instance v0, LX/6Kb;

    invoke-direct {v0, v5, v4}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5WP;->A0H(LX/8SW;)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    new-instance v0, LX/5by;

    invoke-direct {v0, v5, v6}, LX/5by;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5WP;->A0E(LX/8ST;)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    new-instance v0, LX/6M3;

    invoke-direct {v0, v5, v6}, LX/6M3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5WP;->A0D(LX/8SS;)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    new-instance v0, LX/6KF;

    invoke-direct {v0, v5, v4}, LX/6KF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5WP;->A0G(LX/8SV;)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    new-instance v0, LX/5lJ;

    invoke-direct {v0, v5}, LX/5lJ;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/5WP;->A0F(LX/8SU;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6H()V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v1, v2, LX/5mc;->A0U:Landroid/view/View;

    iget-boolean v0, v2, LX/5mc;->A0u:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v1, "map_location_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4yq;->setLocationMode(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v6, v7, v2, v3}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v4}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A09(LX/77s;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    :goto_3
    invoke-static {v5}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    const v0, 0x7f140021

    invoke-static {v5, v0}, LX/6Xb;->A00(Landroid/content/Context;I)LX/6Xb;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x8

    goto :goto_2

    :cond_9
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/2zt;

    invoke-virtual {v0, v2}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "live_location_lat"

    const v0, 0x42158f29

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "live_location_lng"

    const v0, -0x3d0bd651

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/5c3;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/77s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A09(LX/77s;)V

    iget-object v4, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    const-string v1, "live_location_zoom"

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v3, v0

    :try_start_2
    sget-object v2, LX/5c3;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7dY;

    invoke-virtual {v2}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4Dw;->A0L(Landroid/os/Parcel;LX/7dY;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/77s;

    invoke-direct {v0, v1}, LX/77s;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v4, v0}, LX/5WP;->A09(LX/77s;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6K(Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method
