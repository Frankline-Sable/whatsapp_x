.class public LX/6IV;
.super LX/5mc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3Fb;LX/7Ws;LX/3bD;LX/2tx;LX/1eS;LX/6Gp;LX/525;LX/5W4;LX/32w;LX/1eT;LX/372;LX/5bV;LX/32L;LX/2tS;LX/35o;LX/35t;LX/1eU;LX/1e9;LX/35y;LX/1ak;LX/31V;Ljava/lang/Object;I)V
    .locals 1

    move/from16 v0, p23

    iput v0, p0, LX/6IV;->A01:I

    move-object/from16 v0, p22

    iput-object v0, p0, LX/6IV;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p21}, LX/5mc;-><init>(LX/3Fb;LX/7Ws;LX/3bD;LX/2tx;LX/1eS;LX/6Gp;LX/525;LX/5W4;LX/32w;LX/1eT;LX/372;LX/5bV;LX/32L;LX/2tS;LX/35o;LX/35t;LX/1eU;LX/1e9;LX/35y;LX/1ak;LX/31V;)V

    return-void
.end method


# virtual methods
.method public A0A()LX/5ZB;
    .locals 2

    iget v1, p0, LX/6IV;->A01:I

    iget-object v0, p0, LX/6IV;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5WP;->A00()LX/5Sg;

    move-result-object v0

    new-instance v1, LX/5ZB;

    invoke-direct {v1, v0}, LX/5ZB;-><init>(LX/5Sg;)V

    return-object v1

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5kX;->A0S:LX/5cG;

    new-instance v1, LX/5ZB;

    invoke-direct {v1, v0}, LX/5ZB;-><init>(LX/5cG;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0C()V
    .locals 2

    iget v1, p0, LX/6IV;->A01:I

    invoke-super {p0}, LX/5mc;->A0C()V

    iget-object v0, p0, LX/6IV;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6H()V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6H()V

    return-void
.end method

.method public A0K()V
    .locals 7

    iget v0, p0, LX/6IV;->A01:I

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v3, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v1, LX/5mc;->A0o:LX/2qR;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5mc;->A0t:Z

    if-nez v0, :cond_1

    iput-boolean v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v2, v0, LX/5mc;->A0o:LX/2qR;

    iget-wide v4, v2, LX/2qR;->A00:D

    iget-wide v0, v2, LX/2qR;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget v0, v2, LX/2qR;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6F(FF)F

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v4, v1}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8W0;

    invoke-virtual {v2, v1, v0}, LX/5WP;->A0A(LX/77s;LX/8W0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/5mc;->A0l:LX/5Ym;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A00()LX/5Sg;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sg;->A02()LX/6XX;

    move-result-object v0

    iget-object v0, v0, LX/6XX;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-boolean v0, v1, LX/5mc;->A0t:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5mc;->A0l:LX/5Ym;

    invoke-virtual {v0}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6L(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0C()V

    return-void

    :cond_2
    iput-boolean v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    :cond_3
    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v4}, LX/5c3;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/77s;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/5mc;->A0u:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6K(Z)V

    return-void

    :cond_5
    iget-object v5, p0, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v5, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v0, v0, LX/5mc;->A0o:LX/2qR;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    if-nez v0, :cond_7

    iput-boolean v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v6, v0, LX/5mc;->A0o:LX/2qR;

    iget-wide v2, v6, LX/2qR;->A00:D

    iget-wide v0, v6, LX/2qR;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v4

    iget v0, v6, LX/2qR;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6F(FF)F

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/5gh;->A00(LX/5kX;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_6

    iget-object v3, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v4, v1}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v2

    :goto_1
    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/8VZ;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/5kX;->A0B(LX/5Q7;LX/8VZ;I)V

    return-void

    :cond_6
    iget-object v3, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    new-instance v2, LX/5Q7;

    invoke-direct {v2}, LX/5Q7;-><init>()V

    iput-object v4, v2, LX/5Q7;->A06:LX/5gk;

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-boolean v0, v0, LX/5mc;->A0u:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6K(Z)V

    return-void
.end method

.method public A0L()V
    .locals 2

    iget v0, p0, LX/6IV;->A01:I

    iget-object v1, p0, LX/6IV;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v1, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6H()V

    invoke-virtual {p0}, LX/5mc;->A0K()V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-boolean v0, v0, LX/5mc;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4yq;->setLocationMode(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v1, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6H()V

    invoke-virtual {p0}, LX/5mc;->A0K()V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-boolean v0, v0, LX/5mc;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4yp;->setLocationMode(I)V

    return-void
.end method

.method public A0N(FZ)V
    .locals 3

    iget v1, p0, LX/6IV;->A01:I

    iget-object v0, p0, LX/6IV;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x0

    float-to-int v1, p1

    iput v1, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v1}, LX/5WP;->A07(IIII)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/5mc;->A0K()V

    :cond_1
    return-void

    :cond_2
    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v2, 0x0

    float-to-int v1, p1

    iput v1, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v1}, LX/5kX;->A08(III)V

    goto :goto_0
.end method

.method public A0R(LX/5Ym;)V
    .locals 5

    iget v0, p0, LX/6IV;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iget-object v0, p1, LX/5Ym;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5WI;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/5WI;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5WI;->A09(Z)V

    :cond_0
    invoke-virtual {p1}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5WI;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3}, LX/5WI;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5Ym;

    if-eqz v0, :cond_2

    check-cast v2, LX/5Ym;

    iget v1, v2, LX/5Ym;->A00:I

    iget v0, p1, LX/5Ym;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/5Ym;->A01:I

    iget v0, p1, LX/5Ym;->A01:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, p1}, LX/5mc;->A06(LX/5Ym;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5HA;->A00(Landroid/graphics/Bitmap;)LX/77t;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5WI;->A05(LX/77t;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, p1}, LX/5mc;->A0B(LX/5Ym;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5WI;->A08(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iget-object v0, p1, LX/5Ym;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XV;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/5kR;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5kR;->A09(Z)V

    :cond_4
    invoke-virtual {p1}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/5gk;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/5gk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4XV;->A0H(LX/5gk;)V

    invoke-virtual {p0}, LX/5mc;->A0K()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget v0, p0, LX/6IV;->A01:I

    invoke-super {p0, p1}, LX/5mc;->onLocationChanged(Landroid/location/Location;)V

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-boolean v0, v0, LX/5mc;->A0s:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Dy;->A0O(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/5c3;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/77s;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8W0;

    invoke-virtual {v2, v1, v0}, LX/5WP;->A0A(LX/77s;LX/8W0;)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    iput-object p1, v0, LX/4yq;->A06:Landroid/location/Location;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-boolean v0, v0, LX/5mc;->A0s:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5gk;->A01(Landroid/location/Location;)LX/5gk;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    new-instance v0, LX/5Q7;

    invoke-direct {v0}, LX/5Q7;-><init>()V

    iput-object v2, v0, LX/5Q7;->A06:LX/5gk;

    invoke-virtual {v1, v0}, LX/5kX;->A09(LX/5Q7;)V

    return-void
.end method
