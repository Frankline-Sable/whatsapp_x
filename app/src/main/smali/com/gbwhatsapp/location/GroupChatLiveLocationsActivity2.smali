.class public Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/8W0;

.field public A06:LX/5WP;

.field public A07:LX/7Ws;

.field public A08:LX/6D3;

.field public A09:LX/1eS;

.field public A0A:LX/6Gp;

.field public A0B:LX/525;

.field public A0C:LX/5W4;

.field public A0D:LX/32w;

.field public A0E:LX/1eT;

.field public A0F:LX/372;

.field public A0G:LX/5bV;

.field public A0H:LX/32L;

.field public A0I:LX/35o;

.field public A0J:LX/3Q7;

.field public A0K:LX/2tq;

.field public A0L:LX/1eU;

.field public A0M:LX/1e9;

.field public A0N:LX/4yq;

.field public A0O:LX/5mc;

.field public A0P:LX/35y;

.field public A0Q:LX/1ak;

.field public A0R:LX/31V;

.field public A0S:LX/2zt;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Set;

.field public A0V:Z

.field public final A0W:LX/8SX;

.field public volatile A0X:Z

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;-><init>(I)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iput v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    iput-boolean v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    new-instance v0, LX/5lG;

    invoke-direct {v0, p0}, LX/5lG;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8W0;

    new-instance v0, LX/5dY;

    invoke-direct {v0, p0, v1}, LX/5dY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W:LX/8SX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0A:LX/6Gp;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/5bV;

    invoke-static {v1}, LX/4Dy;->A0d(LX/3H7;)LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/1ak;

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/372;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/1eT;

    invoke-static {v1}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/1eU;

    invoke-static {v1}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0B:LX/525;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/35o;

    invoke-static {v1}, LX/4Ms;->A23(LX/3H7;)LX/7Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/7Ws;

    invoke-static {v1}, LX/4E2;->A0k(LX/3H7;)LX/35y;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/35y;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/2tq;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/2zt;

    invoke-static {v1}, LX/4Dz;->A0f(LX/3H7;)LX/3Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/3Q7;

    invoke-static {v1}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/32L;

    invoke-static {v1}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1e9;

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/6D3;

    invoke-static {v1}, LX/3H7;->ABR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31V;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/31V;

    invoke-static {v1}, LX/3H7;->ABS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eS;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/1eS;

    :cond_0
    return-void
.end method

.method public final A6F(FF)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5WP;->A00()LX/5Sg;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sg;->A02()LX/6XX;

    move-result-object v4

    const-string v3, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/6XX;->A02:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2, v0}, LX/4Dx;->A14(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/6XX;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, LX/4Dx;->A14(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float p2, v4

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method public final A6G()V
    .locals 3

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W:LX/8SX;

    invoke-virtual {v1, v0}, LX/4yq;->A09(LX/8SX;)LX/5WP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v0, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6H()V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v1, LX/5mc;->A0n:LX/2qR;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0, v6}, LX/5WP;->A0K(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A00()LX/5Sg;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v0, LX/5ZB;

    invoke-direct {v0, v2}, LX/5ZB;-><init>(LX/5Sg;)V

    invoke-virtual {v1, v0}, LX/5mc;->A0T(LX/5ZB;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v0, LX/5mc;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ym;

    iget-object v9, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iget-object v8, v5, LX/5Ym;->A03:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WI;

    invoke-virtual {v5}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/5WI;->A01()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/5Ym;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/5WI;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/5WI;->A09(Z)V

    :cond_1
    invoke-virtual {v2, v1}, LX/5WI;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v7, LX/5Ym;

    iget v1, v7, LX/5Ym;->A00:I

    iget v0, v5, LX/5Ym;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v7, LX/5Ym;->A01:I

    iget v0, v5, LX/5Ym;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, v5}, LX/5mc;->A06(LX/5Ym;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, v5}, LX/5mc;->A0B(LX/5Ym;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5WI;->A08(Ljava/lang/String;)V

    invoke-static {v1}, LX/5HA;->A00(Landroid/graphics/Bitmap;)LX/77t;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5WI;->A05(LX/77t;)V

    :cond_3
    :goto_2
    iget v0, v5, LX/5Ym;->A00:I

    if-ne v0, v6, :cond_4

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-le v0, v6, :cond_5

    const/high16 v8, 0x42480000    # 50.0f

    :cond_5
    :goto_3
    :try_start_0
    iget-object v7, v2, LX/5WI;->A00:LX/8aE;

    check-cast v7, LX/7dY;

    invoke-virtual {v7}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x1b

    invoke-virtual {v7, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5}, LX/5WI;->A07(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5Ym;->A02:LX/2qR;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v0, LX/5mc;->A0o:LX/2qR;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/5WI;->A04()V

    :goto_4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, LX/5WI;->A03()V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, v5}, LX/5mc;->A06(LX/5Ym;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/6Xy;

    invoke-direct {v2}, LX/6Xy;-><init>()V

    invoke-static {v0}, LX/5HA;->A00(Landroid/graphics/Bitmap;)LX/77t;

    move-result-object v0

    iput-object v0, v2, LX/6Xy;->A07:LX/77t;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, v5}, LX/5mc;->A0B(LX/5Ym;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Xy;->A09:Ljava/lang/String;

    const v1, 0x3f5eb852    # 0.87f

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/6Xy;->A00:F

    iput v1, v2, LX/6Xy;->A01:F

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v7, v2, LX/6Xy;->A08:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, LX/5WP;->A03(LX/6Xy;)LX/5WI;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, LX/5WP;->A0K(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WI;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/5WI;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/5WI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, LX/5WI;->A09(Z)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final A6I(LX/5RV;Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5RV;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v3, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A05()V

    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v4, v3}, LX/5c3;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/77s;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8W0;

    invoke-virtual {v2, v1, v0}, LX/5WP;->A0A(LX/77s;LX/8W0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A05()V

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v4, v3}, LX/5c3;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/77s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A09(LX/77s;)V

    iget-object v3, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    const/4 v0, 0x5

    new-instance v2, LX/3gD;

    invoke-direct {v2, p0, v0}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A6J(Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v4, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-wide v2, v0, LX/2qR;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-wide v0, v0, LX/2qR;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v5}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8W0;

    invoke-virtual {v4, v1, v0}, LX/5WP;->A0A(LX/77s;LX/8W0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-wide v2, v0, LX/2qR;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-wide v0, v0, LX/2qR;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v5}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5WP;->A09(LX/77s;)V

    return-void

    :cond_2
    new-instance v5, LX/5RV;

    invoke-direct {v5}, LX/5RV;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-wide v2, v0, LX/2qR;->A00:D

    iget-wide v0, v0, LX/2qR;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, p2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6I(LX/5RV;Z)V

    return-void
.end method

.method public final A6K(Z)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-boolean v0, v0, LX/5mc;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A07()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v9, 0x1

    new-instance v4, LX/6L4;

    invoke-direct/range {v4 .. v9}, LX/6L4;-><init>(DDI)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v7, LX/5RV;

    invoke-direct {v7}, LX/5RV;-><init>()V

    new-instance v6, LX/5RV;

    invoke-direct {v6}, LX/5RV;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WI;

    invoke-virtual {v0}, LX/5WI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WI;

    invoke-virtual {v0}, LX/5WI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WI;

    invoke-virtual {v1}, LX/5WI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v6}, LX/5RV;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/5mc;->A04(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5WI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WI;

    invoke-virtual {v0}, LX/5WI;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6J(Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v7, p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6I(LX/5RV;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A6L(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5WP;->A00()LX/5Sg;

    move-result-object v6

    invoke-virtual {v6}, LX/5Sg;->A02()LX/6XX;

    move-result-object v0

    iget-object v0, v0, LX/6XX;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v6}, LX/5Sg;->A02()LX/6XX;

    move-result-object v0

    iget-object v0, v0, LX/6XX;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v1, 0x1

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v6}, LX/5Sg;->A02()LX/6XX;

    move-result-object v0

    iget-object v0, v0, LX/6XX;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6, v0}, LX/5Sg;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget v0, v0, LX/5mc;->A0A:I

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v6, v1}, LX/5Sg;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v6}, LX/5Sg;->A02()LX/6XX;

    move-result-object v0

    iget-object v0, v0, LX/6XX;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, p1, p2}, LX/5mc;->A0Z(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 40

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/4fS;->A05:LX/3bD;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0A:LX/6Gp;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/5bV;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/1ak;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/5W4;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/32w;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/372;

    iget-object v14, v2, LX/4fV;->A00:LX/35t;

    iget-object v13, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/1eT;

    iget-object v12, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/1eU;

    iget-object v11, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/1eS;

    iget-object v10, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0B:LX/525;

    iget-object v9, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/35o;

    iget-object v8, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/7Ws;

    iget-object v7, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/35y;

    iget-object v6, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/32L;

    iget-object v4, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1e9;

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/31V;

    const/4 v5, 0x1

    new-instance v0, LX/6IV;

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v18

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move/from16 v35, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-object v12, v0

    move-object/from16 v13, v36

    move-object v14, v8

    move-object/from16 v15, v39

    move-object/from16 v16, v38

    move-object/from16 v17, v11

    move-object/from16 v18, v37

    invoke-direct/range {v12 .. v35}, LX/6IV;-><init>(LX/3Fb;LX/7Ws;LX/3bD;LX/2tx;LX/1eS;LX/6Gp;LX/525;LX/5W4;LX/32w;LX/1eT;LX/372;LX/5bV;LX/32L;LX/2tS;LX/35o;LX/35t;LX/1eU;LX/1e9;LX/35y;LX/1ak;LX/31V;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v2}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0e0439

    invoke-virtual {v2, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/3Q7;

    invoke-static {v2}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v2}, LX/07w;->x()LX/0Rn;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4fS;->A0C:LX/5aD;

    invoke-static {v2, v0, v1}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, v2, v3}, LX/5mc;->A0O(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/5XT;->A00(Landroid/content/Context;)I

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v5, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/6IU;

    invoke-direct {v0, v2, v1, v2, v5}, LX/6IU;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    const v0, 0x7f0b0e68

    invoke-static {v2, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0, v3}, LX/4Ip;->A06(Landroid/os/Bundle;)V

    const v0, 0x7f0b1034

    invoke-static {v2, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6G()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, p1}, LX/5mc;->A05(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110011

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0e6c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WP;->A0M()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0D()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/2zt;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "live_location_zoom"

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A03()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0e6d

    const-string v4, "live_location_map_type"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0, v3}, LX/5WP;->A06(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/2zt;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_0
    const v0, 0x7f0b0e6e

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, LX/5WP;->A06(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/2zt;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0e6f

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0e6c

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A0M()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0, v2}, LX/5WP;->A0L(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/2zt;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_4
    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    iget-object v1, v0, LX/4yq;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4yq;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0E()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, LX/4yq;->A0A()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0F()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6G()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    iget v1, v0, LX/4yq;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0, p1}, LX/4Ip;->A07(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0, p1}, LX/5mc;->A0P(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
