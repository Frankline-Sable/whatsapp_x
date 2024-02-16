.class public Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/8W8;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/5WP;

.field public A02:LX/2Wa;

.field public A03:LX/7Ws;

.field public A04:LX/2jQ;

.field public A05:LX/5mf;

.field public A06:LX/5mg;

.field public A07:LX/5Rp;

.field public A08:LX/1cJ;

.field public A09:LX/5VV;

.field public A0A:LX/5V7;

.field public A0B:LX/5ew;

.field public A0C:LX/2iz;

.field public A0D:LX/35o;

.field public A0E:LX/35t;

.field public A0F:LX/4yq;

.field public A0G:LX/35y;

.field public A0H:LX/5WJ;

.field public A0I:LX/7uZ;

.field public A0J:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/8SX;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    new-instance v0, LX/8fJ;

    invoke-direct {v0, p0, v1}, LX/8fJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:LX/8SX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(LX/5WP;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 8

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    if-nez v0, :cond_9

    iput-object p0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    invoke-static {p0, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v2, LX/5ew;->A03:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerView is not available"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ew;->A01:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerFillerView is not available"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ew;->A02:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerPinView is not available"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/5WP;->A0L(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-virtual {v0, v3}, LX/5WP;->A0J(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-boolean v0, v0, LX/5ew;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5WP;->A0K(Z)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A01()LX/5O8;

    move-result-object v0

    invoke-virtual {v0}, LX/5O8;->A00()V

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    new-instance v0, LX/7sa;

    invoke-direct {v0, p1}, LX/7sa;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    invoke-virtual {v1, v0}, LX/5WP;->A0G(LX/8SV;)V

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    const/4 v7, 0x0

    new-instance v0, LX/5by;

    invoke-direct {v0, p1, v3}, LX/5by;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5WP;->A0E(LX/8ST;)V

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    new-instance v1, LX/7sb;

    invoke-direct {v1, p1}, LX/7sb;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-boolean v0, v2, LX/5ew;->A0E:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/8do;

    invoke-direct {v0, p1, v1}, LX/8do;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {v2, v0}, LX/5ew;->A02(LX/8Tm;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/4YG;

    invoke-direct {v0, v1}, LX/4YG;-><init>(LX/8Of;)V

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    new-instance v1, LX/7sY;

    invoke-direct {v1, p1}, LX/7sY;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    :try_start_1
    iget-object v2, v0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/4YI;

    invoke-direct {v0, v1}, LX/4YI;-><init>(LX/8Oe;)V

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x62

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    new-instance v0, LX/6M3;

    invoke-direct {v0, p1, v3}, LX/6M3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5WP;->A0D(LX/8SS;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/5WP;->A07(IIII)V

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v6, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "should_update_address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/5ew;->A0G:Z

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-static {v4, v5, v2, v3}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, p0}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A09(LX/77s;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    :cond_3
    :goto_2
    invoke-static {p1}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    const v0, 0x7f140021

    invoke-static {p1, v0}, LX/6Xb;->A00(Landroid/content/Context;I)LX/6Xb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A0I(LX/6Xb;)V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ew;->A08:LX/5bc;

    iget-object v0, v1, LX/5ew;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x10

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v3, p1}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v1, LX/5ew;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/5ew;->A0A:Ljava/lang/Double;

    if-eqz v2, :cond_6

    iget-object v3, v1, LX/5ew;->A0B:Ljava/lang/Float;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v2, v0}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A09(LX/77s;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A01()LX/5bc;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/5V7;

    iget-object v2, v0, LX/5V7;->A00:LX/5bc;

    if-nez v2, :cond_7

    invoke-virtual {v0}, LX/5V7;->A01()LX/5bc;

    move-result-object v2

    :cond_7
    iget-object v1, v2, LX/5bc;->A09:Ljava/lang/String;

    const-string v0, "city_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5bc;->A00(LX/5bc;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_3

    :cond_8
    const-string v0, "latitude"

    const-wide v5, 0x407f400000000000L    # 500.0

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_9

    cmpl-double v0, v1, v5

    if-eqz v0, :cond_9

    iget-object v5, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iput-boolean v7, v5, LX/5ew;->A0F:Z

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/5ew;->A09:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/5ew;->A0A:Ljava/lang/Double;

    invoke-static {v3, v4, v1, v2}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A09(LX/77s;)V

    return-void

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

    :cond_9
    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/2jQ;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/35t;

    invoke-static {v2}, LX/4Ms;->A2F(LX/3H7;)Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0J:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/35o;

    invoke-static {v2}, LX/4Ms;->A23(LX/3H7;)LX/7Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/7Ws;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2iz;

    invoke-static {v2}, LX/4E2;->A0k(LX/3H7;)LX/35y;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/35y;

    invoke-static {v1}, LX/4E2;->A0m(LX/39d;)LX/5WJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0H:LX/5WJ;

    iget-object v0, v1, LX/39d;->A3f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/5mf;

    invoke-static {v1}, LX/39d;->A7n(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mg;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/5mg;

    iget-object v0, v1, LX/39d;->AA0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VV;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/5VV;

    invoke-static {v1}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cJ;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/1cJ;

    invoke-static {v1}, LX/39d;->A7t(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V7;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/5V7;

    iget-object v0, v1, LX/39d;->A1f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uZ;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/7uZ;

    invoke-static {v1}, LX/39d;->ADK(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wa;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02:LX/2Wa;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 11

    move-object v6, p0

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v3, LX/5ew;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5ew;->A0A:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/5Rp;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    iget-object v8, v3, LX/5ew;->A0C:Ljava/lang/String;

    const/high16 v10, 0x41200000    # 10.0f

    const-string v9, "pin_on_map"

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LX/5Rp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8W8;LX/7ZW;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6H()V

    return-void
.end method

.method public final A6G()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5ew;->A09:Ljava/lang/Double;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5ew;->A0A:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public final A6H()V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BbN()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v0, LX/5ew;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    invoke-virtual {v0}, LX/5ew;->A00()V

    return-void
.end method

.method public final A6I()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v1, LX/5ew;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5ew;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ew;->A08:LX/5bc;

    iget-object v0, v1, LX/5ew;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v2, v0, LX/5ew;->A09:Ljava/lang/Double;

    iget-object v1, v0, LX/5ew;->A0A:Ljava/lang/Double;

    new-instance v0, LX/6Lt;

    invoke-direct {v0, p0, v3}, LX/6Lt;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6M(LX/45z;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6H()V

    return-void
.end method

.method public final A6J()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/5WP;->A0K(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    invoke-virtual {v0}, LX/5ew;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5ew;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    iput v2, v0, LX/4yq;->A03:I

    invoke-virtual {v0, v2}, LX/4yq;->A0B(I)V

    :cond_1
    return-void
.end method

.method public final A6K()V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/35o;

    const v2, 0x7f1218e9

    const v1, 0x7f1218e1

    const/16 v0, 0x22

    invoke-static {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0p(Landroid/app/Activity;LX/35o;III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    invoke-virtual {v0}, LX/5ew;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    const/4 v4, 0x0

    iget-object v0, v0, LX/5ew;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    iget v2, v3, LX/4yq;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v4}, LX/4yq;->setLocationMode(I)V

    return-void

    :cond_3
    invoke-virtual {v3, v1}, LX/4yq;->setLocationMode(I)V

    return-void
.end method

.method public final A6L(Landroid/content/DialogInterface$OnClickListener;LX/8Tl;I)V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BbN()V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/2jQ;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2iz;

    invoke-static {p0, v1, v0}, LX/5Wr;->A00(LX/03u;LX/2jQ;LX/2iz;)V

    :goto_0
    invoke-interface {p2}, LX/8Tl;->BDR()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4fS;->BbN()V

    const v1, 0x7f120274

    const v0, 0x7f120271

    invoke-static {p0, v1, v0}, LX/4fS;->A3u(LX/4fS;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4fS;->BbN()V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f120274

    invoke-virtual {v1, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12027f

    invoke-virtual {v1, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1202af

    invoke-virtual {v1, p1, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/0yJ;->A17(LX/4Mr;)V

    invoke-virtual {v1}, LX/0VT;->A0R()LX/048;

    goto :goto_0
.end method

.method public A6M(LX/45z;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0, v0}, LX/45z;->BMl(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    const/16 v6, 0x11

    new-instance v1, LX/3gJ;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6N()Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v2, v0, LX/5ew;->A09:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/5ew;->A0A:Ljava/lang/Double;

    if-eqz v1, :cond_0

    new-instance v0, LX/6Lt;

    invoke-direct {v0, p0, v3}, LX/6Lt;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6M(LX/45z;Ljava/lang/Double;Ljava/lang/Double;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6H()V

    :cond_1
    return v3
.end method

.method public BNK(LX/5P8;I)V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/8du;

    invoke-direct {v1, p0, v0}, LX/8du;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5ng;

    invoke-direct {v0, p0, p1}, LX/5ng;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/5P8;)V

    invoke-virtual {p0, v1, v0, p2}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6L(Landroid/content/DialogInterface$OnClickListener;LX/8Tl;I)V

    return-void
.end method

.method public BNL(LX/5bc;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iput-object p1, v0, LX/5ew;->A08:LX/5bc;

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/1cJ;

    invoke-virtual {v0, p1}, LX/5Uc;->A01(LX/5bc;)V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    invoke-static {p0}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/7uu;

    invoke-direct {v2, p0}, LX/7uu;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    const v1, 0x7f120274

    const v0, 0x7f120271

    invoke-static {p0, v1, v0}, LX/4fS;->A3u(LX/4fS;II)V

    invoke-virtual {v2}, LX/7uu;->BDR()V

    const-string v0, "DirectoryUserLocationPickerUI/onOptionsItemSelected Failed to store search location"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/35y;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/35y;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/5ew;->A0D:Z

    iget-object v0, v0, LX/5ew;->A0J:LX/1cJ;

    invoke-virtual {v0, v1}, LX/1cJ;->A02(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6J()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    invoke-super {v13, v3}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "zoom_to_user"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    :cond_0
    iget-object v4, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02:LX/2Wa;

    iget-object v1, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/5mf;

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/7uZ;

    invoke-virtual {v4, v0, v1}, LX/2Wa;->A00(LX/8TF;LX/8W3;)LX/5Rp;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/5Rp;

    iget-object v10, v13, LX/4fQ;->A01:LX/2tx;

    iget-object v14, v13, LX/4fS;->A08:LX/35r;

    iget-object v15, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0J:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v9, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/7Ws;

    iget-object v12, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/5VV;

    iget-object v11, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/1cJ;

    new-instance v8, LX/5ew;

    invoke-direct/range {v8 .. v15}, LX/5ew;-><init>(LX/7Ws;LX/2tx;LX/1cJ;LX/5VV;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/35r;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V

    iput-object v8, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iput-object v13, v8, LX/5ew;->A07:LX/4fQ;

    const v0, 0x7f0e032c

    invoke-virtual {v13, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f121d8f

    invoke-virtual {v13, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, v13, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1a4a

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v13, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v13}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0O(Z)V

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    iget-object v0, v8, LX/5ew;->A0M:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "DirectoryUserLocationPickerUI/onCreate: aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v4, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v13, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1034

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/5ew;->A04:Landroid/widget/ImageView;

    invoke-static {v13}, LX/5XT;->A00(Landroid/content/Context;)I

    new-instance v4, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/6IU;

    invoke-direct {v0, v13, v4, v13, v2}, LX/6IU;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    iget-object v1, v13, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0e68

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    invoke-virtual {v0, v3}, LX/4Ip;->A06(Landroid/os/Bundle;)V

    iput-object v3, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    if-nez v0, :cond_2

    iget-object v1, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:LX/8SX;

    invoke-virtual {v1, v0}, LX/4yq;->A09(LX/8SX;)LX/5WP;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    :cond_2
    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v0, LX/5ew;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x1b

    invoke-static {v1, v13, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v3, LX/5ew;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5ew;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/4Dw;->A0H(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, LX/5ew;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v8, LX/5ew;->A0I:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ARG_LATITUDE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "ARG_LONGITUDE"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v8, LX/5ew;->A09:Ljava/lang/Double;

    invoke-virtual {v4, v7, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/5ew;->A0A:Ljava/lang/Double;

    :cond_7
    const-string v1, "ARG_ZOOM_LEVEL"

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/5ew;->A0B:Ljava/lang/Float;

    const-string v1, "ARG_FULL_ADDRESS"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5ew;->A0C:Ljava/lang/String;

    :cond_8
    const v0, 0x7f0b1434

    invoke-static {v13, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, v8, LX/5ew;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b0b36

    invoke-static {v13, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/5ew;->A05:Landroid/widget/TextView;

    iget-object v0, v8, LX/5ew;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/5ew;->A03(Ljava/lang/String;)V

    iget-object v1, v8, LX/5ew;->A0K:LX/5VV;

    invoke-virtual {v1}, LX/5VV;->A04()Z

    move-result v0

    iput-boolean v0, v8, LX/5ew;->A0D:Z

    invoke-virtual {v1}, LX/5VV;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/5ew;->A0E:Z

    iget-object v1, v13, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0e5e

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/5ew;->A03:Landroid/view/View;

    const v0, 0x7f0b0e64

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/5ew;->A02:Landroid/view/View;

    const v0, 0x7f0b0e61

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/5ew;->A01:Landroid/view/View;

    iget-object v1, v13, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1034

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, LX/5ew;->A04:Landroid/widget/ImageView;

    iget-object v1, v8, LX/5ew;->A07:LX/4fQ;

    const v0, 0x7f0b1b21

    invoke-static {v1, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v2

    iget-object v0, v1, LX/5ew;->A07:LX/4fQ;

    invoke-static {v0}, LX/4Mr;->A01(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f12263e

    invoke-virtual {v1, v3, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f120285

    invoke-static {v2, v1, v0}, LX/4Mr;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)LX/048;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f120aae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A02()V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A03()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6F()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    iget-object v1, v0, LX/4yq;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4yq;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0L:Z

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v1, LX/5ew;->A0H:LX/7Ws;

    invoke-virtual {v0, v1}, LX/7Ws;->A04(Landroid/location/LocationListener;)V

    invoke-super {p0}, LX/4fS;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0L:Z

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-boolean v0, v0, LX/5ew;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5WP;->A0K(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    invoke-virtual {v0}, LX/4yq;->A0A()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:LX/8SX;

    invoke-virtual {v1, v0}, LX/4yq;->A09(LX/8SX;)LX/5WP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v1, LX/5ew;->A0H:LX/7Ws;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    const-string v2, "user-location-picker"

    invoke-virtual/range {v0 .. v8}, LX/7Ws;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A0B:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v2, "camera_lat"

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v2, "camera_lng"

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-boolean v1, v0, LX/5ew;->A0G:Z

    const-string v0, "should_update_address"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    iget v1, v0, LX/4yq;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v1, "zoom_to_user"

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    invoke-virtual {v0, p1}, LX/4Ip;->A07(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v0, LX/5ew;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
