.class public final LX/4YC;
.super LX/6O7;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/8SW;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-direct {p0, v0}, LX/6O7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/8SW;)V
    .locals 0

    iput-object p1, p0, LX/4YC;->A00:LX/8SW;

    invoke-direct {p0}, LX/4YC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 v3, 0x1

    if-ne p1, v3, :cond_a

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/6br;->A00(Landroid/os/IBinder;)LX/8aE;

    move-result-object v0

    iget-object v1, p0, LX/4YC;->A00:LX/8SW;

    new-instance v2, LX/5WI;

    invoke-direct {v2, v0}, LX/5WI;-><init>(LX/8aE;)V

    check-cast v1, LX/6Kb;

    iget v0, v1, LX/6Kb;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v0, LX/5ex;->A0u:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/5WI;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/5WI;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/77t;

    invoke-virtual {v1, v0}, LX/5WI;->A05(LX/77t;)V

    invoke-virtual {v1}, LX/5WI;->A03()V

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A05:LX/77t;

    invoke-virtual {v2, v0}, LX/5WI;->A05(LX/77t;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    invoke-virtual {v0, v2}, LX/5ex;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v0, LX/5ex;->A0p:Z

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    iget-object v6, v1, LX/6Kb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iput-boolean v3, v0, LX/5mc;->A0u:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/5mc;->A0s:Z

    iget-object v4, v0, LX/5mc;->A0U:Landroid/view/View;

    iget-object v1, v0, LX/5mc;->A0m:LX/2qR;

    const/16 v0, 0x8

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/5WI;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Ym;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/5WI;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ym;

    invoke-virtual {v2}, LX/5WI;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v5, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    invoke-virtual {v1, v0}, LX/5mc;->A09(LX/2qR;)LX/5Ym;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/5Ym;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WI;

    :cond_4
    iget v0, v5, LX/5Ym;->A00:I

    if-eq v0, v3, :cond_9

    iget-object v4, v5, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, v5, v3}, LX/5mc;->A0S(LX/5Ym;Z)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/5WI;->A04()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, v5, v3}, LX/5mc;->A0S(LX/5Ym;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v4, v3}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6J(Ljava/util/List;Z)V

    iget-object v2, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, LX/5K1;

    invoke-direct {v0, v4, v1}, LX/5K1;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/5mc;->A0j:LX/5K1;

    goto :goto_2

    :cond_9
    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0C()V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
