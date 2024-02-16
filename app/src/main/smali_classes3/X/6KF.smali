.class public LX/6KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOj(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    iget v0, p0, LX/6KF;->A01:I

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/6KF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/5WI;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/77t;

    invoke-virtual {v1, v0}, LX/5WI;->A05(LX/77t;)V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/5ex;->A0B()V

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0p:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/5ex;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, LX/6KF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v1, LX/5mc;->A0l:LX/5Ym;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5mc;->A0C()V

    return-void

    :cond_5
    invoke-virtual {v1, p1}, LX/5mc;->A08(Lcom/google/android/gms/maps/model/LatLng;)LX/5Ym;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, v4, v2}, LX/5mc;->A0S(LX/5Ym;Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iget-object v0, v4, LX/5Ym;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WI;

    invoke-virtual {v0}, LX/5WI;->A04()V

    return-void

    :cond_6
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, v4, v2}, LX/5mc;->A0S(LX/5Ym;Z)V

    return-void

    :cond_7
    invoke-virtual {v5, v3, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6J(Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, LX/5K1;

    invoke-direct {v0, v3, v1}, LX/5K1;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/5mc;->A0j:LX/5K1;

    return-void
.end method
