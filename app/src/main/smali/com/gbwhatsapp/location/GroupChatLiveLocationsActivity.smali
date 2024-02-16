.class public Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/8VZ;

.field public A05:LX/5kX;

.field public A06:LX/7Ws;

.field public A07:LX/6D3;

.field public A08:LX/1eS;

.field public A09:LX/6Gp;

.field public A0A:LX/525;

.field public A0B:LX/5W4;

.field public A0C:LX/32w;

.field public A0D:LX/1eT;

.field public A0E:LX/372;

.field public A0F:LX/5bV;

.field public A0G:LX/32L;

.field public A0H:LX/35o;

.field public A0I:LX/3Q7;

.field public A0J:LX/2tq;

.field public A0K:LX/1eU;

.field public A0L:LX/1e9;

.field public A0M:LX/4yp;

.field public A0N:LX/5mc;

.field public A0O:LX/35y;

.field public A0P:LX/1ak;

.field public A0Q:LX/31V;

.field public A0R:LX/2zt;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/Set;

.field public A0U:Z

.field public final A0V:LX/8R5;

.field public volatile A0W:Z

.field public volatile A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;-><init>(I)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iput v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    const/4 v1, 0x1

    new-instance v0, LX/5dZ;

    invoke-direct {v0, p0, v1}, LX/5dZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:LX/8R5;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    iput-boolean v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    new-instance v0, LX/6JO;

    invoke-direct {v0, p0, v1}, LX/6JO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/8VZ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A09:LX/6Gp;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/5bV;

    invoke-static {v1}, LX/4Dy;->A0d(LX/3H7;)LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/1ak;

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0B:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/372;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/1eT;

    invoke-static {v1}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/1eU;

    invoke-static {v1}, LX/3H7;->ABS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eS;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/1eS;

    invoke-static {v1}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0A:LX/525;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/35o;

    invoke-static {v1}, LX/4Ms;->A23(LX/3H7;)LX/7Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/7Ws;

    invoke-static {v1}, LX/4E2;->A0k(LX/3H7;)LX/35y;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/35y;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/2tq;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/2zt;

    invoke-static {v1}, LX/4Dz;->A0f(LX/3H7;)LX/3Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/3Q7;

    invoke-static {v1}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/32L;

    invoke-static {v1}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1e9;

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/6D3;

    invoke-static {v1}, LX/3H7;->ABR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31V;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/31V;

    :cond_0
    return-void
.end method

.method public final A6F(FF)F
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5kX;->A0S:LX/5cG;

    invoke-virtual {v0}, LX/5cG;->A06()LX/5UV;

    move-result-object v6

    const-string v5, ""

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/5UV;->A02:LX/5gk;

    iget-wide v0, v2, LX/5gk;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/5gk;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/5UV;->A03:LX/5gk;

    iget-wide v0, v2, LX/5gk;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/5gk;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/5gh;->A00(LX/5kX;)F

    move-result v0

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

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:LX/8R5;

    invoke-virtual {v1, v0}, LX/4yp;->A0J(LX/8R5;)LX/5kX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v0, v0, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/35o;

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
    .locals 15

    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v0, v1, LX/5mc;->A0n:LX/2qR;

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    iget-object v0, v1, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-virtual {v0, v8}, LX/5kX;->A0E(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    iget-object v7, v0, LX/5kX;->A0S:LX/5cG;

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0}, LX/5kX;->A02()LX/5gh;

    new-instance v0, LX/5ZB;

    invoke-direct {v0, v7}, LX/5ZB;-><init>(LX/5cG;)V

    invoke-virtual {v1, v0}, LX/5mc;->A0T(LX/5ZB;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v0, v0, LX/5mc;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Ym;

    iget-object v11, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iget-object v10, v6, LX/5Ym;->A03:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4XV;

    invoke-virtual {v6}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/5gk;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/5gk;

    move-result-object v2

    if-eqz v5, :cond_8

    iget-object v9, v5, LX/4XV;->A0K:Ljava/lang/Object;

    instance-of v0, v9, LX/5Ym;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/5kR;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v5, v8}, LX/5kR;->A09(Z)V

    :cond_1
    invoke-virtual {v5, v2}, LX/4XV;->A0H(LX/5gk;)V

    check-cast v9, LX/5Ym;

    iget v1, v9, LX/5Ym;->A00:I

    iget v0, v6, LX/5Ym;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/5Ym;->A01:I

    iget v0, v6, LX/5Ym;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0, v6}, LX/5mc;->A06(LX/5Ym;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5cY;->A01(Landroid/graphics/Bitmap;)LX/76m;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4XV;->A0G(LX/76m;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0, v6}, LX/5mc;->A0B(LX/5Ym;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4XV;->A0M:Ljava/lang/String;

    invoke-virtual {v5}, LX/4XV;->A0E()V

    :cond_3
    :goto_2
    iget v0, v6, LX/5Ym;->A00:I

    if-ne v0, v8, :cond_7

    const/high16 v1, 0x42c80000    # 100.0f

    :cond_4
    :goto_3
    invoke-virtual {v5, v1}, LX/5kR;->A06(F)V

    iput-object v6, v5, LX/4XV;->A0K:Ljava/lang/Object;

    invoke-virtual {v7, v2}, LX/5cG;->A04(LX/5gk;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v6, LX/5Ym;->A02:LX/2qR;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v0, v0, LX/5mc;->A0o:LX/2qR;

    if-eq v1, v0, :cond_5

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/4XV;->A0P:Z

    if-eqz v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_6

    :cond_5
    invoke-virtual {v5}, LX/4XV;->A0D()V

    :goto_4
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, LX/4XV;->A0C()V

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, v8, :cond_4

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/5gk;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/5gk;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0, v6}, LX/5mc;->A06(LX/5Ym;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, LX/5YI;

    invoke-direct {v9}, LX/5YI;-><init>()V

    invoke-static {v0}, LX/5cY;->A01(Landroid/graphics/Bitmap;)LX/76m;

    move-result-object v0

    iput-object v0, v9, LX/5YI;->A00:LX/76m;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0, v6}, LX/5mc;->A0B(LX/5Ym;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5YI;->A03:Ljava/lang/String;

    const v12, 0x3f5eb852    # 0.87f

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v0, v9, LX/5YI;->A06:[F

    aput v1, v0, v4

    aput v12, v0, v8

    iget-object v12, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v6, LX/5Ym;->A02:LX/2qR;

    iget-object v1, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xc10

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f120fd7

    if-eqz v1, :cond_9

    const v0, 0x7f120f94

    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v9, LX/5YI;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    iput-object v5, v9, LX/5YI;->A01:LX/5gk;

    new-instance v5, LX/4XV;

    invoke-direct {v5, v0, v9}, LX/4XV;-><init>(LX/5kX;LX/5YI;)V

    invoke-virtual {v0, v5}, LX/5kX;->A0C(LX/5kR;)V

    iput-object v0, v5, LX/4XV;->A0H:LX/5kX;

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v4}, LX/5kX;->A0E(Z)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XV;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/4XV;->A0K:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/5kR;->A04:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v4}, LX/5kR;->A09(Z)V

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final A6I(LX/5ZH;Z)V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/5ZH;->A00()LX/5gl;

    move-result-object v7

    invoke-virtual {v7}, LX/5gl;->A00()LX/5gk;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v7, LX/5gl;->A01:LX/5gk;

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v7, LX/5gl;->A00:LX/5gk;

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/5mc;->A00(D)D

    move-result-wide v13

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/5mc;->A00(D)D

    move-result-wide v0

    sub-double/2addr v13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v0

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v4, v0

    const-wide/16 v11, 0x0

    const-wide v9, 0x4076800000000000L    # 360.0

    cmpg-double v0, v4, v11

    if-gez v0, :cond_0

    add-double/2addr v4, v9

    :cond_0
    div-double/2addr v4, v9

    int-to-double v0, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v2, v0

    int-to-double v0, v8

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v8

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v4, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_1

    const/high16 v2, 0x41980000    # 19.0f

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float v0, v3, v0

    iget-object v3, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-lez v0, :cond_2

    invoke-static {v6, v2}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/8VZ;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/5kX;->A0B(LX/5Q7;LX/8VZ;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/5Q7;

    invoke-direct {v2}, LX/5Q7;-><init>()V

    iput-object v7, v2, LX/5Q7;->A07:LX/5gl;

    iput v4, v2, LX/5Q7;->A05:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5kX;->A0A(LX/5Q7;)V

    return-void
.end method

.method public final A6J(Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v4, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-wide v2, v0, LX/2qR;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-wide v0, v0, LX/2qR;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-static {v0, v5}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5kX;->A09(LX/5Q7;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-wide v2, v0, LX/2qR;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-wide v0, v0, LX/2qR;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-static {v0, v5}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5kX;->A0A(LX/5Q7;)V

    return-void

    :cond_1
    new-instance v5, LX/5ZH;

    invoke-direct {v5}, LX/5ZH;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-wide v2, v0, LX/2qR;->A00:D

    iget-wide v0, v0, LX/2qR;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5ZH;->A01(LX/5gk;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, p2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6I(LX/5ZH;Z)V

    return-void
.end method

.method public final A6K(Z)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-boolean v0, v0, LX/5mc;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A07()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A07()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v9, 0x0

    new-instance v4, LX/6L4;

    invoke-direct/range {v4 .. v9}, LX/6L4;-><init>(DDI)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v6, LX/5ZH;

    invoke-direct {v6}, LX/5ZH;-><init>()V

    new-instance v7, LX/5ZH;

    invoke-direct {v7}, LX/5ZH;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4XV;

    iget-object v0, v8, LX/4XV;->A0J:LX/5gk;

    invoke-virtual {v7, v0}, LX/5ZH;->A01(LX/5gk;)V

    invoke-virtual {v7}, LX/5ZH;->A00()LX/5gl;

    move-result-object v1

    iget-object v0, v1, LX/5gl;->A01:LX/5gk;

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v0, v1, LX/5gl;->A00:LX/5gk;

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v0}, LX/5mc;->A04(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/4XV;->A0J:LX/5gk;

    invoke-virtual {v6, v0}, LX/5ZH;->A01(LX/5gk;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->A0K:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6J(Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v6, p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6I(LX/5ZH;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

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
    .locals 39

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-super {v13, v14}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/4fS;->A05:LX/3bD;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A09:LX/6Gp;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/4fQ;->A00:LX/3Fb;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/5bV;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/1ak;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0B:LX/5W4;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/32w;

    iget-object v12, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/372;

    iget-object v11, v13, LX/4fV;->A00:LX/35t;

    iget-object v10, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/1eT;

    iget-object v9, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/1eU;

    iget-object v8, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/1eS;

    iget-object v7, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0A:LX/525;

    iget-object v6, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/35o;

    iget-object v5, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/7Ws;

    iget-object v4, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/35y;

    iget-object v3, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/32L;

    iget-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1e9;

    iget-object v1, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/31V;

    const/16 v38, 0x0

    new-instance v0, LX/6IV;

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v17

    move-object/from16 v36, v1

    move-object/from16 v37, v13

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v30, v6

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v20

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v38}, LX/6IV;-><init>(LX/3Fb;LX/7Ws;LX/3bD;LX/2tx;LX/1eS;LX/6Gp;LX/525;LX/5W4;LX/32w;LX/1eT;LX/372;LX/5bV;LX/32L;LX/2tS;LX/35o;LX/35t;LX/1eU;LX/1e9;LX/35y;LX/1ak;LX/31V;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v13}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0e0439

    invoke-virtual {v13, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/3Q7;

    invoke-static {v13}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v13}, LX/07w;->x()LX/0Rn;

    move-result-object v2

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/4fS;->A0C:LX/5aD;

    invoke-static {v13, v0, v1}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0, v13, v14}, LX/5mc;->A0O(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/1ak;

    invoke-virtual {v0, v13}, LX/36q;->A04(Landroid/content/Context;)V

    new-instance v1, LX/5NA;

    invoke-direct {v1}, LX/5NA;-><init>()V

    iput v3, v1, LX/5NA;->A00:I

    iput-boolean v3, v1, LX/5NA;->A08:Z

    iput-boolean v3, v1, LX/5NA;->A05:Z

    const-string v0, "whatsapp_group_chat"

    iput-object v0, v1, LX/5NA;->A04:Ljava/lang/String;

    new-instance v0, LX/4yk;

    invoke-direct {v0, v13, v1, v13}, LX/4yk;-><init>(Landroid/content/Context;LX/5NA;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    const v0, 0x7f0b0e68

    invoke-static {v13, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0, v14}, LX/4JE;->A0E(Landroid/os/Bundle;)V

    const v0, 0x7f0b1034

    invoke-static {v13, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x24

    invoke-static {v1, v13, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v14, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    invoke-virtual {v13}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6G()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

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

    const v0, 0x7f0b0e6a

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0D()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/2zt;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-virtual {v0}, LX/5kX;->A02()LX/5gh;

    move-result-object v5

    iget-object v4, v5, LX/5gh;->A03:LX/5gk;

    iget-wide v2, v4, LX/5gk;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, LX/5gk;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "live_location_zoom"

    iget v0, v5, LX/5gh;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, LX/4JE;->A05()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    iget-object v1, v0, LX/4yp;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4yp;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0E()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, LX/4yp;->A0K()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0F()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6G()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5kX;->A02()LX/5gh;

    move-result-object v2

    iget v1, v2, LX/5gh;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, LX/5gh;->A03:LX/5gk;

    iget-wide v1, v3, LX/5gk;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, LX/5gk;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    iget v1, v0, LX/4yp;->A02:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0, p1}, LX/4JE;->A0F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0, p1}, LX/5mc;->A0P(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
