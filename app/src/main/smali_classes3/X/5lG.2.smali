.class public LX/5lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W0;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    iput-object p1, p0, LX/5lG;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHa()V
    .locals 2

    iget-object v1, p0, LX/5lG;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BMP()V
    .locals 5

    iget-object v4, p0, LX/5lG;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5WP;->A04()V

    iget-object v2, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v2, LX/5mc;->A0j:LX/5K1;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5mc;->A0W(Ljava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/5mc;->A0l:LX/5Ym;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A00()LX/5Sg;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sg;->A02()LX/6XX;

    move-result-object v0

    iget-object v0, v0, LX/6XX;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-boolean v0, v0, LX/5mc;->A0t:Z

    if-nez v0, :cond_0

    iput-boolean v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v2, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    iget v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/5WP;->A0A(LX/77s;LX/8W0;)V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/5mc;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6K(Z)V

    return-void
.end method
