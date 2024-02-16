.class public LX/5ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/gbwhatsapp/CircularProgressBar;

.field public A07:LX/4fQ;

.field public A08:LX/5bc;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/7Ws;

.field public final A0I:LX/2tx;

.field public final A0J:LX/1cJ;

.field public final A0K:LX/5VV;

.field public final A0L:LX/35r;

.field public final A0M:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final synthetic A0N:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;


# direct methods
.method public constructor <init>(LX/7Ws;LX/2tx;LX/1cJ;LX/5VV;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/35r;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V
    .locals 1

    iput-object p5, p0, LX/5ew;->A0N:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/5ew;->A0B:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5ew;->A0F:Z

    iput-boolean v0, p0, LX/5ew;->A0D:Z

    iput-boolean v0, p0, LX/5ew;->A0E:Z

    iput-boolean v0, p0, LX/5ew;->A0G:Z

    iput-object p2, p0, LX/5ew;->A0I:LX/2tx;

    iput-object p6, p0, LX/5ew;->A0L:LX/35r;

    iput-object p7, p0, LX/5ew;->A0M:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object p1, p0, LX/5ew;->A0H:LX/7Ws;

    iput-object p4, p0, LX/5ew;->A0K:LX/5VV;

    iput-object p3, p0, LX/5ew;->A0J:LX/1cJ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ew;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/5ew;->A05:Landroid/widget/TextView;

    const v0, 0x7f120288

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/5ew;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/5ew;->A07:LX/4fQ;

    const v0, 0x7f060621

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5ew;->A0L:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0E()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5ew;->A07:LX/4fQ;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/8Tm;)V
    .locals 6

    iget-object v1, p0, LX/5ew;->A07:LX/4fQ;

    const v0, 0x7f0e06a9

    invoke-static {v1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b12e6

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b12e4

    invoke-static {v3, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b194d

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0474

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f1218e9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080a44

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/5ew;->A07:LX/4fQ;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/5ew;->A07:LX/4fQ;

    const v0, 0x7f060b5a

    invoke-static {v1, v2, v0}, LX/4Dw;->A0q(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    const/16 v0, 0xe

    invoke-static {v5, p0, p1, v3, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v4, v3, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5ew;->A0E:Z

    iget-object v0, p0, LX/5ew;->A0J:LX/1cJ;

    iget-object v0, v0, LX/5Uc;->A04:LX/7JK;

    invoke-static {v0}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/5ew;->A0C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ew;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5ew;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/5ew;->A07:LX/4fQ;

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/5ew;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5ew;->A0N:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ew;->A09:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ew;->A0A:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4yq;->setLocationMode(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-static {p1}, LX/4Dy;->A0O(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/5c3;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/77s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A09(LX/77s;)V

    :cond_0
    iget-object v2, p0, LX/5ew;->A0N:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-boolean v0, v0, LX/5ew;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4Dy;->A0O(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-static {v0}, LX/5c3;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/77s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A08(LX/77s;)V

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/4yq;

    iput-object p1, v0, LX/4yq;->A06:Landroid/location/Location;

    iget-object v0, p0, LX/5ew;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/36q;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/5ew;->A00:Landroid/location/Location;

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
